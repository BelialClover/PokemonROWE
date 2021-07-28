	.include "MPlayDef.s"

	.equ	mus_encounter_magma_grp, voicegroup087
	.equ	mus_encounter_magma_pri, 0
	.equ	mus_encounter_magma_rev, reverb_set+50
	.equ	mus_encounter_magma_mvl, 72
	.equ	mus_encounter_magma_key, 0
	.equ	mus_encounter_magma_tbs, 1
	.equ	mus_encounter_magma_exg, 1
	.equ	mus_encounter_magma_cmp, 1

	.section .rodata
	.global	mus_encounter_magma
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_encounter_magma_1:
	.byte	KEYSH , mus_encounter_magma_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_encounter_magma_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_encounter_magma_mvl/mxv
	.byte		N03   , Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v060
	.byte	W06
mus_encounter_magma_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 127
	.byte		N03   , Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v052
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W06
	.byte		        Fs5 , v052
	.byte	W06
	.byte		        Fs5 , v108
	.byte	W12
	.byte		        Fs5 , v096
	.byte	W12
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , An5 , v080
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , Fs5 , v112
	.byte	W12
	.byte		VOICE , 126
	.byte		N12   , An5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 127
	.byte		N03   , Fs5 
	.byte	W12
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , An5 , v096
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , Fs5 , v072
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , An5 , v080
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , Fs5 , v072
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs5 , v112
	.byte	W12
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , An5 , v080
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , Fs5 , v072
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , An5 , v112
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , Fs5 , v072
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fs5 , v112
	.byte	W12
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , An5 , v096
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , Fs5 , v072
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , An5 , v080
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , Fs5 , v072
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs5 , v112
	.byte	W12
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , An5 , v080
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , Fs5 , v072
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , An5 , v104
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , Fs5 , v072
	.byte	W06
	.byte		        Fs5 , v048
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs5 , v112
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        Fs5 , v064
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W12
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
@ 007   ----------------------------------------
mus_encounter_magma_1_007:
	.byte		N03   , Fs5 , v112
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        Fs5 , v064
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , An5 , v084
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		VOICE , 127
	.byte		N03   , Fs5 , v112
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        Fs5 , v064
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W12
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_magma_1_007
@ 010   ----------------------------------------
	.byte		VOICE , 127
	.byte		N03   , Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W30
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        Fs5 , v060
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W12
	.byte		VOICE , 126
	.byte		N12   , An5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOICE , 127
	.byte		N03   , Fs5 
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W30
	.byte		VOICE , 126
	.byte		N12   , An5 , v112
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , Fs5 
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        Fs5 , v072
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v052
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , An5 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 127
	.byte		N03   , Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , An5 , v112
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , Fs5 
	.byte	W06
	.byte		        Fs5 , v056
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        Fs5 , v060
	.byte	W06
	.byte		        Fs5 , v044
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W12
	.byte		VOICE , 126
	.byte		N12   , An5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 127
	.byte		N03   , Fs5 
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , An5 , v112
	.byte	W12
	.byte		VOICE , 127
	.byte		N03   , Fs5 
	.byte	W08
	.byte		N01   , Fs5 , v064
	.byte	W08
	.byte		        Fs5 , v088
	.byte	W16
	.byte		        Fs5 , v112
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W06
	.byte		        Fs5 , v072
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , An5 , v096
	.byte	W12
	.byte	GOTO
	 .word	mus_encounter_magma_1_B1
mus_encounter_magma_1_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_encounter_magma_2:
	.byte	KEYSH , mus_encounter_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_encounter_magma_mvl/mxv
	.byte		N06   , Dn5 , v112
	.byte	W06
	.byte		        En5 
	.byte	W06
mus_encounter_magma_2_B1:
@ 001   ----------------------------------------
	.byte		N06   , Fn5 , v112
	.byte	W06
	.byte		N03   , En5 
	.byte	W06
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W12
	.byte		N12   , Cs5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W84
