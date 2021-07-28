	.include "MPlayDef.s"

	.equ	mus_encounter_suspicious_grp, voicegroup069
	.equ	mus_encounter_suspicious_pri, 0
	.equ	mus_encounter_suspicious_rev, reverb_set+50
	.equ	mus_encounter_suspicious_mvl, 78
	.equ	mus_encounter_suspicious_key, 0
	.equ	mus_encounter_suspicious_tbs, 1
	.equ	mus_encounter_suspicious_exg, 1
	.equ	mus_encounter_suspicious_cmp, 1

	.section .rodata
	.global	mus_encounter_suspicious
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_encounter_suspicious_1:
	.byte	KEYSH , mus_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*mus_encounter_suspicious_tbs/2
	.byte		VOICE , 17
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 123*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 2
	.byte		PAN   , c_v+7
	.byte		N06   , Gs3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W24
	.byte		MOD   , 11
	.byte	W12
	.byte		        2
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 49*mus_encounter_suspicious_mvl/mxv
	.byte		N60   , Dn4 
	.byte	W02
	.byte		VOL   , 51*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        54*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        57*mus_encounter_suspicious_mvl/mxv
	.byte	W06
	.byte		        62*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        64*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        69*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        72*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 11
	.byte	W02
	.byte		VOL   , 77*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        85*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        95*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        103*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        124*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        128*mus_encounter_suspicious_mvl/mxv
	.byte	W19
	.byte		        124*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 2
	.byte		N12   , Ds4 
	.byte	W12
mus_encounter_suspicious_1_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 66*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Gs4 , v116
	.byte	W02
	.byte		VOL   , 72*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        80*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        88*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        90*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        101*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        108*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        116*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        128*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 11
	.byte	W12
	.byte		        2
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 66*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , En4 
	.byte	W02
	.byte		VOL   , 72*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        80*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        88*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        90*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        101*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        108*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        116*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        128*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 11
	.byte	W12
	.byte		        2
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 66*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , En3 
	.byte	W02
	.byte		VOL   , 72*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        80*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        88*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        90*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        101*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        108*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        116*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        128*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 11
	.byte	W12
	.byte		        2
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 66*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , As4 
	.byte	W02
	.byte		VOL   , 72*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        80*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        88*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        90*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        101*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        108*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        116*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        128*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 11
	.byte	W12
	.byte		        2
	.byte		N06   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 66*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Fs4 
	.byte	W02
	.byte		VOL   , 72*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        80*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        88*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        90*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        101*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        108*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        116*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        128*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 11
	.byte	W12
	.byte		        2
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 66*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Fs3 
	.byte	W02
	.byte		VOL   , 72*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        80*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        88*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        90*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        101*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        108*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        116*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        128*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 11
	.byte	W12
	.byte		        2
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W24
	.byte		MOD   , 11
	.byte	W24
	.byte		        2
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte		N06   , Fn4 
	.byte	W48
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_suspicious_1_B1
mus_encounter_suspicious_1_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_encounter_suspicious_2:
	.byte	KEYSH , mus_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 103*mus_encounter_suspicious_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
mus_encounter_suspicious_2_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 45
	.byte	W12
	.byte		N06   , Gs3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte		VOICE , 17
	.byte		N48   
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte		VOICE , 45
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte	GOTO
	 .word	mus_encounter_suspicious_2_B1
mus_encounter_suspicious_2_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_encounter_suspicious_3:
	.byte		VOL   , 127*mus_encounter_suspicious_mvl/mxv
	.byte	KEYSH , mus_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		N06   , Gs2 , v072
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 67*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Gs1 , v112
	.byte	W02
	.byte		VOL   , 72*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        82*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        93*mus_encounter_suspicious_mvl/mxv
	.byte	W06
	.byte		        106*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        111*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        126*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        128*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 38*mus_encounter_suspicious_mvl/mxv
	.byte		N60   , Dn1 
	.byte	W02
	.byte		VOL   , 44*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        51*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        59*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        66*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        74*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        80*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        93*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 95*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        103*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        111*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        124*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        128*mus_encounter_suspicious_mvl/mxv
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
mus_encounter_suspicious_3_B1:
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Gs1 , v112
	.byte	W60
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W60
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Gs1 
	.byte	W60
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , En1 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 007   ----------------------------------------
mus_encounter_suspicious_3_007:
	.byte		N12   , As1 , v112
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W60
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_suspicious_3_007
@ 010   ----------------------------------------
	.byte		N36   , Fs1 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte		        0
	.byte	W24
@ 013   ----------------------------------------
	.byte		N06   , Fn1 , v060
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Fn1 , v064
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W72
	.byte	GOTO
	 .word	mus_encounter_suspicious_3_B1
mus_encounter_suspicious_3_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_encounter_suspicious_4:
	.byte	KEYSH , mus_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 106*mus_encounter_suspicious_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
