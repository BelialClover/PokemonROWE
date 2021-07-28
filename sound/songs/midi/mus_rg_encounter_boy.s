	.include "MPlayDef.s"

	.equ	mus_rg_encounter_boy_grp, voicegroup144
	.equ	mus_rg_encounter_boy_pri, 0
	.equ	mus_rg_encounter_boy_rev, reverb_set+50
	.equ	mus_rg_encounter_boy_mvl, 90
	.equ	mus_rg_encounter_boy_key, 0
	.equ	mus_rg_encounter_boy_tbs, 1
	.equ	mus_rg_encounter_boy_exg, 1
	.equ	mus_rg_encounter_boy_cmp, 1

	.section .rodata
	.global	mus_rg_encounter_boy
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_encounter_boy_1:
	.byte	KEYSH , mus_rg_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 154*mus_rg_encounter_boy_tbs/2
	.byte		VOICE , 18
	.byte		VOL   , 75*mus_rg_encounter_boy_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N06   , Cs4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N72   , Fn4 
	.byte	W06
	.byte		VOL   , 27*mus_rg_encounter_boy_mvl/mxv
	.byte	W18
	.byte		        46*mus_rg_encounter_boy_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_encounter_boy_mvl/mxv
	.byte	W06
	.byte		        65*mus_rg_encounter_boy_mvl/mxv
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 75*mus_rg_encounter_boy_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_encounter_boy_mvl/mxv
	.byte	W06
	.byte		        94*mus_rg_encounter_boy_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_encounter_boy_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_rg_encounter_boy_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W60
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
mus_rg_encounter_boy_1_B1:
@ 002   ----------------------------------------
	.byte		N21   , Bn4 , v127
	.byte	W21
	.byte		N03   , As4 , v120
	.byte	W03
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , Fn4 , v088
	.byte	W03
	.byte		        En4 , v092
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N36   , Cs4 , v127
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        En4 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
	.byte	GOTO
	 .word	mus_rg_encounter_boy_1_B1
mus_rg_encounter_boy_1_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_encounter_boy_2:
	.byte	KEYSH , mus_rg_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_rg_encounter_boy_mvl/mxv
	.byte		N06   , En5 , v127
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N72   , Bn4 
	.byte	W06
	.byte		VOL   , 48*mus_rg_encounter_boy_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_encounter_boy_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_encounter_boy_mvl/mxv
	.byte	W06
	.byte		        92*mus_rg_encounter_boy_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_encounter_boy_mvl/mxv
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 116*mus_rg_encounter_boy_mvl/mxv
	.byte	W06
	.byte		        122*mus_rg_encounter_boy_mvl/mxv
	.byte	W06
	.byte		        126*mus_rg_encounter_boy_mvl/mxv
	.byte	W18
@ 001   ----------------------------------------
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_encounter_boy_mvl/mxv
	.byte	W12
	.byte		N06   , En4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        En3 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
mus_rg_encounter_boy_2_B1:
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
	.byte		N03   , Gs4 , v108
	.byte	W03
	.byte		        An4 , v076
	.byte	W03
	.byte		N06   , Gs4 , v120
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
	 .word	mus_rg_encounter_boy_2_B1
mus_rg_encounter_boy_2_B2:
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_encounter_boy_3:
	.byte	KEYSH , mus_rg_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_rg_encounter_boy_mvl/mxv
	.byte	W36
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
mus_rg_encounter_boy_3_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N12   , En2 , v127
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
	.byte		N03   , Gs2 , v120
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N12   , En2 , v127
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
	.byte		N03   , Bn2 , v120
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 , v127
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
	.byte		N03   , Bn2 , v120
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 , v127
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
	.byte		        An2 , v120
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_encounter_boy_3_B1
mus_rg_encounter_boy_3_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_encounter_boy_4:
	.byte	KEYSH , mus_rg_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_encounter_boy_mvl/mxv
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
	.byte		VOL   , 64*mus_rg_encounter_boy_mvl/mxv
	.byte	W03
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 112*mus_rg_encounter_boy_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_encounter_boy_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_encounter_boy_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , En1 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		        Cs1 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
mus_rg_encounter_boy_4_B1:
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N15   , En1 , v120
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N06   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N15   , Fs1 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N03   , Dn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
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
	.byte		BEND  , c_v+0
	.byte		N24   , En2 
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-54
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_encounter_boy_4_B1
mus_rg_encounter_boy_4_B2:
@ 006   ----------------------------------------
	.byte		BEND  , c_v-63
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_encounter_boy_5:
	.byte	KEYSH , mus_rg_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_encounter_boy_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N06   , En6 , v127
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		N48   , Bn5 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
mus_rg_encounter_boy_5_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_encounter_boy_5_B1
mus_rg_encounter_boy_5_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_encounter_boy_6:
	.byte	KEYSH , mus_rg_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_rg_encounter_boy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W60
	.byte		MOD   , 5
	.byte	W36
@ 001   ----------------------------------------
	.byte		        0
	.byte	W12
	.byte		N06   , En4 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        En3 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
mus_rg_encounter_boy_6_B1:
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
	 .word	mus_rg_encounter_boy_6_B1
mus_rg_encounter_boy_6_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_encounter_boy_7:
	.byte	KEYSH , mus_rg_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_rg_encounter_boy_mvl/mxv
	.byte	W72
	.byte		N24   , Cn3 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte	W18
	.byte		        Cn1 , v056
	.byte	W18
	.byte		        Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v064
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N03   , Cn1 , v056
	.byte	W12
	.byte		N06   , Cn1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
mus_rg_encounter_boy_7_B1:
@ 002   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N03   , Cn1 , v056
	.byte	W06
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Cs1 , v068
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W12
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_encounter_boy_7_B1
mus_rg_encounter_boy_7_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_encounter_boy_8:
	.byte	KEYSH , mus_rg_encounter_boy_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*mus_rg_encounter_boy_mvl/mxv
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
mus_rg_encounter_boy_8_B1:
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
	 .word	mus_rg_encounter_boy_8_B1
mus_rg_encounter_boy_8_B2:
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_encounter_boy:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_encounter_boy_pri	@ Priority
	.byte	mus_rg_encounter_boy_rev	@ Reverb.

	.word	mus_rg_encounter_boy_grp

	.word	mus_rg_encounter_boy_1
	.word	mus_rg_encounter_boy_2
	.word	mus_rg_encounter_boy_3
	.word	mus_rg_encounter_boy_4
	.word	mus_rg_encounter_boy_5
	.word	mus_rg_encounter_boy_6
	.word	mus_rg_encounter_boy_7
	.word	mus_rg_encounter_boy_8

	.end
