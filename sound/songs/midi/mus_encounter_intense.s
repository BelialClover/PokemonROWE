	.include "MPlayDef.s"

	.equ	mus_encounter_intense_grp, voicegroup062
	.equ	mus_encounter_intense_pri, 0
	.equ	mus_encounter_intense_rev, reverb_set+50
	.equ	mus_encounter_intense_mvl, 78
	.equ	mus_encounter_intense_key, 0
	.equ	mus_encounter_intense_tbs, 1
	.equ	mus_encounter_intense_exg, 1
	.equ	mus_encounter_intense_cmp, 1

	.section .rodata
	.global	mus_encounter_intense
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_encounter_intense_1:
	.byte	KEYSH , mus_encounter_intense_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_encounter_intense_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 82*mus_encounter_intense_mvl/mxv
	.byte	W24
mus_encounter_intense_1_B1:
@ 001   ----------------------------------------
mus_encounter_intense_1_001:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N06   , En4 , v064
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_encounter_intense_1_002:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_intense_1_001
@ 004   ----------------------------------------
mus_encounter_intense_1_004:
	.byte	W72
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_intense_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_intense_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_intense_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_intense_1_004
	.byte	GOTO
	 .word	mus_encounter_intense_1_B1
mus_encounter_intense_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_encounter_intense_2:
	.byte	KEYSH , mus_encounter_intense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 110*mus_encounter_intense_mvl/mxv
	.byte	W24
mus_encounter_intense_2_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn4 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		        Gn4 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W84
	.byte		        Gn4 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W84
	.byte		        Gn4 , v112
	.byte	W12
	.byte	GOTO
	 .word	mus_encounter_intense_2_B1
mus_encounter_intense_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_encounter_intense_3:
	.byte	KEYSH , mus_encounter_intense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_encounter_intense_mvl/mxv
	.byte	W24
mus_encounter_intense_3_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N08   , Fn1 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Ds1 
	.byte	W06
	.byte		BEND  , c_v-14
	.byte		N08   , Cn2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 11
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N08   , Fn1 
	.byte	W12
	.byte		MOD   , 2
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N08   , Fn1 
	.byte	W12
	.byte		N02   , Ds1 
	.byte	W06
	.byte		BEND  , c_v-21
	.byte		N08   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N06   , Fn0 
	.byte	W06
@ 002   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N08   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Ds1 
	.byte	W06
	.byte		BEND  , c_v+18
	.byte		N08   , Cn2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 11
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N08   , Fn1 
	.byte	W12
	.byte		MOD   , 2
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N08   , Fn1 
	.byte	W12
	.byte		N02   , Ds1 
	.byte	W06
	.byte		BEND  , c_v+24
	.byte		N08   , Fn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N06   , Fn0 
	.byte	W06
@ 003   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N08   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Ds1 
	.byte	W06
	.byte		BEND  , c_v-14
	.byte		N08   , Cn1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 11
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N08   , Fn1 
	.byte	W12
	.byte		MOD   , 2
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N08   , Fn1 
	.byte	W12
	.byte		N02   , Ds1 
	.byte	W06
	.byte		BEND  , c_v-21
	.byte		N08   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N06   , Fn0 
	.byte	W06
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-44
	.byte	W04
@ 005   ----------------------------------------
	.byte		        c_v-2
	.byte		N08   , Fs1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , En1 
	.byte	W06
	.byte		BEND  , c_v-14
	.byte		N08   , Cs2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 11
	.byte	W06
	.byte		N02   , En1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		MOD   , 2
	.byte		N02   , En1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		BEND  , c_v-21
	.byte		N08   , Fs1 
	.byte	W03
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N06   , Fs0 
	.byte	W06
@ 006   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N08   , Fs1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , En1 
	.byte	W06
	.byte		BEND  , c_v+18
	.byte		N08   , Cs2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 11
	.byte	W06
	.byte		N02   , En1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		MOD   , 2
	.byte		N02   , En1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		BEND  , c_v+24
	.byte		N08   , Fs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N06   , Fs0 
	.byte	W06
@ 007   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N08   , Fs1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , En1 
	.byte	W06
	.byte		BEND  , c_v-14
	.byte		N08   , Cs1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 11
	.byte	W06
	.byte		N02   , En1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		MOD   , 2
	.byte		N02   , En1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		BEND  , c_v-21
	.byte		N08   , Fs1 
	.byte	W03
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N06   , Fs0 
	.byte	W06
@ 008   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N12   , An1 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-44
	.byte	W04
	.byte	GOTO
	 .word	mus_encounter_intense_3_B1
mus_encounter_intense_3_B2:
@ 009   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_encounter_intense_4:
	.byte	KEYSH , mus_encounter_intense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 70
	.byte		VOL   , 111*mus_encounter_intense_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W18
	.byte		BENDR , 12
	.byte	W06
