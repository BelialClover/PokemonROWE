	.include "MPlayDef.s"

	.equ	mus_encounter_female_grp, voicegroup053
	.equ	mus_encounter_female_pri, 0
	.equ	mus_encounter_female_rev, reverb_set+50
	.equ	mus_encounter_female_mvl, 72
	.equ	mus_encounter_female_key, 0
	.equ	mus_encounter_female_tbs, 1
	.equ	mus_encounter_female_exg, 1
	.equ	mus_encounter_female_cmp, 1

	.section .rodata
	.global	mus_encounter_female
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_encounter_female_1:
	.byte	KEYSH , mus_encounter_female_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 90*mus_encounter_female_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 112*mus_encounter_female_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		N42   , Ds4 
	.byte	W42
	.byte		PAN   , c_v+0
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
mus_encounter_female_1_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte	W06
	.byte		N03   , Gs3 , v112
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v032
	.byte	W12
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W18
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W18
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W18
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_female_1_B1
mus_encounter_female_1_B2:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_encounter_female_2:
	.byte	KEYSH , mus_encounter_female_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_encounter_female_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
mus_encounter_female_2_B1:
@ 001   ----------------------------------------
	.byte		N03   , Fs5 , v072
	.byte	W03
	.byte		        Gn5 , v080
	.byte	W03
	.byte		        Gs5 , v092
	.byte	W03
	.byte		        An5 , v096
	.byte	W03
	.byte		N36   , As5 , v112
	.byte	W03
	.byte		VOL   , 55*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        57*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        60*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		MOD   , 5
	.byte		VOL   , 64*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        68*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        71*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        80*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        92*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        99*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        94*mus_encounter_female_mvl/mxv
	.byte	W01
	.byte		        105*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        96*mus_encounter_female_mvl/mxv
	.byte	W01
	.byte		        112*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_encounter_female_mvl/mxv
	.byte		N06   , As5 , v032
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N03   , As5 , v032
	.byte	W03
	.byte		        En6 , v112
	.byte	W03
	.byte		N06   , Ds6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N03   , An5 , v084
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		N06   , Gs5 , v112
	.byte	W06
@ 002   ----------------------------------------
	.byte		N48   , Gn5 
	.byte	W06
	.byte		VOL   , 52*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        53*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        55*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        55*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        60*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        62*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		MOD   , 5
	.byte		VOL   , 66*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        71*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        80*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        94*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        101*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        108*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        113*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        117*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_encounter_female_mvl/mxv
	.byte		N06   , Gn5 , v032
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		N03   , Gn5 , v032
	.byte	W03
	.byte		        En6 , v112
	.byte	W03
	.byte		N06   , Ds6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N03   , Fs5 , v088
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N06   , Fn5 , v112
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N03   , As5 
	.byte	W03
	.byte		VOL   , 76*mus_encounter_female_mvl/mxv
	.byte		N03   , Cn6 
	.byte	W03
	.byte		VOL   , 69*mus_encounter_female_mvl/mxv
	.byte		N36   , Cs6 
	.byte	W02
	.byte		VOL   , 64*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        60*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        52*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		MOD   , 5
	.byte		VOL   , 48*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        46*mus_encounter_female_mvl/mxv
	.byte	W07
	.byte		        60*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        64*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        71*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        96*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        94*mus_encounter_female_mvl/mxv
	.byte	W01
	.byte		        112*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_encounter_female_mvl/mxv
	.byte		N06   , Cs6 , v032
	.byte	W06
	.byte		        Cs6 , v112
	.byte	W06
	.byte		        Cs6 , v032
	.byte	W06
	.byte		        Ds6 , v112
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cs6 , v032
	.byte	W06
	.byte		        Fn5 , v112
	.byte	W06
	.byte		N03   , As5 , v084
	.byte	W03
	.byte		        Bn5 
	.byte	W03
@ 004   ----------------------------------------
	.byte		VOL   , 64*mus_encounter_female_mvl/mxv
	.byte		N36   , Cn6 , v112
	.byte	W02
	.byte		VOL   , 66*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        71*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        78*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        83*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        87*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        94*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        99*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte		VOL   , 105*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        106*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        110*mus_encounter_female_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_encounter_female_mvl/mxv
	.byte		N06   , Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		N09   , As5 
	.byte	W09
	.byte		N03   , Dn6 , v084
	.byte	W03
	.byte		N06   , Ds6 , v112
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_female_2_B1
mus_encounter_female_2_B2:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_encounter_female_3:
	.byte	KEYSH , mus_encounter_female_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_encounter_female_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		        c_v-7
	.byte		N24   , Ds2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-64
	.byte	W12
