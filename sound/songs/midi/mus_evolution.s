	.include "MPlayDef.s"

	.equ	mus_evolution_grp, voicegroup026
	.equ	mus_evolution_pri, 0
	.equ	mus_evolution_rev, reverb_set+50
	.equ	mus_evolution_mvl, 80
	.equ	mus_evolution_key, 0
	.equ	mus_evolution_tbs, 1
	.equ	mus_evolution_exg, 1
	.equ	mus_evolution_cmp, 1

	.section .rodata
	.global	mus_evolution
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_evolution_1:
	.byte	KEYSH , mus_evolution_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_evolution_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_evolution_mvl/mxv
	.byte		N06   , Gn3 , v080
	.byte	W24
	.byte		        Gn3 , v056
	.byte	W24
	.byte		        Gn3 , v060
	.byte	W24
	.byte		        Gn3 , v064
	.byte	W24
@ 001   ----------------------------------------
mus_evolution_1_001:
	.byte		N06   , Gn3 , v068
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		N24   , An3 , v080
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte	PEND
@ 002   ----------------------------------------
mus_evolution_1_002:
	.byte		MOD   , 0
	.byte		N06   , Gn3 , v080
	.byte	W24
	.byte		        Gn3 , v056
	.byte	W24
	.byte		        Gn3 , v060
	.byte	W24
	.byte		        Gn3 , v064
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_evolution_1_003:
	.byte		N06   , Gn3 , v068
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W24
	.byte		N24   , Bn3 , v080
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_1_003
mus_evolution_1_B1:
@ 008   ----------------------------------------
mus_evolution_1_008:
	.byte		MOD   , 0
	.byte		N06   , An3 , v080
	.byte	W24
	.byte		        An3 , v056
	.byte	W24
	.byte		        An3 , v060
	.byte	W24
	.byte		        An3 , v064
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_evolution_1_009:
	.byte		N06   , An3 , v068
	.byte	W24
	.byte		        An3 , v072
	.byte	W24
	.byte		        An3 , v076
	.byte	W24
	.byte		N24   , Bn3 , v080
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_1_008
@ 011   ----------------------------------------
mus_evolution_1_011:
	.byte		N06   , An3 , v068
	.byte	W24
	.byte		        An3 , v072
	.byte	W24
	.byte		        An3 , v076
	.byte	W24
	.byte		N24   , Cs4 , v080
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_1_011
	.byte	GOTO
	 .word	mus_evolution_1_B1
mus_evolution_1_B2:
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_evolution_2:
	.byte	KEYSH , mus_evolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*mus_evolution_mvl/mxv
	.byte		N06   , Cn3 , v080
	.byte	W24
	.byte		        Dn3 , v056
	.byte	W24
	.byte		        Cn3 , v060
	.byte	W24
	.byte		        Dn3 , v064
	.byte	W24
@ 001   ----------------------------------------
mus_evolution_2_001:
	.byte		N06   , Cn3 , v068
	.byte	W24
	.byte		        Dn3 , v072
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W24
	.byte		N24   , Dn3 , v080
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte	PEND
@ 002   ----------------------------------------
mus_evolution_2_002:
	.byte		MOD   , 0
	.byte		N06   , Cn3 , v080
	.byte	W24
	.byte		        Dn3 , v056
	.byte	W24
	.byte		        Cn3 , v060
	.byte	W24
	.byte		        Dn3 , v064
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_evolution_2_003:
	.byte		N06   , Cn3 , v068
	.byte	W24
	.byte		        Dn3 , v072
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W24
	.byte		N24   , Fs3 , v080
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_2_003
mus_evolution_2_B1:
@ 008   ----------------------------------------
mus_evolution_2_008:
	.byte		MOD   , 0
	.byte		N06   , Dn3 , v080
	.byte	W24
	.byte		        En3 , v056
	.byte	W24
	.byte		        Dn3 , v060
	.byte	W24
	.byte		        En3 , v064
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_evolution_2_009:
	.byte		N06   , Dn3 , v068
	.byte	W24
	.byte		        En3 , v072
	.byte	W24
	.byte		        Dn3 , v076
	.byte	W24
	.byte		N24   , En3 , v080
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_2_008
@ 011   ----------------------------------------
mus_evolution_2_011:
	.byte		N06   , Dn3 , v068
	.byte	W24
	.byte		        En3 , v072
	.byte	W24
	.byte		        Dn3 , v076
	.byte	W24
	.byte		N24   , Gs3 , v080
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_2_011
	.byte	GOTO
	 .word	mus_evolution_2_B1
mus_evolution_2_B2:
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_evolution_3:
	.byte	KEYSH , mus_evolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_evolution_mvl/mxv
	.byte		N06   , Cn1 , v080
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 001   ----------------------------------------
mus_evolution_3_001:
	.byte		N06   , Cn1 , v080
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_3_001
@ 004   ----------------------------------------
mus_evolution_3_004:
	.byte		N03   , Cn2 , v080
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_3_004
mus_evolution_3_B1:
@ 008   ----------------------------------------
mus_evolution_3_008:
	.byte		N03   , Dn2 , v080
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_3_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_3_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_3_008
	.byte	GOTO
	 .word	mus_evolution_3_B1
