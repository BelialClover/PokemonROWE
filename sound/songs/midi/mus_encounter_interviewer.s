	.include "MPlayDef.s"

	.equ	mus_encounter_interviewer_grp, voicegroup099
	.equ	mus_encounter_interviewer_pri, 0
	.equ	mus_encounter_interviewer_rev, reverb_set+50
	.equ	mus_encounter_interviewer_mvl, 62
	.equ	mus_encounter_interviewer_key, 0
	.equ	mus_encounter_interviewer_tbs, 1
	.equ	mus_encounter_interviewer_exg, 1
	.equ	mus_encounter_interviewer_cmp, 1

	.section .rodata
	.global	mus_encounter_interviewer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_encounter_interviewer_1:
	.byte	KEYSH , mus_encounter_interviewer_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 142*mus_encounter_interviewer_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 80*mus_encounter_interviewer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   , Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		        Gn5 , v060
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v060
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		        Gn5 , v116
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v060
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
mus_encounter_interviewer_1_B1:
@ 003   ----------------------------------------
	.byte		N03   , Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W18
@ 004   ----------------------------------------
	.byte		        Gn5 , v112
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W18
@ 005   ----------------------------------------
	.byte		        Gn5 , v112
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W18
@ 006   ----------------------------------------
	.byte		        Gn5 , v112
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W18
	.byte		        Gn5 , v112
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W18
	.byte		        Gn5 , v112
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v096
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_interviewer_1_B1
mus_encounter_interviewer_1_B2:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_encounter_interviewer_2:
	.byte	KEYSH , mus_encounter_interviewer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 127*mus_encounter_interviewer_mvl/mxv
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		        Cs4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N18   , Gs4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W36
mus_encounter_interviewer_2_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 56*mus_encounter_interviewer_mvl/mxv
	.byte		N03   , Bn5 , v112
	.byte	W06
	.byte		N06   , Bn5 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn5 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn5 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Bn5 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Bn5 , v080
	.byte	W06
	.byte		        Bn5 , v112
	.byte	W06
	.byte		        Bn5 , v080
	.byte	W06
@ 004   ----------------------------------------
mus_encounter_interviewer_2_004:
	.byte		N03   , Bn5 , v112
	.byte	W06
	.byte		N06   , Bn5 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn5 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn5 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Bn5 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Bn5 , v080
	.byte	W06
	.byte		        Bn5 , v112
	.byte	W06
	.byte		        Bn5 , v080
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_interviewer_2_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_interviewer_2_004
	.byte	GOTO
	 .word	mus_encounter_interviewer_2_B1
mus_encounter_interviewer_2_B2:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_encounter_interviewer_3:
	.byte	KEYSH , mus_encounter_interviewer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*mus_encounter_interviewer_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_encounter_interviewer_3_B1:
@ 003   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N18   , Bn0 , v112
	.byte	W18
	.byte		N03   , Bn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte		BEND  , c_v-5
	.byte		N24   , Bn0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N06   , An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 004   ----------------------------------------
mus_encounter_interviewer_3_004:
	.byte		N15   , Bn0 , v112
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N06   , An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N15   , Bn0 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N06   , An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N18   , Bn0 
	.byte	W18
	.byte		N03   , Bn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N24   , Bn0 
	.byte	W36
	.byte		N06   , An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_interviewer_3_004
	.byte	GOTO
	 .word	mus_encounter_interviewer_3_B1
mus_encounter_interviewer_3_B2:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_encounter_interviewer_4:
	.byte	KEYSH , mus_encounter_interviewer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 123*mus_encounter_interviewer_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
mus_encounter_interviewer_4_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 56*mus_encounter_interviewer_mvl/mxv
	.byte		N03   , En5 , v112
	.byte	W06
	.byte		N06   , En5 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En5 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , En5 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En5 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
@ 004   ----------------------------------------
mus_encounter_interviewer_4_004:
	.byte		N03   , En5 , v112
	.byte	W06
	.byte		N06   , En5 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En5 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , En5 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En5 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_interviewer_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_interviewer_4_004
	.byte	GOTO
	 .word	mus_encounter_interviewer_4_B1
mus_encounter_interviewer_4_B2:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_encounter_interviewer_5:
	.byte	KEYSH , mus_encounter_interviewer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 97*mus_encounter_interviewer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_encounter_interviewer_5_B1:
@ 003   ----------------------------------------
	.byte	W84
	.byte		N12   , En5 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W60
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte	GOTO
	 .word	mus_encounter_interviewer_5_B1