mus_encounter_female_3_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W06
	.byte		N18   , Ds2 
	.byte	W18
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W03
	.byte		        Ds2 , v032
	.byte	W03
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W06
	.byte		N18   , Ds2 
	.byte	W18
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W03
	.byte		        Ds2 , v032
	.byte	W03
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v032
	.byte	W12
	.byte		        As1 , v112
	.byte	W06
	.byte		N18   , Fn2 
	.byte	W18
	.byte		N03   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Fn2 , v032
	.byte	W03
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W06
	.byte		N18   , As2 
	.byte	W18
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N06   
	.byte	W08
	.byte		N03   , As2 
	.byte	W04
	.byte		N12   , As1 
	.byte		N03   , As2 , v032
	.byte	W12
	.byte		N06   , Ds2 , v112
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_female_3_B1
mus_encounter_female_3_B2:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_encounter_female_4:
	.byte	KEYSH , mus_encounter_female_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_encounter_female_mvl/mxv
	.byte	W24
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N03   , As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
mus_encounter_female_4_B1:
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOICE , 1
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_encounter_female_4_B1
mus_encounter_female_4_B2:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_encounter_female_5:
	.byte	KEYSH , mus_encounter_female_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		VOL   , 48*mus_encounter_female_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
mus_encounter_female_5_B1:
@ 001   ----------------------------------------
	.byte		N03   , Fs4 , v072
	.byte	W03
	.byte		        Gn4 , v080
	.byte	W03
	.byte		        Gs4 , v092
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		N36   , As4 , v104
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , As4 , v032
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		N03   , As4 , v032
	.byte	W03
	.byte		        En5 , v080
	.byte	W03
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N03   , An4 , v084
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , Gs4 , v096
	.byte	W06
@ 002   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W36
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Gn4 , v032
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		N03   , Gn4 , v032
	.byte	W03
	.byte		        En5 , v080
	.byte	W03
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N03   , Fs4 , v088
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fn4 , v096
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N03   , As4 , v092
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N36   , Cs5 , v096
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Cs5 , v032
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		        Cs5 , v032
	.byte	W06
	.byte		        Ds5 , v080
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		        Cs5 , v032
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N03   , As4 , v084
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 004   ----------------------------------------
	.byte		N36   , Cn5 , v096
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Cs5 , v100
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		N09   , As4 
	.byte	W09
	.byte		N03   , Dn5 , v080
	.byte	W03
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_female_5_B1
mus_encounter_female_5_B2:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_encounter_female_6:
	.byte	KEYSH , mus_encounter_female_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		LFOS  , 44
	.byte		VOL   , 64*mus_encounter_female_mvl/mxv
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		VOL   , 59*mus_encounter_female_mvl/mxv
	.byte		N66   , Ds5 
	.byte	W02
	.byte		VOL   , 46*mus_encounter_female_mvl/mxv
	.byte	W01
	.byte		        52*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        43*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        38*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        34*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        23*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        23*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        27*mus_encounter_female_mvl/mxv
	.byte	W01
	.byte		        27*mus_encounter_female_mvl/mxv
	.byte	W05
	.byte		        30*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        32*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        34*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        38*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        43*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        46*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        48*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        53*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        55*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		MOD   , 5
	.byte		VOL   , 60*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        64*mus_encounter_female_mvl/mxv
	.byte	W10
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_encounter_female_mvl/mxv
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 , v088
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		        Cs4 , v072
	.byte	W03
mus_encounter_female_6_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 64*mus_encounter_female_mvl/mxv
	.byte		N03   , As3 , v088
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		VOL   , 48*mus_encounter_female_mvl/mxv
	.byte		N48   , Ds4 
	.byte	W02
	.byte		VOL   , 43*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        38*mus_encounter_female_mvl/mxv
	.byte	W08
	.byte		        39*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        43*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        45*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        50*mus_encounter_female_mvl/mxv
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 55*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        60*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        64*mus_encounter_female_mvl/mxv
	.byte	W16
	.byte		MOD   , 0
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 48*mus_encounter_female_mvl/mxv
	.byte		N60   , Cn4 
	.byte	W02
	.byte		VOL   , 43*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        38*mus_encounter_female_mvl/mxv
	.byte	W08
	.byte		        39*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        43*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        45*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        50*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        55*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        60*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        64*mus_encounter_female_mvl/mxv
	.byte	W07
	.byte		MOD   , 5
	.byte	W21
	.byte		        0
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 48*mus_encounter_female_mvl/mxv
	.byte		N60   , Cs4 
	.byte	W02
	.byte		VOL   , 43*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        38*mus_encounter_female_mvl/mxv
	.byte	W08
	.byte		        39*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        43*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        45*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        50*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        55*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        60*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        64*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_female_6_B1