mus_encounter_intense_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 111*mus_encounter_intense_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Gs2 , v112
	.byte	W18
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v-40
	.byte	W04
	.byte		MOD   , 16
	.byte		BEND  , c_v-64
	.byte	W12
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N09   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		BEND  , c_v-64
	.byte		N36   , Gs2 
	.byte	W24
	.byte		MOD   , 16
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		MOD   , 0
	.byte	W06
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N03   , Cn2 , v064
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v064
	.byte	W06
	.byte		BEND  , c_v-16
	.byte		N18   , Gs2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 16
	.byte	W06
	.byte		        0
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		VOL   , 106*mus_encounter_intense_mvl/mxv
	.byte		N06   , Gn2 
	.byte	W02
	.byte		VOL   , 95*mus_encounter_intense_mvl/mxv
	.byte	W03
	.byte		        84*mus_encounter_intense_mvl/mxv
	.byte	W01
	.byte		N06   , Gs2 
	.byte	W02
	.byte		VOL   , 77*mus_encounter_intense_mvl/mxv
	.byte	W04
	.byte		        66*mus_encounter_intense_mvl/mxv
	.byte		N12   , Fn2 
	.byte	W02
	.byte		VOL   , 41*mus_encounter_intense_mvl/mxv
	.byte	W03
	.byte		        2*mus_encounter_intense_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-62
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOL   , 111*mus_encounter_intense_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , An2 
	.byte	W18
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v-40
	.byte	W04
	.byte		MOD   , 16
	.byte		BEND  , c_v-64
	.byte	W12
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N09   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En2 
	.byte	W12
	.byte		VOL   , 111*mus_encounter_intense_mvl/mxv
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W06
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		BEND  , c_v-64
	.byte		N36   , An2 
	.byte	W24
	.byte		MOD   , 16
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		MOD   , 0
	.byte	W06
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , En2 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N03   , Cs2 , v064
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v064
	.byte	W06
	.byte		BEND  , c_v-16
	.byte		N18   , An2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 16
	.byte	W06
	.byte		        0
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   , En2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W06
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		VOL   , 106*mus_encounter_intense_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W02
	.byte		VOL   , 95*mus_encounter_intense_mvl/mxv
	.byte	W03
	.byte		        84*mus_encounter_intense_mvl/mxv
	.byte	W01
	.byte		N06   , An2 
	.byte	W02
	.byte		VOL   , 77*mus_encounter_intense_mvl/mxv
	.byte	W04
	.byte		        66*mus_encounter_intense_mvl/mxv
	.byte		N12   , Fs2 
	.byte	W02
	.byte		VOL   , 41*mus_encounter_intense_mvl/mxv
	.byte	W03
	.byte		        2*mus_encounter_intense_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-62
	.byte	W03
	.byte	GOTO
	 .word	mus_encounter_intense_4_B1
mus_encounter_intense_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_encounter_intense_5:
	.byte	KEYSH , mus_encounter_intense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		PAN   , c_v-62
	.byte		VOL   , 87*mus_encounter_intense_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		BENDR , 12
	.byte	W06
mus_encounter_intense_5_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
@ 002   ----------------------------------------
	.byte		N04   , Fn3 , v112
	.byte	W04
	.byte		N01   , Fn3 , v084
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Ds3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
@ 004   ----------------------------------------
	.byte		N96   , Fn5 , v092
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W09
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-7
	.byte	W09
	.byte		        c_v-8
	.byte	W15
	.byte		        c_v-12
	.byte	W09
	.byte		        c_v-13
	.byte	W09
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-24
	.byte	W06
	.byte		        c_v-26
	.byte	W06
	.byte		        c_v-31
	.byte	W06
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-50
	.byte	W03
@ 005   ----------------------------------------
	.byte		        c_v+0
	.byte		N03   , Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
@ 006   ----------------------------------------
	.byte		N04   , Fs3 , v112
	.byte	W04
	.byte		N01   , Fs3 , v084
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , En3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
@ 008   ----------------------------------------
	.byte		N96   , Fs5 , v092
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W09
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-7
	.byte	W09
	.byte		        c_v-8
	.byte	W15
	.byte		        c_v-12
	.byte	W09
	.byte		        c_v-13
	.byte	W09
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-24
	.byte	W06
	.byte		        c_v-26
	.byte	W06
	.byte		        c_v-31
	.byte	W06
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte	GOTO
	 .word	mus_encounter_intense_5_B1
mus_encounter_intense_5_B2:
@ 009   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_encounter_intense_6:
	.byte	KEYSH , mus_encounter_intense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		PAN   , c_v+63
	.byte		VOL   , 61*mus_encounter_intense_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+2
	.byte	W24
