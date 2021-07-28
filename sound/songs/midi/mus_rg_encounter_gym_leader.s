	.include "MPlayDef.s"

	.equ	mus_rg_encounter_gym_leader_grp, voicegroup144
	.equ	mus_rg_encounter_gym_leader_pri, 0
	.equ	mus_rg_encounter_gym_leader_rev, reverb_set+50
	.equ	mus_rg_encounter_gym_leader_mvl, 90
	.equ	mus_rg_encounter_gym_leader_key, 0
	.equ	mus_rg_encounter_gym_leader_tbs, 1
	.equ	mus_rg_encounter_gym_leader_exg, 1
	.equ	mus_rg_encounter_gym_leader_cmp, 1

	.section .rodata
	.global	mus_rg_encounter_gym_leader
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_encounter_gym_leader_1:
	.byte	KEYSH , mus_rg_encounter_gym_leader_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 164*mus_rg_encounter_gym_leader_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 75*mus_rg_encounter_gym_leader_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Cs3 , v092
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Ds3 
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N06   , En3 
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N72   , Fn3 , v104
	.byte	W02
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 27*mus_rg_encounter_gym_leader_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W04
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+3
	.byte	W04
	.byte		VOL   , 46*mus_rg_encounter_gym_leader_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+20
	.byte	W01
	.byte		VOL   , 54*mus_rg_encounter_gym_leader_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W04
	.byte		MOD   , 5
	.byte		VOL   , 65*mus_rg_encounter_gym_leader_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		VOL   , 75*mus_rg_encounter_gym_leader_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_encounter_gym_leader_mvl/mxv
	.byte	W06
	.byte		        94*mus_rg_encounter_gym_leader_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_encounter_gym_leader_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		PAN   , c_v+28
	.byte		VOL   , 58*mus_rg_encounter_gym_leader_mvl/mxv
	.byte	W96
mus_rg_encounter_gym_leader_1_B1:
@ 002   ----------------------------------------
	.byte		N21   , Bn3 , v127
	.byte	W21
	.byte		N03   , As3 , v120
	.byte	W03
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N03   , Fn3 , v088
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N36   , Cs3 , v127
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        En3 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	GOTO
	 .word	mus_rg_encounter_gym_leader_1_B1
mus_rg_encounter_gym_leader_1_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_encounter_gym_leader_2:
	.byte	KEYSH , mus_rg_encounter_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_rg_encounter_gym_leader_mvl/mxv
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N72   , Bn3 
	.byte	W36
	.byte		MOD   , 5
	.byte	W18
	.byte		VOL   , 126*mus_rg_encounter_gym_leader_mvl/mxv
	.byte	W18
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_rg_encounter_gym_leader_mvl/mxv
	.byte	W96
mus_rg_encounter_gym_leader_2_B1:
@ 002   ----------------------------------------
	.byte		MOD   , 1
	.byte		N36   , En4 , v127
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Gs3 , v108
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		N06   , Gs3 , v120
	.byte	W06
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W48
	.byte		MOD   , 7
	.byte	W48
@ 005   ----------------------------------------
	.byte		        0
	.byte		N96   , En4 
	.byte	W48
	.byte		MOD   , 7
	.byte	W48
	.byte	GOTO
	 .word	mus_rg_encounter_gym_leader_2_B1
mus_rg_encounter_gym_leader_2_B2:
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_encounter_gym_leader_3:
	.byte	KEYSH , mus_rg_encounter_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_rg_encounter_gym_leader_mvl/mxv
	.byte	W36
	.byte		N12   , Bn2 , v080
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
mus_rg_encounter_gym_leader_3_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_encounter_gym_leader_3_B1
mus_rg_encounter_gym_leader_3_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_encounter_gym_leader_4:
	.byte	KEYSH , mus_rg_encounter_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_encounter_gym_leader_mvl/mxv
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N48   , Bn1 
	.byte	W06
	.byte		VOL   , 64*mus_rg_encounter_gym_leader_mvl/mxv
	.byte	W03
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_encounter_gym_leader_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_encounter_gym_leader_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_encounter_gym_leader_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 109*mus_rg_encounter_gym_leader_mvl/mxv
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
mus_rg_encounter_gym_leader_4_B1:
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N03   , Cs2 , v120
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N03   , Ds2 , v120
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N03   , En2 , v120
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		N03   , Fs1 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_encounter_gym_leader_4_B1
mus_rg_encounter_gym_leader_4_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_encounter_gym_leader_5:
	.byte	KEYSH , mus_rg_encounter_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_rg_encounter_gym_leader_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N72   , Bn3 
	.byte	W36
	.byte		MOD   , 5
	.byte	W36