mus_encounter_interviewer_5_B2:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_encounter_interviewer_6:
	.byte	KEYSH , mus_encounter_interviewer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 76*mus_encounter_interviewer_mvl/mxv
	.byte		PAN   , c_v-61
	.byte		N03   , Bn4 , v108
	.byte	W03
	.byte		        Ds5 
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
mus_encounter_interviewer_6_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 76*mus_encounter_interviewer_mvl/mxv
	.byte		N84   , Bn2 , v112
	.byte	W36
	.byte		MOD   , 5
	.byte		VOL   , 91*mus_encounter_interviewer_mvl/mxv
	.byte	W06
	.byte		        68*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        60*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        54*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        39*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        31*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        17*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        9*mus_encounter_interviewer_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 76*mus_encounter_interviewer_mvl/mxv
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W36
	.byte		MOD   , 5
	.byte		VOL   , 91*mus_encounter_interviewer_mvl/mxv
	.byte	W06
	.byte		        68*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        60*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        48*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        33*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        25*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        19*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        9*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        5*mus_encounter_interviewer_mvl/mxv
	.byte	W13
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 76*mus_encounter_interviewer_mvl/mxv
	.byte		N84   , Bn2 
	.byte	W36
	.byte		MOD   , 5
	.byte		VOL   , 91*mus_encounter_interviewer_mvl/mxv
	.byte	W06
	.byte		        82*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        68*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        60*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        52*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        37*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        19*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        13*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        9*mus_encounter_interviewer_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		VOL   , 76*mus_encounter_interviewer_mvl/mxv
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W36
	.byte		MOD   , 5
	.byte		VOL   , 91*mus_encounter_interviewer_mvl/mxv
	.byte	W06
	.byte		        70*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        66*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        56*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        48*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        41*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        33*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        25*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        15*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        9*mus_encounter_interviewer_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_interviewer_6_B1
mus_encounter_interviewer_6_B2:
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 76*mus_encounter_interviewer_mvl/mxv
	.byte	W96
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_encounter_interviewer_7:
	.byte	KEYSH , mus_encounter_interviewer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 76*mus_encounter_interviewer_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   , Gs4 , v108
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
mus_encounter_interviewer_7_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 76*mus_encounter_interviewer_mvl/mxv
	.byte		N84   , Fs3 , v112
	.byte	W36
	.byte		MOD   , 5
	.byte		VOL   , 91*mus_encounter_interviewer_mvl/mxv
	.byte	W06
	.byte		        68*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        60*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        54*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        39*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        31*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        17*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        9*mus_encounter_interviewer_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 76*mus_encounter_interviewer_mvl/mxv
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W36
	.byte		MOD   , 5
	.byte		VOL   , 91*mus_encounter_interviewer_mvl/mxv
	.byte	W06
	.byte		        68*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        60*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        48*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        33*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        25*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        19*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        9*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        5*mus_encounter_interviewer_mvl/mxv
	.byte	W13
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 76*mus_encounter_interviewer_mvl/mxv
	.byte		N84   , Fs3 
	.byte	W36
	.byte		MOD   , 5
	.byte		VOL   , 91*mus_encounter_interviewer_mvl/mxv
	.byte	W06
	.byte		        82*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        68*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        60*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        52*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        37*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        19*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        13*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        9*mus_encounter_interviewer_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		VOL   , 76*mus_encounter_interviewer_mvl/mxv
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W36
	.byte		MOD   , 5
	.byte		VOL   , 91*mus_encounter_interviewer_mvl/mxv
	.byte	W06
	.byte		        70*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        66*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        56*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        48*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        41*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        33*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        25*mus_encounter_interviewer_mvl/mxv
	.byte	W05
	.byte		        15*mus_encounter_interviewer_mvl/mxv
	.byte	W07
	.byte		        9*mus_encounter_interviewer_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_interviewer_7_B1
mus_encounter_interviewer_7_B2:
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 76*mus_encounter_interviewer_mvl/mxv
	.byte	W96
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_encounter_interviewer_8:
	.byte	KEYSH , mus_encounter_interviewer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*mus_encounter_interviewer_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N24   , An2 , v080
	.byte	W18
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte		N24   , An2 , v068
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N36   , An2 , v076
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn1 , v112
	.byte		N24   , An2 , v072
	.byte	W18
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v116
	.byte		N24   , An2 , v072
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte		N36   , An2 , v072
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
mus_encounter_interviewer_8_B1:
@ 003   ----------------------------------------
	.byte		N48   , An2 , v092
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_encounter_interviewer_8_B1
mus_encounter_interviewer_8_B2:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_encounter_interviewer_9:
	.byte	KEYSH , mus_encounter_interviewer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 123*mus_encounter_interviewer_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Cs1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
mus_encounter_interviewer_9_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 56*mus_encounter_interviewer_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N18   , Bn1 , v112
	.byte	W18
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N24   , Bn1 
	.byte	W36
	.byte		N06   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 004   ----------------------------------------
mus_encounter_interviewer_9_004:
	.byte		N15   , Bn1 , v112
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N06   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N15   , Bn1 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N06   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N18   , Bn1 
	.byte	W18
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N24   , Bn1 
	.byte	W36
	.byte		N06   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_interviewer_9_004
	.byte	GOTO
	 .word	mus_encounter_interviewer_9_B1
mus_encounter_interviewer_9_B2:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_encounter_interviewer:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_encounter_interviewer_pri	@ Priority
	.byte	mus_encounter_interviewer_rev	@ Reverb.

	.word	mus_encounter_interviewer_grp

	.word	mus_encounter_interviewer_1
	.word	mus_encounter_interviewer_2
	.word	mus_encounter_interviewer_3
	.word	mus_encounter_interviewer_4
	.word	mus_encounter_interviewer_5
	.word	mus_encounter_interviewer_6
	.word	mus_encounter_interviewer_7
	.word	mus_encounter_interviewer_8
	.word	mus_encounter_interviewer_9

	.end
