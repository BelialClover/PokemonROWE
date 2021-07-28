	.include "MPlayDef.s"

	.equ	mus_encounter_may_grp, voicegroup061
	.equ	mus_encounter_may_pri, 0
	.equ	mus_encounter_may_rev, reverb_set+50
	.equ	mus_encounter_may_mvl, 78
	.equ	mus_encounter_may_key, 0
	.equ	mus_encounter_may_tbs, 1
	.equ	mus_encounter_may_exg, 1
	.equ	mus_encounter_may_cmp, 1

	.section .rodata
	.global	mus_encounter_may
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_encounter_may_1:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_encounter_may_tbs/2
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_encounter_may_mvl/mxv
	.byte		LFOS  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		VOL   , 71*mus_encounter_may_mvl/mxv
	.byte	W12
	.byte		N06   , Cs5 , v112
	.byte	W06
	.byte		        Ds5 
	.byte	W06
mus_encounter_may_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 71*mus_encounter_may_mvl/mxv
	.byte		N06   , Fn5 , v112
	.byte	W12
	.byte		        Fs5 
	.byte	W09
	.byte		N03   , An5 , v088
	.byte	W03
	.byte		N06   , Gs5 , v112
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N03   , En5 , v088
	.byte	W03
	.byte		N42   , Ds5 , v112
	.byte	W42
	.byte		N03   , En5 
	.byte	W03
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N03   , En5 , v080
	.byte	W03
	.byte		        Ds5 , v064
	.byte	W03
	.byte		        Dn5 , v044
	.byte	W03
	.byte		        Cs5 , v040
	.byte	W03
	.byte		        As4 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W24
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N24   , Ds5 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N03   , Cn6 , v088
	.byte	W03
	.byte		N15   , Cs6 , v112
	.byte	W15
	.byte		N03   , As5 , v088
	.byte	W03
	.byte		        Gs5 , v068
	.byte	W03
	.byte		N06   , Fn5 , v112
	.byte	W12
	.byte		        Fs5 
	.byte	W06
	.byte		N18   , Fn5 
	.byte	W18
@ 007   ----------------------------------------
	.byte		N30   , Ds5 
	.byte	W30
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Bn4 , v056
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Ds5 , v080
	.byte	W03
	.byte		        Fs5 , v084
	.byte	W03
	.byte		N24   , Gs5 , v112
	.byte	W24
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N24   , Ds5 
	.byte	W12
	.byte		VOICE , 73
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 30*mus_encounter_may_mvl/mxv
	.byte		N36   , Fn5 
	.byte	W02
	.byte		VOL   , 31*mus_encounter_may_mvl/mxv
	.byte	W03
	.byte		        35*mus_encounter_may_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_may_mvl/mxv
	.byte	W04
	.byte		        44*mus_encounter_may_mvl/mxv
	.byte	W02
	.byte		        51*mus_encounter_may_mvl/mxv
	.byte	W03
	.byte		        62*mus_encounter_may_mvl/mxv
	.byte	W03
	.byte		        69*mus_encounter_may_mvl/mxv
	.byte	W04
	.byte		        77*mus_encounter_may_mvl/mxv
	.byte	W02
	.byte		        84*mus_encounter_may_mvl/mxv
	.byte	W03
	.byte		        87*mus_encounter_may_mvl/mxv
	.byte	W07
	.byte		        64*mus_encounter_may_mvl/mxv
	.byte		N06   , As4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		N18   , Ds5 
	.byte	W18
@ 011   ----------------------------------------
	.byte		VOL   , 30*mus_encounter_may_mvl/mxv
	.byte		N36   , Fn5 
	.byte	W02
	.byte		VOL   , 31*mus_encounter_may_mvl/mxv
	.byte	W03
	.byte		        35*mus_encounter_may_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_may_mvl/mxv
	.byte	W04
	.byte		        44*mus_encounter_may_mvl/mxv
	.byte	W02
	.byte		        51*mus_encounter_may_mvl/mxv
	.byte	W03
	.byte		        62*mus_encounter_may_mvl/mxv
	.byte	W03
	.byte		        69*mus_encounter_may_mvl/mxv
	.byte	W04
	.byte		        77*mus_encounter_may_mvl/mxv
	.byte	W02
	.byte		        84*mus_encounter_may_mvl/mxv
	.byte	W03
	.byte		        87*mus_encounter_may_mvl/mxv
	.byte	W13
	.byte		        64*mus_encounter_may_mvl/mxv
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fs5 
	.byte	W06
	.byte		N18   , Fn5 
	.byte	W18
