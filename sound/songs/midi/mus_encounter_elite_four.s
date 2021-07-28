	.include "MPlayDef.s"

	.equ	mus_encounter_elite_four_grp, voicegroup096
	.equ	mus_encounter_elite_four_pri, 0
	.equ	mus_encounter_elite_four_rev, reverb_set+50
	.equ	mus_encounter_elite_four_mvl, 78
	.equ	mus_encounter_elite_four_key, 0
	.equ	mus_encounter_elite_four_tbs, 1
	.equ	mus_encounter_elite_four_exg, 1
	.equ	mus_encounter_elite_four_cmp, 1

	.section .rodata
	.global	mus_encounter_elite_four
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_encounter_elite_four_1:
	.byte	KEYSH , mus_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*mus_encounter_elite_four_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 84*mus_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v+62
	.byte	W24
mus_encounter_elite_four_1_B1:
@ 001   ----------------------------------------
mus_encounter_elite_four_1_001:
	.byte	W12
	.byte		N03   , Gn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_1_001
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_encounter_elite_four_1_B1
mus_encounter_elite_four_1_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_encounter_elite_four_2:
	.byte	KEYSH , mus_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_encounter_elite_four_mvl/mxv
	.byte	W24
mus_encounter_elite_four_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 38
	.byte		BEND  , c_v-5
	.byte		N12   , Bn0 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   , As1 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte		N12   , Fs1 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W06
	.byte		BEND  , c_v-4
	.byte		N12   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W36
	.byte		BEND  , c_v-6
	.byte		N24   , Cn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
@ 003   ----------------------------------------
	.byte		        c_v-5
	.byte		N12   , Bn0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   , As1 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte		N12   , Fs1 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W06
	.byte		BEND  , c_v-4
	.byte		N12   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W36
	.byte		BEND  , c_v-6
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 005   ----------------------------------------
mus_encounter_elite_four_2_005:
	.byte		BEND  , c_v-5
	.byte		N12   , Dn1 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte		N12   , An1 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Ds1 
	.byte	W06
	.byte		BEND  , c_v-4
	.byte		N12   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N03   , An0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N24   , Ds1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_2_005
@ 008   ----------------------------------------
	.byte		BEND  , c_v-5
	.byte		N12   , Dn1 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W18
@ 009   ----------------------------------------
mus_encounter_elite_four_2_009:
	.byte		BEND  , c_v-5
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte		N03   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte		N03   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte		N06   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Bn0 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		BEND  , c_v-4
	.byte		N03   , Bn0 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N03   , Bn0 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N03   , Bn0 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N03   , Bn0 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_2_009
@ 012   ----------------------------------------
	.byte		N06   , An0 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N03   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
	.byte		N24   , An1 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-59
	.byte	W04
	.byte	GOTO
	 .word	mus_encounter_elite_four_2_B1
mus_encounter_elite_four_2_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_encounter_elite_four_3:
	.byte	KEYSH , mus_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 111*mus_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W24
mus_encounter_elite_four_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-32
	.byte		VOL   , 105*mus_encounter_elite_four_mvl/mxv
	.byte	W12
	.byte		N03   , Bn5 , v088
	.byte	W03
	.byte		N06   , Bn5 , v036
	.byte	W09
	.byte		PAN   , c_v-23
	.byte		N03   , An5 , v096
	.byte	W03
	.byte		N06   , An5 , v036
	.byte	W09
	.byte		PAN   , c_v-7
	.byte		N03   , Gn5 , v096
	.byte	W03
	.byte		N06   , Gn5 , v036
	.byte	W09
	.byte		PAN   , c_v+20
	.byte		N03   , Fs5 , v096
	.byte	W03
	.byte		        Fs5 , v036
	.byte	W03
	.byte		        En5 , v096
	.byte	W03
	.byte		N06   , En5 , v036
	.byte	W09
	.byte		N03   , Dn5 , v096
	.byte	W03
	.byte		N06   , Dn5 , v036
	.byte	W03
	.byte		PAN   , c_v+28
	.byte	W06
	.byte		N03   , Fs5 , v096
	.byte	W03
	.byte		        Fs5 , v036
	.byte	W03
	.byte		N12   , Bn4 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-26
	.byte		VOL   , 119*mus_encounter_elite_four_mvl/mxv
	.byte		MOD   , 8
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Cn2 
	.byte	W12
	.byte		MOD   , 19
	.byte	W12
	.byte		        8
	.byte		N09   , An1 
	.byte	W09
	.byte		N03   , As1 
	.byte	W03