@ 004   ----------------------------------------
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W84
@ 006   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 85*mus_encounter_magma_mvl/mxv
	.byte		N48   , An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		VOL   , 92*mus_encounter_magma_mvl/mxv
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		VOL   , 99*mus_encounter_magma_mvl/mxv
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 010   ----------------------------------------
mus_encounter_magma_2_010:
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W54
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		VOL   , 82*mus_encounter_magma_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_magma_2_010
@ 013   ----------------------------------------
	.byte		N03   , An4 , v112
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte	W02
	.byte		N04   
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N03   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_magma_2_B1
mus_encounter_magma_2_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_encounter_magma_3:
	.byte	KEYSH , mus_encounter_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_encounter_magma_mvl/mxv
	.byte	W12
mus_encounter_magma_3_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N03   , An1 , v112
	.byte	W12
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N03   , An1 , v112
	.byte	W12
	.byte		N06   , An0 , v127
	.byte	W12
	.byte		N03   , An0 , v112
	.byte	W12
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		N03   , Cs1 , v112
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		N06   , An0 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N09   , Dn1 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Dn1 , v127
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		        c_v+0
	.byte	W36
	.byte		N06   , En2 , v084
	.byte	W06
	.byte		N03   , Fn2 , v112
	.byte	W06
	.byte		N06   , Cs2 , v080
	.byte	W06
	.byte		N03   , Dn2 , v112
	.byte	W06
	.byte		N06   , Gs1 , v084
	.byte	W06
	.byte		N03   , An1 , v112
	.byte	W06
	.byte		N06   , Fn1 , v084
	.byte	W06
	.byte		N03   , Gn1 , v112
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		N06   , An0 
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Dn1 , v127
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		        c_v+0
	.byte	W36
	.byte		N06   , Gn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N03   , Gn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 96*mus_encounter_magma_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N18   , Dn1 , v127
	.byte	W18
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		N12   , Gs1 , v112
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N09   , Gs1 , v108
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte		N15   , Dn1 , v127
	.byte	W18
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		N12   , Gs1 , v112
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N09   , Gs1 , v108
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 103*mus_encounter_magma_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N18   , Dn1 , v127
	.byte	W18
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		N12   , Gs1 , v112
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N09   , Gs1 , v108
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte		N15   , Dn1 , v127
	.byte	W18
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		N12   , Gs1 , v112
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N09   , Gs1 , v108
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 110*mus_encounter_magma_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N18   , Dn1 , v127
	.byte	W18
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		N12   , Gs1 , v112
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N09   , Gs1 , v108
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte		N15   , Dn1 , v127
	.byte	W18
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		N12   , Gs1 , v112
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N09   , Gs1 , v108
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 127*mus_encounter_magma_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N18   , Dn1 , v127
	.byte	W18
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		N12   , Gs1 , v112
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N09   , Gs1 , v108
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte		N15   , Dn1 , v127
	.byte	W18
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		N12   , Gs1 , v112
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N09   , Gs1 , v108
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
@ 010   ----------------------------------------
	.byte		        c_v+0
	.byte		N03   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W30
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W54
@ 011   ----------------------------------------
mus_encounter_magma_3_011:
	.byte		N03   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W90
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W30
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W54
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_magma_3_011
	.byte	GOTO
	 .word	mus_encounter_magma_3_B1
mus_encounter_magma_3_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_encounter_magma_4:
	.byte	KEYSH , mus_encounter_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 112*mus_encounter_magma_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W12
mus_encounter_magma_4_B1:
@ 001   ----------------------------------------
	.byte		N03   , Fn2 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        An1 
	.byte	W36
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 64*mus_encounter_magma_mvl/mxv
	.byte		N03   , Dn3 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 75*mus_encounter_magma_mvl/mxv
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W18
	.byte		N03   
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 90*mus_encounter_magma_mvl/mxv
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOL   , 106*mus_encounter_magma_mvl/mxv
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W18
	.byte		N03   
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 113*mus_encounter_magma_mvl/mxv
	.byte	W48
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_encounter_magma_4_B1
mus_encounter_magma_4_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_encounter_magma_5:
	.byte	KEYSH , mus_encounter_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 101*mus_encounter_magma_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W12