mus_encounter_female_6_B2:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_encounter_female_7:
	.byte	KEYSH , mus_encounter_female_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_encounter_female_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds5 , v120
	.byte	W06
	.byte		N66   , Ds6 , v127
	.byte	W90
mus_encounter_female_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 82
	.byte	W12
	.byte		N06   , Cn3 , v112
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_female_7_B1
mus_encounter_female_7_B2:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_encounter_female_8:
	.byte	KEYSH , mus_encounter_female_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 12
	.byte		        xIECL , 12
	.byte		VOL   , 50*mus_encounter_female_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		N06   , Ds5 , v080
	.byte	W06
	.byte		VOL   , 50*mus_encounter_female_mvl/mxv
	.byte		N66   , Ds6 , v108
	.byte	W02
	.byte		VOL   , 46*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        43*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        41*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        39*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        39*mus_encounter_female_mvl/mxv
	.byte	W07
	.byte		        43*mus_encounter_female_mvl/mxv
	.byte	W06
	.byte		        46*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        48*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        52*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        57*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        60*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte		VOL   , 64*mus_encounter_female_mvl/mxv
	.byte	W05
	.byte		        66*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        69*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		        71*mus_encounter_female_mvl/mxv
	.byte	W02
	.byte		        73*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        76*mus_encounter_female_mvl/mxv
	.byte	W03
	.byte		        78*mus_encounter_female_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_encounter_female_mvl/mxv
	.byte	W24
mus_encounter_female_8_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 64*mus_encounter_female_mvl/mxv
	.byte	W12
	.byte		N06   , Gn3 , v112
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_female_8_B1
mus_encounter_female_8_B2:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_encounter_female_9:
	.byte	KEYSH , mus_encounter_female_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mus_encounter_female_mvl/mxv
	.byte	W48
	.byte		N01   , An4 , v112
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An4 , v112
	.byte	W03
	.byte		        An4 , v072
	.byte	W03
	.byte		        An4 , v080
	.byte	W03
	.byte		        An4 , v064
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        An4 , v076
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        An4 , v112
	.byte	W03
mus_encounter_female_9_B1:
@ 001   ----------------------------------------
mus_encounter_female_9_001:
	.byte		N01   , An4 , v112
	.byte	W06
	.byte		        An4 , v048
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		N02   , Gs3 , v112
	.byte	W03
	.byte		N03   , Fn4 , v064
	.byte	W03
	.byte		N01   , An4 , v048
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        An4 , v048
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        An4 , v048
	.byte	W06
	.byte		        An4 , v112
	.byte	W03
	.byte		        An4 , v076
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		        An4 , v076
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_encounter_female_9_002:
	.byte		N01   , An4 , v112
	.byte	W06
	.byte		        An4 , v048
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		N02   , Gs3 , v112
	.byte	W03
	.byte		N03   , Fn4 , v064
	.byte	W03
	.byte		N01   , An4 , v048
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        An4 , v048
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        An4 , v112
	.byte	W03
	.byte		        An4 , v068
	.byte	W03
	.byte		        An4 , v088
	.byte	W03
	.byte		        An4 , v064
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        An4 , v076
	.byte	W03
	.byte		        An4 , v088
	.byte	W03
	.byte		        An4 , v112
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_female_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_female_9_002
	.byte	GOTO
	 .word	mus_encounter_female_9_B1
mus_encounter_female_9_B2:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_encounter_female:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_encounter_female_pri	@ Priority
	.byte	mus_encounter_female_rev	@ Reverb.

	.word	mus_encounter_female_grp

	.word	mus_encounter_female_1
	.word	mus_encounter_female_2
	.word	mus_encounter_female_3
	.word	mus_encounter_female_4
	.word	mus_encounter_female_5
	.word	mus_encounter_female_6
	.word	mus_encounter_female_7
	.word	mus_encounter_female_8
	.word	mus_encounter_female_9

	.end