@ 012   ----------------------------------------
	.byte		N06   , Gs5 
	.byte	W06
	.byte		N03   , Gn5 , v088
	.byte	W03
	.byte		        Fs5 , v080
	.byte	W03
	.byte		        Fn5 , v072
	.byte	W03
	.byte		        En5 , v064
	.byte	W03
	.byte		        Ds5 , v056
	.byte	W30
	.byte		N12   , Gs5 , v112
	.byte	W12
	.byte		N03   , Fs5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N30   , Bn4 
	.byte	W30
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N18   , Ds5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
@ 016   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs5 , v072
	.byte	W03
	.byte		        En5 , v064
	.byte	W03
	.byte		        Ds5 , v056
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		VOL   , 48*mus_encounter_may_mvl/mxv
	.byte	W03
	.byte		VOICE , 17
	.byte		N03   , Gn5 , v076
	.byte	W03
	.byte		N12   , Gs5 
	.byte	W15
	.byte		N03   , Gn5 
	.byte	W03
	.byte		N15   , Gs5 
	.byte	W15
	.byte		N03   , Gn5 
	.byte	W03
	.byte		N09   , Gs5 
	.byte	W09
	.byte		N03   , Cs6 
	.byte	W03
@ 017   ----------------------------------------
	.byte		N24   , Cn6 
	.byte	W24
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N30   , Gs5 
	.byte	W24
	.byte		VOICE , 17
	.byte	W06
	.byte		N03   , Fs5 , v052
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N06   , Cs5 , v112
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_may_1_B1
mus_encounter_may_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_encounter_may_2:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 59*mus_encounter_may_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W60
	.byte		N12   , Gn4 , v112
	.byte	W36
@ 001   ----------------------------------------
mus_encounter_may_2_001:
	.byte	W12
	.byte		N12   , Gn4 , v064
	.byte	W24
	.byte		        Gn4 , v080
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W36
	.byte	PEND
mus_encounter_may_2_B1:
@ 002   ----------------------------------------
mus_encounter_may_2_002:
	.byte	W24
	.byte		N06   , Gn4 , v112
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_2_002
@ 010   ----------------------------------------
mus_encounter_may_2_010:
	.byte	W12
	.byte		N06   , Gn4 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_2_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_2_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_2_010
@ 016   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn4 , v112
	.byte	W36
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_2_001
	.byte	GOTO
	 .word	mus_encounter_may_2_B1
mus_encounter_may_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_encounter_may_3:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_encounter_may_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BEND  , c_v+0
	.byte		N03   , Ds2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Ds2 
	.byte	W06
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-60
	.byte	W09
	.byte		        c_v+0
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N24   , Gs2 
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W09
	.byte		        c_v+0
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N24   , Gs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
mus_encounter_may_3_B1:
@ 002   ----------------------------------------
	.byte		N18   , Cs1 , v112
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N36   , Cs1 
	.byte	W06
	.byte		BEND  , c_v+14
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N18   , Cs1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N03   , As2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   , Ds1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N18   , Cs1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N36   , Cs1 
	.byte	W06
	.byte		BEND  , c_v+16
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N18   , Cs1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N03   , As2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , Fs1 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N06   , Cs1 , v092
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N03   , Fs2 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W05
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte	W04
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-63
	.byte	W04
	.byte		        c_v+0
	.byte		N06   , En1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N06   , Cs1 , v092
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N06   , Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N12   , En1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds1 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N06   , As0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds1 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N06   , Gs0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
@ 016   ----------------------------------------
	.byte		        c_v+0
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Ds2 
	.byte	W24
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N24   
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W09
	.byte		        c_v+0
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N24   , Gs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte	GOTO
	 .word	mus_encounter_may_3_B1
mus_encounter_may_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_encounter_may_4:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 114*mus_encounter_may_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 44
	.byte		N03   , Fn4 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds4 , v060
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W06
	.byte		        En4 , v112
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , Fs4 , v064
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W12
mus_encounter_may_4_B1:
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
	.byte		PAN   , c_v+32
	.byte		VOL   , 84*mus_encounter_may_mvl/mxv
	.byte		N03   , Fn4 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds4 , v064
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W09
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W18
@ 011   ----------------------------------------
	.byte		VOL   , 84*mus_encounter_may_mvl/mxv
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds4 , v064
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W09
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs4 , v064
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W09
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 84*mus_encounter_may_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , As3 
	.byte	W24
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds4 , v060
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W06
	.byte		        En4 , v112
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , Fs4 , v080
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		        Ds4 , v056
	.byte	W12
	.byte	GOTO
	 .word	mus_encounter_may_4_B1