@ 003   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 95*mus_encounter_elite_four_mvl/mxv
	.byte	W12
	.byte		N03   , Bn5 
	.byte	W03
	.byte		N06   , Bn5 , v036
	.byte	W09
	.byte		PAN   , c_v+29
	.byte		N03   , An5 , v112
	.byte	W03
	.byte		N06   , An5 , v036
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		N03   , Gn5 , v112
	.byte	W03
	.byte		N06   , Gn5 , v036
	.byte	W09
	.byte		PAN   , c_v-16
	.byte		N03   , Fs5 , v112
	.byte	W03
	.byte		        Fs5 , v036
	.byte	W03
	.byte		        En5 , v112
	.byte	W03
	.byte		N06   , En5 , v036
	.byte	W09
	.byte		N03   , Dn5 , v112
	.byte	W03
	.byte		N06   , Dn5 , v036
	.byte	W03
	.byte		PAN   , c_v-27
	.byte	W06
	.byte		N03   , As4 , v112
	.byte	W03
	.byte		        As4 , v036
	.byte	W03
	.byte		N12   , Fs5 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-27
	.byte		VOL   , 119*mus_encounter_elite_four_mvl/mxv
	.byte		MOD   , 8
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v-27
	.byte	W03
	.byte		VOICE , 17
	.byte		VOL   , 111*mus_encounter_elite_four_mvl/mxv
	.byte		N03   , Cn4 , v064
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOICE , 13
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 105*mus_encounter_elite_four_mvl/mxv
	.byte	W12
	.byte		N03   , Dn6 , v080
	.byte	W03
	.byte		N06   , Dn6 , v036
	.byte	W09
	.byte		PAN   , c_v-24
	.byte		N03   , Cn6 , v096
	.byte	W03
	.byte		N06   , Cn6 , v036
	.byte	W09
	.byte		PAN   , c_v-8
	.byte		N03   , As5 , v096
	.byte	W03
	.byte		N06   , As5 , v036
	.byte	W09
	.byte		PAN   , c_v+19
	.byte		N03   , An5 , v096
	.byte	W03
	.byte		        An5 , v036
	.byte	W03
	.byte		        Gn5 , v096
	.byte	W03
	.byte		N06   , Gn5 , v036
	.byte	W09
	.byte		N03   , Fn5 , v096
	.byte	W03
	.byte		N06   , Fn5 , v036
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		N03   , An5 , v096
	.byte	W03
	.byte		        An5 , v036
	.byte	W03
	.byte		N12   , Dn5 , v096
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-27
	.byte		VOL   , 121*mus_encounter_elite_four_mvl/mxv
	.byte		MOD   , 9
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W03
	.byte		MOD   , 15
	.byte	W09
	.byte		VOICE , 24
	.byte		VOL   , 111*mus_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		MOD   , 9
	.byte		N03   , An5 , v088
	.byte	W03
	.byte		        As5 , v068
	.byte	W03
	.byte		        An5 , v064
	.byte	W06
	.byte		        Gn5 , v088
	.byte	W06
	.byte		        Fn5 , v076
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 95*mus_encounter_elite_four_mvl/mxv
	.byte	W12
	.byte		N03   , Dn6 , v092
	.byte	W03
	.byte		N06   , Dn6 , v036
	.byte	W09
	.byte		PAN   , c_v+21
	.byte		N03   , Cn6 , v096
	.byte	W03
	.byte		N06   , Cn6 , v036
	.byte	W09
	.byte		PAN   , c_v+8
	.byte		N03   , As5 , v112
	.byte	W03
	.byte		N06   , As5 , v036
	.byte	W09
	.byte		PAN   , c_v-16
	.byte		N03   , An5 , v112
	.byte	W03
	.byte		        An5 , v036
	.byte	W03
	.byte		        Gn5 , v112
	.byte	W03
	.byte		N06   , Gn5 , v036
	.byte	W09
	.byte		N03   , Fn5 , v112
	.byte	W03
	.byte		N06   , Fn5 , v036
	.byte	W03
	.byte		PAN   , c_v-27
	.byte	W06
	.byte		N03   , Cs5 , v112
	.byte	W03
	.byte		        Cs5 , v036
	.byte	W03
	.byte		N12   , An5 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-27
	.byte		VOL   , 121*mus_encounter_elite_four_mvl/mxv
	.byte		MOD   , 9
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 17
	.byte		VOL   , 111*mus_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		N03   , Ds4 , v064
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		N03   , An4 
	.byte	W03
	.byte		PAN   , c_v-23
	.byte		N03   , As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		N03   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
