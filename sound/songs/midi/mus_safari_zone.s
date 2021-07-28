	.include "MPlayDef.s"

	.equ	mus_safari_zone_grp, voicegroup074
	.equ	mus_safari_zone_pri, 0
	.equ	mus_safari_zone_rev, reverb_set+50
	.equ	mus_safari_zone_mvl, 82
	.equ	mus_safari_zone_key, 0
	.equ	mus_safari_zone_tbs, 1
	.equ	mus_safari_zone_exg, 1
	.equ	mus_safari_zone_cmp, 1

	.section .rodata
	.global	mus_safari_zone
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_safari_zone_1:
	.byte	KEYSH , mus_safari_zone_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 142*mus_safari_zone_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*mus_safari_zone_mvl/mxv
	.byte	W12
mus_safari_zone_1_B1:
@ 001   ----------------------------------------
mus_safari_zone_1_001:
	.byte	W12
	.byte		N03   , En5 , v104
	.byte	W06
	.byte		        En5 , v080
	.byte	W18
	.byte		        En5 , v104
	.byte	W06
	.byte		        En5 , v080
	.byte	W18
	.byte		        En5 , v104
	.byte	W06
	.byte		        En5 , v080
	.byte	W18
	.byte		        En5 , v104
	.byte	W06
	.byte		        En5 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_1_001
	.byte	GOTO
	 .word	mus_safari_zone_1_B1
mus_safari_zone_1_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_safari_zone_2:
	.byte	KEYSH , mus_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*mus_safari_zone_mvl/mxv
	.byte	W12
mus_safari_zone_2_B1:
@ 001   ----------------------------------------
mus_safari_zone_2_001:
	.byte		N12   , Gn5 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_2_001
	.byte	GOTO
	 .word	mus_safari_zone_2_B1
mus_safari_zone_2_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_safari_zone_3:
	.byte	KEYSH , mus_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_safari_zone_mvl/mxv
	.byte	W12
mus_safari_zone_3_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte	W12
	.byte		N06   , Fn0 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , As0 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 006   ----------------------------------------
mus_safari_zone_3_006:
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N06   , Fn0 , v127
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N24   
	.byte	W06
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_safari_zone_3_007:
	.byte	W12
	.byte		N06   , Fn0 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , As0 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W36
	.byte		N06   , Fn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N24   , As0 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_3_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_3_007
@ 012   ----------------------------------------
	.byte	W36
	.byte		N06   , Fn0 , v127
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N24   
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte	GOTO
	 .word	mus_safari_zone_3_B1
mus_safari_zone_3_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_safari_zone_4:
	.byte	KEYSH , mus_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*mus_safari_zone_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N03   , Ds1 
	.byte	W03
	.byte		        En1 
	.byte	W03