mus_encounter_may_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_encounter_may_5:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 108*mus_encounter_may_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		LFOS  , 44
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs3 , v060
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 , v112
	.byte	W03
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , Cs4 , v052
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W12
mus_encounter_may_5_B1:
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
	.byte	W96
	.byte	GOTO
	 .word	mus_encounter_may_5_B1
mus_encounter_may_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_encounter_may_6:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 59*mus_encounter_may_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   , En4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v080
	.byte	W18
	.byte		        En4 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
mus_encounter_may_6_001:
	.byte		N03   , En4 , v112
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v080
	.byte	W42
	.byte	PEND
mus_encounter_may_6_B1:
@ 002   ----------------------------------------
mus_encounter_may_6_002:
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v064
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_6_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_6_002
@ 010   ----------------------------------------
mus_encounter_may_6_010:
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v064
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v064
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_6_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_6_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_6_010
@ 016   ----------------------------------------
	.byte		N03   , En4 , v112
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v080
	.byte	W18
	.byte		        En4 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_6_001
	.byte	GOTO
	 .word	mus_encounter_may_6_B1
mus_encounter_may_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_encounter_may_7:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-62
	.byte		VOL   , 64*mus_encounter_may_mvl/mxv
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		N03   , As2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As2 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 001   ----------------------------------------
mus_encounter_may_7_001:
	.byte	W12
	.byte		N06   , Cs3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
mus_encounter_may_7_B1:
@ 002   ----------------------------------------
	.byte		N24   , Fn3 , v112
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W48
@ 003   ----------------------------------------
mus_encounter_may_7_003:
	.byte		N30   , Fn3 , v112
	.byte	W30
	.byte		N03   , Fs3 , v096
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N21   , Gs3 , v112
	.byte	W21
	.byte		N03   , Gn3 , v100
	.byte	W03
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N09   , Fs3 
	.byte	W09
	.byte		N03   , Gs3 , v096
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
mus_encounter_may_7_004:
	.byte		N24   , As3 , v112
	.byte	W30
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N09   , Cs4 
	.byte	W09
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   , Gs3 
	.byte	W04
	.byte		N02   , Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_7_004
@ 009   ----------------------------------------
	.byte		N03   , Ds3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   , Gs3 
	.byte	W04
	.byte		N02   , Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N02   , Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 010   ----------------------------------------
	.byte		VOL   , 44*mus_encounter_may_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds4 , v064
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W09
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W18
@ 011   ----------------------------------------
	.byte		VOL   , 44*mus_encounter_may_mvl/mxv
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds4 , v064
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W09
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs4 , v064
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W09
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , As3 
	.byte	W24
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 64*mus_encounter_may_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , As2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As2 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_7_001
	.byte	GOTO
	 .word	mus_encounter_may_7_B1
mus_encounter_may_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_encounter_may_8:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_encounter_may_mvl/mxv
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W24
mus_encounter_may_8_B1:
@ 002   ----------------------------------------
mus_encounter_may_8_002:
	.byte		N24   , Cs4 , v112
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_encounter_may_8_003:
	.byte		N30   , Bn3 , v112
	.byte	W30
	.byte		N03   , Cs4 , v096
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N21   , Ds4 , v112
	.byte	W21
	.byte		N03   , Dn4 , v100
	.byte	W03
	.byte		N09   , Cs4 , v112
	.byte	W09
	.byte		N03   , Cn4 , v096
	.byte	W03
	.byte		N09   , Bn3 , v112
	.byte	W09
	.byte		N03   , Cn4 , v100
	.byte	W03
	.byte		N09   , Cs4 , v112
	.byte	W09
	.byte		N03   , Ds4 , v096
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
mus_encounter_may_8_004:
	.byte		N24   , Fs4 , v112
	.byte	W30
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N09   , Fn4 
	.byte	W09
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N04   , Ds4 
	.byte	W04
	.byte		N02   , Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_8_004
@ 009   ----------------------------------------
	.byte		N03   , Cn4 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N04   , Ds4 
	.byte	W04
	.byte		N02   , Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N04   , Ds3 
	.byte	W04
	.byte		N02   , Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
@ 010   ----------------------------------------
	.byte		N03   , As3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs3 , v064
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W09
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W18
@ 011   ----------------------------------------
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs3 , v064
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W09
	.byte		        An3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , As3 , v064
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W09
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N03   , As3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N03   , As3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gs3 , v060
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 , v112
	.byte	W03
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W06
	.byte		N03   , Cs4 , v064
	.byte	W03
	.byte		        Cn4 , v056
	.byte	W03
	.byte		        As3 , v044
	.byte	W12
	.byte	GOTO
	 .word	mus_encounter_may_8_B1
