	.include "MPlayDef.s"

	.equ	mus_rg_encounter_rocket_grp, voicegroup142
	.equ	mus_rg_encounter_rocket_pri, 0
	.equ	mus_rg_encounter_rocket_rev, reverb_set+50
	.equ	mus_rg_encounter_rocket_mvl, 96
	.equ	mus_rg_encounter_rocket_key, 0
	.equ	mus_rg_encounter_rocket_tbs, 1
	.equ	mus_rg_encounter_rocket_exg, 1
	.equ	mus_rg_encounter_rocket_cmp, 1

	.section .rodata
	.global	mus_rg_encounter_rocket
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_encounter_rocket_1:
	.byte	KEYSH , mus_rg_encounter_rocket_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 146*mus_rg_encounter_rocket_tbs/2
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*mus_rg_encounter_rocket_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		VOL   , 31*mus_rg_encounter_rocket_mvl/mxv
	.byte		N24   , Gs2 
	.byte	W03
	.byte		VOL   , 38*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 48*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        55*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		VOL   , 63*mus_rg_encounter_rocket_mvl/mxv
	.byte		N06   , En2 
	.byte	W24
	.byte		N06   
	.byte	W24
mus_rg_encounter_rocket_1_B1:
@ 002   ----------------------------------------
mus_rg_encounter_rocket_1_002:
	.byte		N06   , En2 , v088
	.byte	W24
	.byte		VOL   , 31*mus_rg_encounter_rocket_mvl/mxv
	.byte		N24   
	.byte	W03
	.byte		VOL   , 38*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		MOD   , 8
	.byte		VOL   , 48*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        55*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 63*mus_rg_encounter_rocket_mvl/mxv
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_rocket_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_rocket_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_rocket_1_002
	.byte	GOTO
	 .word	mus_rg_encounter_rocket_1_B1
mus_rg_encounter_rocket_1_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_encounter_rocket_2:
	.byte	KEYSH , mus_rg_encounter_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*mus_rg_encounter_rocket_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 112*mus_rg_encounter_rocket_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		MOD   , 12
	.byte	W06
	.byte		        0
	.byte		VOL   , 127*mus_rg_encounter_rocket_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
mus_rg_encounter_rocket_2_B1:
@ 002   ----------------------------------------
	.byte		N03   , Cs3 , v120
	.byte	W24
	.byte		VOL   , 64*mus_rg_encounter_rocket_mvl/mxv
	.byte		N24   
	.byte	W06
	.byte		MOD   , 8
	.byte		VOL   , 69*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_encounter_rocket_mvl/mxv
	.byte		MOD   , 12
	.byte	W03
	.byte		VOL   , 127*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		VOL   , 64*mus_rg_encounter_rocket_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W06
	.byte		MOD   , 8
	.byte		VOL   , 69*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_encounter_rocket_mvl/mxv
	.byte		MOD   , 12
	.byte	W06
	.byte		        0
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N03   , Cs3 
	.byte	W24
	.byte		VOL   , 64*mus_rg_encounter_rocket_mvl/mxv
	.byte		N24   
	.byte	W06
	.byte		MOD   , 8
	.byte		VOL   , 69*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_encounter_rocket_mvl/mxv
	.byte		MOD   , 12
	.byte	W06
	.byte		        0
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		VOL   , 64*mus_rg_encounter_rocket_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W06
	.byte		MOD   , 8
	.byte		VOL   , 69*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_encounter_rocket_mvl/mxv
	.byte		MOD   , 12
	.byte	W06
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_encounter_rocket_2_B1
mus_rg_encounter_rocket_2_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_encounter_rocket_3:
	.byte	KEYSH , mus_rg_encounter_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 63*mus_rg_encounter_rocket_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N12   , Cs5 , v124
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W06
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 40*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		        28*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        16*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_encounter_rocket_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Gs4 , v127
	.byte	W24
mus_rg_encounter_rocket_3_B1:
@ 002   ----------------------------------------
	.byte		N06   , Gs4 , v127
	.byte	W24
	.byte		VOL   , 31*mus_rg_encounter_rocket_mvl/mxv
	.byte		N24   , Cn5 , v120
	.byte	W06
	.byte		MOD   , 8
	.byte		VOL   , 40*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        53*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 56*mus_rg_encounter_rocket_mvl/mxv
	.byte		N06   , Gs4 , v127
	.byte	W03
	.byte		VOL   , 64*mus_rg_encounter_rocket_mvl/mxv
	.byte	W21
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		VOL   , 31*mus_rg_encounter_rocket_mvl/mxv
	.byte		N24   , Cn5 
	.byte	W06
	.byte		MOD   , 8
	.byte		VOL   , 40*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        53*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_encounter_rocket_mvl/mxv
	.byte		N06   , Gs4 , v120
	.byte	W24
	.byte		        Gs4 , v127
	.byte	W24