@ 001   ----------------------------------------
	.byte		        0
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
mus_rg_encounter_gym_leader_5_B1:
@ 002   ----------------------------------------
	.byte		MOD   , 1
	.byte		N36   , En5 , v127
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		N24   , Cs5 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N03   , Gs4 , v120
	.byte	W03
	.byte		        An4 , v032
	.byte	W03
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N96   , Fn5 
	.byte	W48
	.byte		MOD   , 7
	.byte	W48
@ 005   ----------------------------------------
	.byte		        0
	.byte		N96   , En5 
	.byte	W48
	.byte		MOD   , 7
	.byte	W48
	.byte	GOTO
	 .word	mus_rg_encounter_gym_leader_5_B1
mus_rg_encounter_gym_leader_5_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_encounter_gym_leader_6:
	.byte	KEYSH , mus_rg_encounter_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_rg_encounter_gym_leader_mvl/mxv
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N24   , Cs2 , v080
	.byte	W24
	.byte		N06   , Cn1 , v120
	.byte		N48   , Cn3 , v080
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 , v096
	.byte		N48   , En2 , v072
	.byte	W18
	.byte		N06   , Cn1 , v096
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
mus_rg_encounter_gym_leader_6_B1:
@ 002   ----------------------------------------
	.byte		N06   , Cn1 , v096
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_encounter_gym_leader_6_B1
mus_rg_encounter_gym_leader_6_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_encounter_gym_leader_7:
	.byte	KEYSH , mus_rg_encounter_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*mus_rg_encounter_gym_leader_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N06   , Cn5 , v096
	.byte	W12
	.byte		N03   , Cn5 , v044
	.byte	W12
	.byte		N06   , Cn5 , v096
	.byte	W12
	.byte		N03   , Cn5 , v044
	.byte	W12
	.byte		N06   , Cn5 , v096
	.byte	W12
	.byte		N03   , Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        Cn5 , v044
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
mus_rg_encounter_gym_leader_7_B1:
@ 002   ----------------------------------------
	.byte		N06   , Cn5 , v108
	.byte	W12
	.byte		N03   , Cn5 , v052
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		N06   , Cn5 , v112
	.byte	W12
	.byte		N03   , Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Cn5 , v096
	.byte	W12
	.byte		N03   , Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		N06   , Cn5 , v108
	.byte	W12
	.byte		N03   , Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Cn5 , v108
	.byte	W12
	.byte		N03   , Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		N06   , Cn5 , v100
	.byte	W12
	.byte		N03   , Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Cn5 , v096
	.byte	W12
	.byte		N03   , Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		N06   , Cn5 , v108
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W03
	.byte		VOICE , 126
	.byte	W03
	.byte		N12   , Gn5 , v104
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_encounter_gym_leader_7_B1
mus_rg_encounter_gym_leader_7_B2:
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_encounter_gym_leader:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_encounter_gym_leader_pri	@ Priority
	.byte	mus_rg_encounter_gym_leader_rev	@ Reverb.

	.word	mus_rg_encounter_gym_leader_grp

	.word	mus_rg_encounter_gym_leader_1
	.word	mus_rg_encounter_gym_leader_2
	.word	mus_rg_encounter_gym_leader_3
	.word	mus_rg_encounter_gym_leader_4
	.word	mus_rg_encounter_gym_leader_5
	.word	mus_rg_encounter_gym_leader_6
	.word	mus_rg_encounter_gym_leader_7

	.end