mus_encounter_magma_5_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 64*mus_encounter_magma_mvl/mxv
	.byte		N06   , Dn2 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 78*mus_encounter_magma_mvl/mxv
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W18
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 90*mus_encounter_magma_mvl/mxv
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOL   , 103*mus_encounter_magma_mvl/mxv
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W18
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
mus_encounter_magma_5_010:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_encounter_magma_5_011:
	.byte		N03   , Fs2 , v112
	.byte	W06
	.byte		N03   
	.byte	W90
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_magma_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_magma_5_011
	.byte	GOTO
	 .word	mus_encounter_magma_5_B1
mus_encounter_magma_5_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_encounter_magma_6:
	.byte	KEYSH , mus_encounter_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-58
	.byte		VOL   , 64*mus_encounter_magma_mvl/mxv
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
mus_encounter_magma_6_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N09   , Cn3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
@ 002   ----------------------------------------
mus_encounter_magma_6_002:
	.byte		VOL   , 11*mus_encounter_magma_mvl/mxv
	.byte		N96   , Fn4 , v112
	.byte	W05
	.byte		VOL   , 15*mus_encounter_magma_mvl/mxv
	.byte	W07
	.byte		        16*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        18*mus_encounter_magma_mvl/mxv
	.byte	W06
	.byte		        23*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte		        23*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        27*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        30*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        32*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte		        34*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        36*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        39*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        43*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte		        43*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        50*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        57*mus_encounter_magma_mvl/mxv
	.byte	W07
	.byte		        60*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        66*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        68*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        71*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte		        75*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        78*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        83*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        87*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte		        90*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        94*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        96*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        99*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        64*mus_encounter_magma_mvl/mxv
	.byte		N03   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_magma_6_002
@ 005   ----------------------------------------
	.byte		VOL   , 64*mus_encounter_magma_mvl/mxv
	.byte		N03   , Gn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N03   , En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N03   , Dn5 , v092
	.byte	W12
	.byte		        Fn5 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        An4 
	.byte	W12
@ 007   ----------------------------------------
mus_encounter_magma_6_007:
	.byte		N03   , Dn5 , v092
	.byte	W12
	.byte		        Fn5 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        An4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_magma_6_007
@ 010   ----------------------------------------
mus_encounter_magma_6_010:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W54
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W42
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_magma_6_010
@ 013   ----------------------------------------
	.byte		N03   , Fs2 , v112
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte	W02
	.byte		N04   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N03   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_magma_6_B1
mus_encounter_magma_6_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_encounter_magma_7:
	.byte	KEYSH , mus_encounter_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_encounter_magma_mvl/mxv
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
mus_encounter_magma_7_B1:
@ 001   ----------------------------------------
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 11*mus_encounter_magma_mvl/mxv
	.byte		N96   , An4 
	.byte	W05
	.byte		VOL   , 15*mus_encounter_magma_mvl/mxv
	.byte	W07
	.byte		        16*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        18*mus_encounter_magma_mvl/mxv
	.byte	W06
	.byte		        23*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte		        23*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        27*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        30*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        32*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte		        34*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        36*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        39*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        43*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte		        43*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        50*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        57*mus_encounter_magma_mvl/mxv
	.byte	W07
	.byte		        60*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        66*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        68*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        71*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte		        75*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        78*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        83*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        87*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte		        90*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        94*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        96*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        99*mus_encounter_magma_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        62*mus_encounter_magma_mvl/mxv
	.byte		N03   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 11*mus_encounter_magma_mvl/mxv
	.byte		N96   , Cn5 
	.byte	W05
	.byte		VOL   , 15*mus_encounter_magma_mvl/mxv
	.byte	W07
	.byte		        16*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        18*mus_encounter_magma_mvl/mxv
	.byte	W06
	.byte		        23*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte		        23*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        27*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        30*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        32*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte		        34*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        36*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        39*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        43*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte		        43*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        50*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        57*mus_encounter_magma_mvl/mxv
	.byte	W07
	.byte		        60*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        66*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        68*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        71*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte		        75*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        78*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        83*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        87*mus_encounter_magma_mvl/mxv
	.byte	W04
	.byte		        90*mus_encounter_magma_mvl/mxv
	.byte	W02
	.byte		        94*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        96*mus_encounter_magma_mvl/mxv
	.byte	W03
	.byte		        99*mus_encounter_magma_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        62*mus_encounter_magma_mvl/mxv
	.byte		N03   , Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W12