@ 004   ----------------------------------------
mus_rg_encounter_rocket_3_004:
	.byte		N06   , Gs4 , v127
	.byte	W24
	.byte		VOL   , 31*mus_rg_encounter_rocket_mvl/mxv
	.byte		N24   , Cn5 
	.byte	W06
	.byte		MOD   , 8
	.byte		VOL   , 40*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        53*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_encounter_rocket_mvl/mxv
	.byte		N06   , Gs4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_rocket_3_004
	.byte	GOTO
	 .word	mus_rg_encounter_rocket_3_B1
mus_rg_encounter_rocket_3_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_encounter_rocket_4:
	.byte	KEYSH , mus_rg_encounter_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_rg_encounter_rocket_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cs2 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N36   , Cs1 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
mus_rg_encounter_rocket_4_B1:
@ 002   ----------------------------------------
	.byte		N06   , Cs1 , v120
	.byte	W24
	.byte		N24   , Cs2 
	.byte	W12
	.byte		VOL   , 80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_encounter_rocket_mvl/mxv
	.byte		N06   , Gs1 
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , Cs1 
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W12
	.byte		VOL   , 80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_encounter_rocket_mvl/mxv
	.byte		N06   , Cs1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N24   , Cs2 
	.byte	W12
	.byte		VOL   , 80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        64*mus_rg_encounter_rocket_mvl/mxv
	.byte		N06   , Cs1 
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W12
	.byte		VOL   , 80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_encounter_rocket_mvl/mxv
	.byte		N06   , Cs1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_encounter_rocket_4_B1
mus_rg_encounter_rocket_4_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_encounter_rocket_5:
	.byte	KEYSH , mus_rg_encounter_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 126*mus_rg_encounter_rocket_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cs3 , v084
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		VOL   , 112*mus_rg_encounter_rocket_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_encounter_rocket_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_encounter_rocket_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
mus_rg_encounter_rocket_5_B1:
@ 002   ----------------------------------------
mus_rg_encounter_rocket_5_002:
	.byte		N03   , Cs4 , v084
	.byte	W24
	.byte		VOL   , 64*mus_rg_encounter_rocket_mvl/mxv
	.byte		N24   
	.byte	W06
	.byte		VOL   , 69*mus_rg_encounter_rocket_mvl/mxv
	.byte		MOD   , 10
	.byte	W03
	.byte		VOL   , 80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		VOL   , 64*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		        69*mus_rg_encounter_rocket_mvl/mxv
	.byte		MOD   , 10
	.byte	W03
	.byte		VOL   , 80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_rocket_5_002
@ 005   ----------------------------------------
	.byte		N06   , Cs4 , v084
	.byte	W24
	.byte		VOL   , 64*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		        69*mus_rg_encounter_rocket_mvl/mxv
	.byte		MOD   , 10
	.byte	W03
	.byte		VOL   , 80*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_encounter_rocket_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_encounter_rocket_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_encounter_rocket_5_B1
mus_rg_encounter_rocket_5_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_encounter_rocket_6:
	.byte	KEYSH , mus_rg_encounter_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 48*mus_rg_encounter_rocket_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N12   , Cs3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W12
	.byte		MOD   , 9
	.byte	W36
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
mus_rg_encounter_rocket_6_B1:
@ 002   ----------------------------------------
mus_rg_encounter_rocket_6_002:
	.byte		N03   , Cs3 , v127
	.byte	W24
	.byte		N24   
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_rocket_6_002
@ 005   ----------------------------------------
	.byte		N06   , Cs3 , v127
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_encounter_rocket_6_B1
mus_rg_encounter_rocket_6_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_encounter_rocket_7:
	.byte	KEYSH , mus_rg_encounter_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 81*mus_rg_encounter_rocket_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N48   , Fn2 , v064
	.byte	W48
	.byte		N06   , En3 , v104
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
mus_rg_encounter_rocket_7_B1:
@ 002   ----------------------------------------
	.byte		N12   , Cn1 , v096
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		N24   , Fn2 , v048
	.byte	W24
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Fn2 , v048
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N12   , Fs2 , v096
	.byte	W12
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn2 , v048
	.byte	W24
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_encounter_rocket_7_B1
mus_rg_encounter_rocket_7_B2:
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_encounter_rocket:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_encounter_rocket_pri	@ Priority
	.byte	mus_rg_encounter_rocket_rev	@ Reverb.

	.word	mus_rg_encounter_rocket_grp

	.word	mus_rg_encounter_rocket_1
	.word	mus_rg_encounter_rocket_2
	.word	mus_rg_encounter_rocket_3
	.word	mus_rg_encounter_rocket_4
	.word	mus_rg_encounter_rocket_5
	.word	mus_rg_encounter_rocket_6
	.word	mus_rg_encounter_rocket_7

	.end