mus_safari_zone_4_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		        Fn1 , v076
	.byte	W18
	.byte		PAN   , c_v+7
	.byte		N06   , As2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N06   , As2 , v072
	.byte	W06
	.byte		PAN   , c_v-21
	.byte	W12
	.byte		N06   , As2 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v-62
	.byte		N36   , Cn2 
	.byte	W12
	.byte		BEND  , c_v-55
	.byte	W02
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+48
	.byte	W04
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte		N06   , Fn2 
	.byte	W30
	.byte		N03   , As2 , v092
	.byte	W06
	.byte		        As2 , v088
	.byte	W03
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		N03   , Fn1 , v112
	.byte	W06
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+5
	.byte		N12   , Fn2 , v076
	.byte	W12
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		N12   , Fn1 , v112
	.byte	W18
	.byte		PAN   , c_v+6
	.byte		N06   , As2 , v076
	.byte	W15
	.byte		PAN   , c_v-23
	.byte	W03
	.byte		N06   , Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W06
	.byte		PAN   , c_v+5
	.byte		N06   , As2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v-23
	.byte		N06   , As1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W36
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v-62
	.byte		N48   , Fn2 
	.byte	W12
	.byte		BEND  , c_v-55
	.byte	W02
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+48
	.byte	W04
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v+63
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+62
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W18
	.byte		N06   , Fn1 , v104
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N06   , As2 , v076
	.byte	W18
	.byte		        As2 , v072
	.byte	W06
	.byte		PAN   , c_v-21
	.byte	W12
	.byte		N06   , As2 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		N06   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N06   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+7
	.byte		N06   , As1 , v092
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N18   , Fn1 , v072
	.byte	W18
	.byte		N03   , As2 , v092
	.byte	W06
	.byte		        As2 , v088
	.byte	W03
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		N06   , Fn1 , v112
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v+7
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		PAN   , c_v+6
	.byte		N06   , An2 , v076
	.byte	W15
	.byte		PAN   , c_v-23
	.byte	W03
	.byte		N06   , Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N06   , As2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v-23
	.byte		N06   , An1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W36
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-62
	.byte		N36   , Fn2 
	.byte	W12
	.byte		BEND  , c_v-55
	.byte	W02
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+63
	.byte	W03
	.byte		        c_v+0
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W18
	.byte		N06   , As1 , v104
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N06   , As2 , v076
	.byte	W18
	.byte		        As2 , v072
	.byte	W06
	.byte		PAN   , c_v-21
	.byte	W12
	.byte		N06   , As2 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		N06   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N06   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+5
	.byte		N06   , As1 , v092
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N18   , Fn1 , v072
	.byte	W18
	.byte		N03   , As2 , v092
	.byte	W06
	.byte		        As2 , v088
	.byte	W03
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		N06   , Fn1 , v112
	.byte	W06
@ 011   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		PAN   , c_v+5
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		PAN   , c_v+5
	.byte		N06   , As2 , v076
	.byte	W15
	.byte		PAN   , c_v-23
	.byte	W03
	.byte		N06   , Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W06
	.byte		PAN   , c_v+5
	.byte		N06   , As2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v-23
	.byte		N06   , As1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W36
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-62
	.byte		N48   , En2 
	.byte	W12
	.byte		BEND  , c_v-55
	.byte	W02
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+48
	.byte	W04
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v+63
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+62
	.byte	W04
	.byte	GOTO
	 .word	mus_safari_zone_4_B1
mus_safari_zone_4_B2:
@ 013   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_safari_zone_5:
	.byte	KEYSH , mus_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 38*mus_safari_zone_mvl/mxv
	.byte	W12
mus_safari_zone_5_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn5 , v112
	.byte	W12
	.byte		        Fn5 , v080
	.byte	W24
	.byte		        Fn5 , v104
	.byte	W18
	.byte		        Fn5 , v080
	.byte	W18
	.byte		        Fn5 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Fn5 , v112
	.byte	W12
	.byte		        Fn5 , v080
	.byte	W18
	.byte		        Fn5 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fn5 , v112
	.byte	W18
	.byte		        Fn5 , v084
	.byte	W18
	.byte		        Fn5 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Fn5 , v060
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        Fn5 , v112
	.byte	W12
	.byte		        Fn5 , v080
	.byte	W24
	.byte		        Fn5 , v104
	.byte	W18
	.byte		        Fn5 , v080
	.byte	W12
	.byte		        Fn5 , v064
	.byte	W03
	.byte		        En5 , v048
	.byte	W03
	.byte		        Fn5 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn5 , v064
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Fn5 , v120
	.byte	W12
	.byte		        Fn5 , v080
	.byte	W18
	.byte		        Fn5 , v052
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 , v112
	.byte	W18
	.byte		        Fn5 , v084
	.byte	W18
	.byte		        Fn5 , v112
	.byte	W12
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
	.byte	GOTO
	 .word	mus_safari_zone_5_B1
mus_safari_zone_5_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_safari_zone_6:
	.byte	KEYSH , mus_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 69*mus_safari_zone_mvl/mxv
	.byte	W12
mus_safari_zone_6_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N03   , Gn2 , v112
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
@ 005   ----------------------------------------
mus_safari_zone_6_005:
	.byte		N60   , As3 , v112
	.byte	W24
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte		N03   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		VOICE , 84
	.byte	W12
	.byte		N03   , As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		N48   , Fn2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 007   ----------------------------------------