mus_encounter_intense_6_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N36   , Fn3 , v112
	.byte	W18
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v-40
	.byte	W04
	.byte		MOD   , 11
	.byte		BEND  , c_v-63
	.byte	W12
	.byte		        c_v+1
	.byte	W06
	.byte		N09   , Gs2 
	.byte	W06
	.byte		MOD   , 2
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As2 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		BEND  , c_v-64
	.byte		N36   , Fn3 
	.byte	W24
	.byte		BEND  , c_v+2
	.byte	W18
	.byte		N09   , Gs2 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As2 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N03   , Fn2 , v064
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		MOD   , 11
	.byte		BEND  , c_v-14
	.byte		N18   , Fn3 , v112
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W15
	.byte		N03   , Cn3 
	.byte	W06
	.byte		MOD   , 2
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   , As2 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W06
	.byte		BEND  , c_v-64
	.byte	W06
@ 005   ----------------------------------------
	.byte		        c_v+2
	.byte		N36   , Fs3 
	.byte	W18
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v-40
	.byte	W04
	.byte		MOD   , 11
	.byte		BEND  , c_v-63
	.byte	W12
	.byte		        c_v+1
	.byte	W06
	.byte		N09   , An2 
	.byte	W06
	.byte		MOD   , 2
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		BEND  , c_v-64
	.byte		N36   , Fs3 
	.byte	W24
	.byte		BEND  , c_v+2
	.byte	W18
	.byte		N09   , An2 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		MOD   , 11
	.byte		BEND  , c_v-14
	.byte		N18   , Fs3 , v112
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W15
	.byte		N03   , Cs3 
	.byte	W06
	.byte		MOD   , 2
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W06
	.byte		BEND  , c_v-64
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_intense_6_B1
mus_encounter_intense_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_encounter_intense_7:
	.byte	KEYSH , mus_encounter_intense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 124*mus_encounter_intense_mvl/mxv
	.byte		N04   , En1 , v112
	.byte		N04   , Fs2 
	.byte	W04
	.byte		        En1 , v084
	.byte		N04   , Fs2 , v052
	.byte	W04
	.byte		        En1 , v084
	.byte		N04   , Fs2 , v052
	.byte	W04
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs2 , v076
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 , v044
	.byte	W06
mus_encounter_intense_7_B1:
@ 001   ----------------------------------------
mus_encounter_intense_7_001:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v076
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 , v048
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N06   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 , v048
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_encounter_intense_7_002:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v076
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 , v048
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N06   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_encounter_intense_7_003:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs2 , v076
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 , v048
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N06   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 , v048
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N06   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_encounter_intense_7_004:
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte		N18   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N18   , An2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte		N18   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N12   , An2 , v080
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Fs1 , v112
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		N12   , As1 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_intense_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_intense_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_intense_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_intense_7_004
	.byte	GOTO
	 .word	mus_encounter_intense_7_B1
mus_encounter_intense_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_encounter_intense_8:
	.byte	KEYSH , mus_encounter_intense_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_encounter_intense_mvl/mxv
	.byte	W24
mus_encounter_intense_8_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N36   , Fn2 , v112
	.byte	W18
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v-40
	.byte	W04
	.byte		MOD   , 11
	.byte		BEND  , c_v-63
	.byte	W12
	.byte		        c_v+0
	.byte	W06
	.byte		N09   , Gs1 
	.byte	W06
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As1 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		BEND  , c_v-64
	.byte		N36   , Fn2 
	.byte	W24
	.byte		MOD   , 11
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N09   , Gs1 
	.byte	W06
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   , Fn1 , v064
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn1 , v064
	.byte	W06
	.byte		MOD   , 11
	.byte		BEND  , c_v-14
	.byte		N18   , Fn2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N03   , Cn2 
	.byte	W06
	.byte		MOD   , 2
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   , As1 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W06
	.byte		BEND  , c_v-64
	.byte	W06
@ 005   ----------------------------------------
	.byte		        c_v+0
	.byte		N36   , Fs2 
	.byte	W18
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v-40
	.byte	W04
	.byte		MOD   , 11
	.byte		BEND  , c_v-63
	.byte	W12
	.byte		        c_v+0
	.byte	W06
	.byte		N09   , An1 
	.byte	W06
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W06
	.byte		        Cn2 , v072
	.byte	W06
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		BEND  , c_v-64
	.byte		N36   , Fs2 
	.byte	W24
	.byte		MOD   , 11
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N09   , An1 
	.byte	W06
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		MOD   , 11
	.byte		BEND  , c_v-14
	.byte		N18   , Fs2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N03   , Cs2 
	.byte	W06
	.byte		MOD   , 2
	.byte		N03   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W06
	.byte		        Cn2 , v072
	.byte	W06
	.byte		N06   , Cs2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W06
	.byte		BEND  , c_v-64
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_intense_8_B1
mus_encounter_intense_8_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_encounter_intense:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_encounter_intense_pri	@ Priority
	.byte	mus_encounter_intense_rev	@ Reverb.

	.word	mus_encounter_intense_grp

	.word	mus_encounter_intense_1
	.word	mus_encounter_intense_2
	.word	mus_encounter_intense_3
	.word	mus_encounter_intense_4
	.word	mus_encounter_intense_5
	.word	mus_encounter_intense_6
	.word	mus_encounter_intense_7
	.word	mus_encounter_intense_8

	.end