@ 006   ----------------------------------------
mus_encounter_magma_7_006:
	.byte		N03   , Dn5 , v092
	.byte	W12
	.byte		        Fn5 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_encounter_magma_7_007:
	.byte		N03   , Dn5 , v092
	.byte	W12
	.byte		        Fn5 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_magma_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_magma_7_007
@ 010   ----------------------------------------
mus_encounter_magma_7_010:
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W54
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_magma_7_010
@ 013   ----------------------------------------
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte	W02
	.byte		N04   , An4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N03   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_magma_7_B1
mus_encounter_magma_7_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_encounter_magma_8:
	.byte	KEYSH , mus_encounter_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*mus_encounter_magma_mvl/mxv
	.byte	W12
mus_encounter_magma_8_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N48   , An2 , v092
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_encounter_magma_8_010:
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_magma_8_010
@ 013   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v060
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte	GOTO
	 .word	mus_encounter_magma_8_B1
mus_encounter_magma_8_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_encounter_magma_9:
	.byte	KEYSH , mus_encounter_magma_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*mus_encounter_magma_mvl/mxv
	.byte	W12
mus_encounter_magma_9_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 73*mus_encounter_magma_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N03   , Gn2 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N06   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 64*mus_encounter_magma_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N24   , Fn3 
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N24   , Gn3 
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Cs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 64*mus_encounter_magma_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N24   , Fn3 
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 64*mus_encounter_magma_mvl/mxv
	.byte		N06   , As2 
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W54
@ 011   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N36   , Bn1 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-18
	.byte	W04
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-42
	.byte	W04
@ 012   ----------------------------------------
	.byte		        c_v+0
	.byte		N06   , As2 
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W54
@ 013   ----------------------------------------
	.byte	W24
	.byte		N72   , As1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-15
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-40
	.byte	W04
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-54
	.byte	W04
	.byte	GOTO
	 .word	mus_encounter_magma_9_B1
mus_encounter_magma_9_B2:
@ 014   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_encounter_magma_10:
	.byte	KEYSH , mus_encounter_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 82*mus_encounter_magma_mvl/mxv
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
mus_encounter_magma_10_B1:
@ 001   ----------------------------------------
	.byte		N03   , Cn5 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W84
@ 004   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_encounter_magma_10_010:
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W54
	.byte	PEND
@ 011   ----------------------------------------
	.byte		VOL   , 80*mus_encounter_magma_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_magma_10_010
@ 013   ----------------------------------------
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte	W02
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N03   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_magma_10_B1
mus_encounter_magma_10_B2:
@ 014   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_encounter_magma:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_encounter_magma_pri	@ Priority
	.byte	mus_encounter_magma_rev	@ Reverb.

	.word	mus_encounter_magma_grp

	.word	mus_encounter_magma_1
	.word	mus_encounter_magma_2
	.word	mus_encounter_magma_3
	.word	mus_encounter_magma_4
	.word	mus_encounter_magma_5
	.word	mus_encounter_magma_6
	.word	mus_encounter_magma_7
	.word	mus_encounter_magma_8
	.word	mus_encounter_magma_9
	.word	mus_encounter_magma_10

	.end