mus_encounter_suspicious_4_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+28
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W30
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W30
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v036
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn5 , v096
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N24   , Fn3 , v120
	.byte	W24
	.byte	GOTO
	 .word	mus_encounter_suspicious_4_B1
mus_encounter_suspicious_4_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_encounter_suspicious_5:
	.byte	KEYSH , mus_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 64*mus_encounter_suspicious_mvl/mxv
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 18*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Gs4 
	.byte	W02
	.byte		VOL   , 23*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        28*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        33*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        40*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        49*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        62*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        64*mus_encounter_suspicious_mvl/mxv
	.byte	W16
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 10*mus_encounter_suspicious_mvl/mxv
	.byte		N60   , Bn4 
	.byte	W05
	.byte		VOL   , 12*mus_encounter_suspicious_mvl/mxv
	.byte	W07
	.byte		        15*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        18*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        20*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        23*mus_encounter_suspicious_mvl/mxv
	.byte	W06
	.byte		        28*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        31*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        38*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        46*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        54*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        57*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        64*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        72*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        75*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        80*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		N12   , As4 
	.byte	W03
	.byte		VOL   , 64*mus_encounter_suspicious_mvl/mxv
	.byte	W09
mus_encounter_suspicious_5_B1:
@ 003   ----------------------------------------
	.byte		N03   , Bn4 , v096
	.byte	W12
	.byte		N06   , Bn4 , v032
	.byte	W06
	.byte		        As4 , v040
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        As4 , v056
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte		N03   , Cs5 , v092
	.byte	W12
	.byte		N06   , Cs5 , v036
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cs5 , v052
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        As4 , v036
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        As4 , v048
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        As4 , v056
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        As4 , v072
	.byte	W12
	.byte		        Cs5 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_encounter_suspicious_5_B1
mus_encounter_suspicious_5_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_encounter_suspicious_6:
	.byte	KEYSH , mus_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_encounter_suspicious_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W24
@ 001   ----------------------------------------
	.byte		N36   , Bn3 , v112
	.byte	W24
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 15*mus_encounter_suspicious_mvl/mxv
	.byte		N60   
	.byte	W05
	.byte		VOL   , 22*mus_encounter_suspicious_mvl/mxv
	.byte	W07
	.byte		        30*mus_encounter_suspicious_mvl/mxv
	.byte	W05
	.byte		        38*mus_encounter_suspicious_mvl/mxv
	.byte	W07
	.byte		        44*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 8
	.byte	W05
	.byte		VOL   , 49*mus_encounter_suspicious_mvl/mxv
	.byte	W07
	.byte		        57*mus_encounter_suspicious_mvl/mxv
	.byte	W05
	.byte		        69*mus_encounter_suspicious_mvl/mxv
	.byte	W07
	.byte		        82*mus_encounter_suspicious_mvl/mxv
	.byte	W05
	.byte		        88*mus_encounter_suspicious_mvl/mxv
	.byte	W07
	.byte		        64*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 2
	.byte		N12   , As3 
	.byte	W12
mus_encounter_suspicious_6_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 22*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Ds3 , v112
	.byte	W02
	.byte		VOL   , 28*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        33*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        40*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        44*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        48*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        54*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        59*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        64*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 20*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Gs2 
	.byte	W02
	.byte		VOL   , 25*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        31*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        40*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        44*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        49*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        59*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        64*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 18*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Bn1 
	.byte	W02
	.byte		VOL   , 22*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        28*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        31*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        38*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        44*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        54*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        59*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        64*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte		N06   , As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 20*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Fn3 
	.byte	W02
	.byte		VOL   , 23*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        30*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        38*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        44*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        51*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        59*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        66*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        64*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte		N06   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 15*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , As2 
	.byte	W02
	.byte		VOL   , 20*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        23*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        31*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        33*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        41*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        48*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        62*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        64*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte		N06   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 15*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Cs2 
	.byte	W02
	.byte		VOL   , 23*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        30*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        40*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        46*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        49*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        59*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 64*mus_encounter_suspicious_mvl/mxv
	.byte	W12
	.byte		MOD   , 2
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		MOD   , 8
	.byte	W24
	.byte		        2
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn3 , v072
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_encounter_suspicious_6_B1
mus_encounter_suspicious_6_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_encounter_suspicious_7:
	.byte	KEYSH , mus_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_encounter_suspicious_mvl/mxv
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N36   , Gs1 
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N60   , Dn1 
	.byte	W24
	.byte		MOD   , 8
	.byte	W36
	.byte		N12   , Ds1 
	.byte	W12