mus_evolution_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_evolution_4:
	.byte	KEYSH , mus_evolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_evolution_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
@ 004   ----------------------------------------
mus_evolution_4_004:
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_evolution_4_005:
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W24
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_4_005
mus_evolution_4_B1:
@ 008   ----------------------------------------
mus_evolution_4_008:
	.byte		N12   , Dn2 , v112
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_evolution_4_009:
	.byte		N12   , Dn2 , v112
	.byte	W24
	.byte		        En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W24
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_4_008
@ 011   ----------------------------------------
mus_evolution_4_011:
	.byte		N15   , Dn2 , v112
	.byte	W24
	.byte		N12   , En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W24
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_4_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_4_009
	.byte	GOTO
	 .word	mus_evolution_4_B1
mus_evolution_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_evolution_5:
	.byte	KEYSH , mus_evolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v-47
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_evolution_mvl/mxv
	.byte		N06   , Cn3 , v056
	.byte	W24
	.byte		        Dn3 , v032
	.byte	W24
	.byte		        Cn3 , v036
	.byte	W24
	.byte		        Dn3 , v040
	.byte	W24
@ 001   ----------------------------------------
mus_evolution_5_001:
	.byte		N06   , Cn3 , v044
	.byte	W24
	.byte		        Dn3 , v048
	.byte	W24
	.byte		        Cn3 , v052
	.byte	W24
	.byte		N24   , Dn3 , v056
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_evolution_5_002:
	.byte		N06   , Cn3 , v056
	.byte	W24
	.byte		        Dn3 , v032
	.byte	W24
	.byte		        Cn3 , v036
	.byte	W24
	.byte		        Dn3 , v040
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_5_001
mus_evolution_5_B1:
@ 008   ----------------------------------------
mus_evolution_5_008:
	.byte		N06   , Dn3 , v056
	.byte	W24
	.byte		        En3 , v032
	.byte	W24
	.byte		        Dn3 , v036
	.byte	W24
	.byte		        En3 , v040
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_evolution_5_009:
	.byte		N06   , Dn3 , v044
	.byte	W24
	.byte		        En3 , v048
	.byte	W24
	.byte		        Dn3 , v052
	.byte	W24
	.byte		N24   , En3 , v056
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_5_009
	.byte	GOTO
	 .word	mus_evolution_5_B1
mus_evolution_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_evolution_6:
	.byte	KEYSH , mus_evolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_evolution_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , An2 , v056
	.byte	W24
	.byte		        Bn2 , v032
	.byte	W24
	.byte		        An2 , v036
	.byte	W24
	.byte		        Bn2 , v040
	.byte	W24
@ 001   ----------------------------------------
mus_evolution_6_001:
	.byte		N06   , An2 , v044
	.byte	W24
	.byte		        Bn2 , v048
	.byte	W24
	.byte		        An2 , v052
	.byte	W24
	.byte		N24   , Bn2 , v056
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_evolution_6_002:
	.byte		N06   , An2 , v056
	.byte	W24
	.byte		        Bn2 , v032
	.byte	W24
	.byte		        An2 , v036
	.byte	W24
	.byte		        Bn2 , v040
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_6_001
mus_evolution_6_B1:
@ 008   ----------------------------------------
mus_evolution_6_008:
	.byte		N06   , Bn2 , v056
	.byte	W24
	.byte		        Cs3 , v032
	.byte	W24
	.byte		        Bn2 , v036
	.byte	W24
	.byte		        Cs3 , v040
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_evolution_6_009:
	.byte		N06   , Bn2 , v044
	.byte	W24
	.byte		        Cs3 , v048
	.byte	W24
	.byte		        Bn2 , v052
	.byte	W24
	.byte		N24   , Cs3 , v056
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_6_009
	.byte	GOTO
	 .word	mus_evolution_6_B1
mus_evolution_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_evolution_7:
	.byte		VOL   , 127*mus_evolution_mvl/mxv
	.byte	KEYSH , mus_evolution_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v112
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v112
	.byte	W03
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		N03   , En1 , v127
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		        En1 , v112
	.byte	W03
	.byte		        En1 , v116
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
@ 004   ----------------------------------------
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N03   , En1 , v127
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		        En1 , v112
	.byte	W03
	.byte		        En1 , v116
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
@ 006   ----------------------------------------
mus_evolution_7_006:
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_evolution_7_007:
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		        En1 , v112
	.byte	W03
	.byte		        En1 , v116
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte	PEND
mus_evolution_7_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_7_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_7_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_7_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_evolution_7_007
	.byte	GOTO
	 .word	mus_evolution_7_B1
mus_evolution_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_evolution:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_evolution_pri	@ Priority
	.byte	mus_evolution_rev	@ Reverb.

	.word	mus_evolution_grp

	.word	mus_evolution_1
	.word	mus_evolution_2
	.word	mus_evolution_3
	.word	mus_evolution_4
	.word	mus_evolution_5
	.word	mus_evolution_6
	.word	mus_evolution_7

	.end