@ 009   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v-6
	.byte		N03   , An4 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-26
	.byte		MOD   , 8
	.byte		VOL   , 127*mus_encounter_elite_four_mvl/mxv
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W12
	.byte		MOD   , 21
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOICE , 38
	.byte		MOD   , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_encounter_elite_four_mvl/mxv
	.byte		N03   , An4 , v092
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Gn4 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte		N06   , An4 , v084
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , An4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W12
	.byte		VOICE , 17
	.byte		PAN   , c_v+44
	.byte		VOL   , 98*mus_encounter_elite_four_mvl/mxv
	.byte		N03   , An4 , v072
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v-13
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte	GOTO
	 .word	mus_encounter_elite_four_3_B1
mus_encounter_elite_four_3_B2:
@ 013   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_encounter_elite_four_4:
	.byte	KEYSH , mus_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 44*mus_encounter_elite_four_mvl/mxv
	.byte	W24
mus_encounter_elite_four_4_B1:
@ 001   ----------------------------------------
mus_encounter_elite_four_4_001:
	.byte		N06   , En5 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_4_001
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_encounter_elite_four_4_B1
mus_encounter_elite_four_4_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_encounter_elite_four_5:
	.byte	KEYSH , mus_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v-61
	.byte	W24
mus_encounter_elite_four_5_B1:
@ 001   ----------------------------------------
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N09   , En2 
	.byte	W09
	.byte		N03   , Fn2 
	.byte	W03
@ 003   ----------------------------------------
	.byte		MOD   , 2
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		N03   , Fs2 , v064
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
@ 005   ----------------------------------------
mus_encounter_elite_four_5_005:
	.byte		MOD   , 2
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , As2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_5_005
@ 008   ----------------------------------------
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 011   ----------------------------------------
	.byte		        2
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N03   
	.byte	W12
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
	.byte	GOTO
	 .word	mus_encounter_elite_four_5_B1
mus_encounter_elite_four_5_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_encounter_elite_four_6:
	.byte	KEYSH , mus_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_encounter_elite_four_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W24
mus_encounter_elite_four_6_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs5 , v112
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N09   , En3 
	.byte	W09
	.byte		N03   , Fn3 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 005   ----------------------------------------
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 009   ----------------------------------------
	.byte		VOL   , 88*mus_encounter_elite_four_mvl/mxv
	.byte		N06   , An5 
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		        An5 , v112
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		PAN   , c_v-61
	.byte	W06
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		        An5 , v036
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   , An5 , v036
	.byte	W12
	.byte		        An5 , v112
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
@ 010   ----------------------------------------
mus_encounter_elite_four_6_010:
	.byte		PAN   , c_v+63
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		        An5 , v112
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		PAN   , c_v-61
	.byte	W06
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		        An5 , v036
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N06   , An5 , v036
	.byte	W12
	.byte		        An5 , v112
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_6_010
@ 012   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-61
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		VOL   , 64*mus_encounter_elite_four_mvl/mxv
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte	GOTO
	 .word	mus_encounter_elite_four_6_B1
mus_encounter_elite_four_6_B2:
@ 013   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_encounter_elite_four_7:
	.byte	KEYSH , mus_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*mus_encounter_elite_four_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte		N24   , An2 , v076
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
mus_encounter_elite_four_7_B1:
@ 001   ----------------------------------------
mus_encounter_elite_four_7_001:
	.byte		N48   , An2 , v112
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_encounter_elite_four_7_002:
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_7_002
@ 005   ----------------------------------------
mus_encounter_elite_four_7_005:
	.byte		N48   , An2 , v112
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        En1 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_7_005
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W24
@ 009   ----------------------------------------
mus_encounter_elite_four_7_009:
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_7_009
@ 012   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , En1 
	.byte		N24   , An2 
	.byte	W03
	.byte		N03   , En1 
	.byte	W21
	.byte	GOTO
	 .word	mus_encounter_elite_four_7_B1