mus_safari_zone_6_007:
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		N06   , Cn4 , v112
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Bn3 , v064
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_safari_zone_6_008:
	.byte		N03   , As3 , v112
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		        An3 , v072
	.byte	W03
	.byte		        As3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		N06   , As3 , v112
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte		        As3 , v092
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_6_005
@ 010   ----------------------------------------
	.byte		N03   , Gn3 , v112
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		VOICE , 84
	.byte	W12
	.byte		N03   , As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N48   , Fn2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_6_008
	.byte	GOTO
	 .word	mus_safari_zone_6_B1
mus_safari_zone_6_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_safari_zone_7:
	.byte	KEYSH , mus_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 69*mus_safari_zone_mvl/mxv
	.byte	W12
mus_safari_zone_7_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N03   , Ds3 , v112
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 005   ----------------------------------------
mus_safari_zone_7_005:
	.byte		N60   , Ds4 , v112
	.byte	W24
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte		N03   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		VOICE , 83
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N48   , As2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 007   ----------------------------------------
mus_safari_zone_7_007:
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		N03   , Ds4 , v112
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		N06   , Ds4 , v112
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Dn4 , v064
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_safari_zone_7_008:
	.byte		N03   , Dn4 , v112
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		        Cs4 , v072
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		N06   , Dn4 , v112
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Cs4 , v064
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_7_005
@ 010   ----------------------------------------
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		VOICE , 83
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N48   , As2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_7_008
	.byte	GOTO
	 .word	mus_safari_zone_7_B1
mus_safari_zone_7_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_safari_zone_8:
	.byte	KEYSH , mus_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_safari_zone_mvl/mxv
	.byte	W12
mus_safari_zone_8_B1:
@ 001   ----------------------------------------
mus_safari_zone_8_001:
	.byte		N06   , Cn1 , v127
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , En3 , v076
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N06   , En3 , v080
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , En3 , v076
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_safari_zone_8_002:
	.byte		N06   , Cn1 , v127
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , En3 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , En3 , v112
	.byte	W03
	.byte		        En3 , v080
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N03   , En3 , v112
	.byte	W03
	.byte		        En3 , v080
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_safari_zone_8_003:
	.byte		N06   , Cn1 , v127
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Dn3 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn3 , v108
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , En3 , v076
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_safari_zone_8_004:
	.byte		N06   , Cn1 , v127
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        Cn1 , v084
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N06   , En3 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N03   , En3 , v112
	.byte	W03
	.byte		        En3 , v080
	.byte	W03
	.byte		N06   , Cn1 , v064
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N03   , En3 , v112
	.byte	W06
	.byte		N06   , Cn1 , v064
	.byte		N03   , En3 , v080
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , En3 , v080
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_8_004
	.byte	GOTO
	 .word	mus_safari_zone_8_B1
mus_safari_zone_8_B2:
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_safari_zone_9:
	.byte	KEYSH , mus_safari_zone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 30*mus_safari_zone_mvl/mxv
	.byte	W12
mus_safari_zone_9_B1:
@ 001   ----------------------------------------
mus_safari_zone_9_001:
	.byte		N03   , Cn5 , v112
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        As4 , v112
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 , v076
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_safari_zone_9_002:
	.byte		N03   , Cn5 , v112
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		        An4 , v112
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_safari_zone_9_002
	.byte	GOTO
	 .word	mus_safari_zone_9_B1
mus_safari_zone_9_B2:
@ 013   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_safari_zone:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_safari_zone_pri	@ Priority
	.byte	mus_safari_zone_rev	@ Reverb.

	.word	mus_safari_zone_grp

	.word	mus_safari_zone_1
	.word	mus_safari_zone_2
	.word	mus_safari_zone_3
	.word	mus_safari_zone_4
	.word	mus_safari_zone_5
	.word	mus_safari_zone_6
	.word	mus_safari_zone_7
	.word	mus_safari_zone_8
	.word	mus_safari_zone_9

	.end