mus_encounter_suspicious_7_B1:
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Gs1 , v112
	.byte	W60
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W60
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Gs1 
	.byte	W60
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , En1 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 007   ----------------------------------------
mus_encounter_suspicious_7_007:
	.byte		N12   , As1 , v112
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W60
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_suspicious_7_007
@ 010   ----------------------------------------
	.byte		N36   , Fs1 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte		        0
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_encounter_suspicious_7_B1
mus_encounter_suspicious_7_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_encounter_suspicious_8:
	.byte	KEYSH , mus_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*mus_encounter_suspicious_mvl/mxv
	.byte		N02   , En5 , v108
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        En5 , v108
	.byte	W06
	.byte		        En5 , v068
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 7*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Gn5 , v108
	.byte	W02
	.byte		VOL   , 10*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        15*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        20*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        23*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        43*mus_encounter_suspicious_mvl/mxv
	.byte	W19
	.byte		VOICE , 127
	.byte		N02   , En5 
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
@ 002   ----------------------------------------
mus_encounter_suspicious_8_002:
	.byte		N02   , En5 , v108
	.byte	W03
	.byte		        En5 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En5 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En5 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En5 , v044
	.byte	W03
	.byte		        En5 , v048
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        En5 , v056
	.byte	W03
	.byte		        En5 , v064
	.byte	W03
	.byte		        En5 , v072
	.byte	W03
	.byte		        En5 , v084
	.byte	W03
	.byte		        En5 , v096
	.byte	W03
	.byte		        En5 , v120
	.byte	W03
	.byte	PEND
mus_encounter_suspicious_8_B1:
@ 003   ----------------------------------------
mus_encounter_suspicious_8_003:
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , En5 , v052
	.byte	W24
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v064
	.byte	W06
	.byte		        En5 , v084
	.byte	W06
	.byte		        En5 , v056
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_suspicious_8_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_suspicious_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_suspicious_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_suspicious_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_suspicious_8_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_suspicious_8_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_suspicious_8_002
@ 011   ----------------------------------------
	.byte		N02   , En5 , v112
	.byte	W12
	.byte		        En5 , v056
	.byte	W12
	.byte		        En5 , v112
	.byte	W12
	.byte		        En5 , v056
	.byte	W12
	.byte		        En5 , v112
	.byte	W12
	.byte		        En5 , v056
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_suspicious_8_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_suspicious_8_002
@ 014   ----------------------------------------
	.byte		N02   , En5 , v112
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		VOICE , 126
	.byte		N12   , Gn5 
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , En5 
	.byte	W12
	.byte	GOTO
	 .word	mus_encounter_suspicious_8_B1
mus_encounter_suspicious_8_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_encounter_suspicious_9:
	.byte	KEYSH , mus_encounter_suspicious_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-59
	.byte		VOL   , 64*mus_encounter_suspicious_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W24
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N60   , Dn3 
	.byte	W24
	.byte		MOD   , 8
	.byte	W36
	.byte		        2
	.byte		N12   , Ds3 
	.byte	W12
mus_encounter_suspicious_9_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 22*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Gs3 , v112
	.byte	W02
	.byte		VOL   , 28*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        33*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        40*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        44*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        48*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        54*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        59*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 64*mus_encounter_suspicious_mvl/mxv
	.byte	W12
	.byte		MOD   , 2
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 20*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , En3 
	.byte	W02
	.byte		VOL   , 25*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        31*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        40*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        44*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        49*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        59*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 64*mus_encounter_suspicious_mvl/mxv
	.byte	W12
	.byte		MOD   , 2
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 18*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , En2 
	.byte	W02
	.byte		VOL   , 22*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        28*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        31*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        38*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        44*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        54*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        59*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 64*mus_encounter_suspicious_mvl/mxv
	.byte	W12
	.byte		MOD   , 2
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 20*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , As3 
	.byte	W02
	.byte		VOL   , 23*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        30*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        38*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        44*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        51*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        59*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        66*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 64*mus_encounter_suspicious_mvl/mxv
	.byte	W12
	.byte		MOD   , 2
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 15*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Fs3 
	.byte	W02
	.byte		VOL   , 20*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        23*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        31*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        33*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        41*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        48*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        62*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 64*mus_encounter_suspicious_mvl/mxv
	.byte	W12
	.byte		MOD   , 2
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 15*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Fs2 
	.byte	W02
	.byte		VOL   , 23*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        30*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        40*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        46*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        49*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        59*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 64*mus_encounter_suspicious_mvl/mxv
	.byte	W12
	.byte		MOD   , 2
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W24
	.byte		MOD   , 8
	.byte	W24
	.byte		        2
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn2 
	.byte		N06   , Fn3 
	.byte	W48
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_suspicious_9_B1
mus_encounter_suspicious_9_B2:
@ 015   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_encounter_suspicious:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_encounter_suspicious_pri	@ Priority
	.byte	mus_encounter_suspicious_rev	@ Reverb.

	.word	mus_encounter_suspicious_grp

	.word	mus_encounter_suspicious_1
	.word	mus_encounter_suspicious_2
	.word	mus_encounter_suspicious_3
	.word	mus_encounter_suspicious_4
	.word	mus_encounter_suspicious_5
	.word	mus_encounter_suspicious_6
	.word	mus_encounter_suspicious_7
	.word	mus_encounter_suspicious_8
	.word	mus_encounter_suspicious_9

	.end