mus_encounter_elite_four_7_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_encounter_elite_four_8:
	.byte	KEYSH , mus_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_encounter_elite_four_mvl/mxv
	.byte	W24
mus_encounter_elite_four_8_B1:
@ 001   ----------------------------------------
	.byte		MOD   , 8
	.byte		BEND  , c_v-4
	.byte		N12   , Bn1 , v112
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W06
	.byte		MOD   , 15
	.byte	W12
	.byte		        0
	.byte		N03   , Bn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		N09   , An1 
	.byte	W09
	.byte		N03   , As1 
	.byte	W03
@ 003   ----------------------------------------
	.byte		MOD   , 2
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Cn2 
	.byte	W06
	.byte		MOD   , 14
	.byte	W18
	.byte		N03   , Bn1 , v088
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , As1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
@ 005   ----------------------------------------
	.byte		MOD   , 2
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Ds2 
	.byte	W03
	.byte		MOD   , 13
	.byte	W21
	.byte		N06   , Cn2 
	.byte	W03
	.byte		MOD   , 3
	.byte	W03
	.byte		N06   , Cs2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 008   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		BEND  , c_v-4
	.byte		N03   , An2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W12
	.byte		MOD   , 16
	.byte	W12
@ 011   ----------------------------------------
	.byte		        2
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N03   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N03   
	.byte	W36
	.byte	GOTO
	 .word	mus_encounter_elite_four_8_B1
mus_encounter_elite_four_8_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_encounter_elite_four_9:
	.byte	KEYSH , mus_encounter_elite_four_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_encounter_elite_four_mvl/mxv
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
mus_encounter_elite_four_9_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N12   , Bn1 , v112
	.byte	W60
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N06   , Bn1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N06   , Fs1 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N06   , Fs1 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Bn1 
	.byte	W48
	.byte		PAN   , c_v+23
	.byte		N06   , As1 
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N06   , Fs1 
	.byte	W12
	.byte		PAN   , c_v+23
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N12   , Fs1 
	.byte	W03
	.byte		PAN   , c_v-31
	.byte	W09
@ 004   ----------------------------------------
	.byte		        c_v+22
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N06   , Fn1 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W09
	.byte		N06   , Fs1 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N06   , Bn1 
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N06   , Fs1 
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N06   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N06   , Fs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N12   , Dn2 
	.byte	W36
	.byte		PAN   , c_v-36
	.byte	W12
	.byte		        c_v+22
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N06   , An2 
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N06   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		N12   , Dn2 
	.byte	W48
	.byte		N06   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N06   , Ds2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W48
	.byte		PAN   , c_v+25
	.byte		N06   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N06   , An2 
	.byte	W12
	.byte		PAN   , c_v+23
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N06   , An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		N06   
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v127
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
mus_encounter_elite_four_9_009:
	.byte		PAN   , c_v-32
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N06   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N06   , Cs2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N06   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_elite_four_9_009
@ 011   ----------------------------------------
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+33
	.byte		N06   , An2 
	.byte	W06
	.byte		PAN   , c_v-47
	.byte		N06   , An1 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-47
	.byte		N06   , An1 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N06   , An2 
	.byte	W24
	.byte	GOTO
	 .word	mus_encounter_elite_four_9_B1
mus_encounter_elite_four_9_B2:
@ 013   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_encounter_elite_four:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_encounter_elite_four_pri	@ Priority
	.byte	mus_encounter_elite_four_rev	@ Reverb.

	.word	mus_encounter_elite_four_grp

	.word	mus_encounter_elite_four_1
	.word	mus_encounter_elite_four_2
	.word	mus_encounter_elite_four_3
	.word	mus_encounter_elite_four_4
	.word	mus_encounter_elite_four_5
	.word	mus_encounter_elite_four_6
	.word	mus_encounter_elite_four_7
	.word	mus_encounter_elite_four_8
	.word	mus_encounter_elite_four_9

	.end