mus_encounter_may_8_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_encounter_may_9:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_encounter_may_mvl/mxv
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
mus_encounter_may_9_001:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
mus_encounter_may_9_B1:
@ 002   ----------------------------------------
mus_encounter_may_9_002:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_9_002
@ 005   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_9_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_9_002
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N04   
	.byte	W04
@ 010   ----------------------------------------
mus_encounter_may_9_010:
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_9_010
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_may_9_001
	.byte	GOTO
	 .word	mus_encounter_may_9_B1
mus_encounter_may_9_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_encounter_may_10:
	.byte	KEYSH , mus_encounter_may_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 48*mus_encounter_may_mvl/mxv
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		BEND  , c_v+4
	.byte		N06   , Cs5 , v112
	.byte	W06
	.byte		        Ds5 
	.byte	W06
mus_encounter_may_10_B1:
@ 002   ----------------------------------------
	.byte		N06   , Fn5 , v112
	.byte	W12
	.byte		        Fs5 
	.byte	W09
	.byte		N03   , An5 , v088
	.byte	W03
	.byte		N06   , Gs5 , v112
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N03   , En5 , v088
	.byte	W03
	.byte		N42   , Ds5 , v112
	.byte	W42
	.byte		N03   , En5 
	.byte	W03
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N03   , En5 , v080
	.byte	W03
	.byte		        Ds5 , v064
	.byte	W03
	.byte		        Dn5 , v044
	.byte	W03
	.byte		        Cs5 , v040
	.byte	W03
	.byte		        As4 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W24
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N24   , Ds5 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N03   , Cn6 , v088
	.byte	W03
	.byte		N15   , Cs6 , v112
	.byte	W15
	.byte		N03   , As5 , v088
	.byte	W03
	.byte		        Gs5 , v068
	.byte	W03
	.byte		N06   , Fn5 , v112
	.byte	W12
	.byte		        Fs5 
	.byte	W06
	.byte		N18   , Fn5 
	.byte	W18
@ 007   ----------------------------------------
	.byte		N30   , Ds5 
	.byte	W30
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , Bn4 , v056
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Ds5 , v080
	.byte	W03
	.byte		        Fs5 , v084
	.byte	W03
	.byte		N24   , Gs5 , v112
	.byte	W24
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N24   , Ds5 
	.byte	W12
	.byte		VOICE , 84
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N06   , As4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		N18   , Ds5 
	.byte	W18
@ 011   ----------------------------------------
	.byte		N36   , Fn5 
	.byte	W42
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fs5 
	.byte	W06
	.byte		N18   , Fn5 
	.byte	W18
@ 012   ----------------------------------------
	.byte		N06   , Gs5 
	.byte	W06
	.byte		N03   , Gn5 , v088
	.byte	W03
	.byte		        Fs5 , v080
	.byte	W03
	.byte		        Fn5 , v072
	.byte	W03
	.byte		        En5 , v064
	.byte	W03
	.byte		        Ds5 , v056
	.byte	W30
	.byte		N12   , Gs5 , v112
	.byte	W12
	.byte		N03   , Fs5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N30   , Bn4 
	.byte	W30
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N18   , Ds5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
@ 016   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fs5 , v072
	.byte	W03
	.byte		        En5 , v064
	.byte	W03
	.byte		        Ds5 , v056
	.byte	W03
	.byte		        Cs5 
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W03
	.byte		N12   , Gs5 
	.byte	W15
	.byte		N03   , Gn5 
	.byte	W03
	.byte		N15   , Gs5 
	.byte	W15
	.byte		N03   , Gn5 
	.byte	W03
	.byte		N09   , Gs5 
	.byte	W09
	.byte		N03   , Cs6 
	.byte	W03
@ 017   ----------------------------------------
	.byte		N24   , Cn6 
	.byte	W24
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N30   , Gs5 
	.byte	W30
	.byte		N03   , Fs5 , v060
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		N06   , Cs5 , v112
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_may_10_B1
mus_encounter_may_10_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_encounter_may:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_encounter_may_pri	@ Priority
	.byte	mus_encounter_may_rev	@ Reverb.

	.word	mus_encounter_may_grp

	.word	mus_encounter_may_1
	.word	mus_encounter_may_2
	.word	mus_encounter_may_3
	.word	mus_encounter_may_4
	.word	mus_encounter_may_5
	.word	mus_encounter_may_6
	.word	mus_encounter_may_7
	.word	mus_encounter_may_8
	.word	mus_encounter_may_9
	.word	mus_encounter_may_10

	.end
