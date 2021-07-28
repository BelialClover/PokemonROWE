	.include "MPlayDef.s"

	.equ	mus_petalburg_grp, voicegroup015
	.equ	mus_petalburg_pri, 0
	.equ	mus_petalburg_rev, reverb_set+50
	.equ	mus_petalburg_mvl, 80
	.equ	mus_petalburg_key, 0
	.equ	mus_petalburg_tbs, 1
	.equ	mus_petalburg_exg, 1
	.equ	mus_petalburg_cmp, 1

	.section .rodata
	.global	mus_petalburg
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_petalburg_1:
	.byte	KEYSH , mus_petalburg_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*mus_petalburg_tbs/2
	.byte		VOICE , 56
	.byte		XCMD  , xIECV , 13
	.byte		        xIECL , 10
	.byte		LFOS  , 40
	.byte		VOL   , 127*mus_petalburg_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Ds4 , v088
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
mus_petalburg_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_petalburg_mvl/mxv
	.byte		N12   , Gs4 , v088
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N42   , Fn4 
	.byte	W15
	.byte		MOD   , 5
	.byte	W09
	.byte		VOL   , 112*mus_petalburg_mvl/mxv
	.byte	W05
	.byte		        88*mus_petalburg_mvl/mxv
	.byte	W06
	.byte		        48*mus_petalburg_mvl/mxv
	.byte	W05
	.byte		        10*mus_petalburg_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W18
	.byte		VOL   , 127*mus_petalburg_mvl/mxv
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 112*mus_petalburg_mvl/mxv
	.byte	W06
	.byte		        96*mus_petalburg_mvl/mxv
	.byte	W03
	.byte		        67*mus_petalburg_mvl/mxv
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 127*mus_petalburg_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 112*mus_petalburg_mvl/mxv
	.byte	W06
	.byte		        94*mus_petalburg_mvl/mxv
	.byte	W06
	.byte		        80*mus_petalburg_mvl/mxv
	.byte	W03
	.byte		        54*mus_petalburg_mvl/mxv
	.byte	W03
	.byte		        18*mus_petalburg_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 127*mus_petalburg_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N42   , Gs4 
	.byte	W15
	.byte		MOD   , 5
	.byte	W09
	.byte		VOL   , 112*mus_petalburg_mvl/mxv
	.byte	W05
	.byte		        88*mus_petalburg_mvl/mxv
	.byte	W06
	.byte		        48*mus_petalburg_mvl/mxv
	.byte	W05
	.byte		        10*mus_petalburg_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W18
	.byte		VOL   , 127*mus_petalburg_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N32   , As4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 112*mus_petalburg_mvl/mxv
	.byte	W06
	.byte		        96*mus_petalburg_mvl/mxv
	.byte	W03
	.byte		        67*mus_petalburg_mvl/mxv
	.byte	W03
	.byte		        127*mus_petalburg_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N36   , Cs5 
	.byte	W15
	.byte		MOD   , 4
	.byte	W03
	.byte		VOL   , 113*mus_petalburg_mvl/mxv
	.byte	W06
	.byte		        94*mus_petalburg_mvl/mxv
	.byte	W06
	.byte		        77*mus_petalburg_mvl/mxv
	.byte	W03
	.byte		        67*mus_petalburg_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 50*mus_petalburg_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_petalburg_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		N18   , Gs3 , v092
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N12   , Ds2 , v100
	.byte	W18
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Cn4 , v092
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		N18   , Cn4 
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N12   , Fn2 , v100
	.byte	W18
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , An3 , v092
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		N18   , As3 
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N12   , Fn2 , v100
	.byte	W18
	.byte		N24   , As2 
	.byte	W24
	.byte		PAN   , c_v-8
	.byte		N12   , Fn3 , v092
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		N54   , Ds5 , v112
	.byte	W15
	.byte		MOD   , 4
	.byte	W36
	.byte	W03
	.byte		        0
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N54   , Fn5 
	.byte	W18
	.byte		MOD   , 4
	.byte	W36
	.byte		        0
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N54   , Cs5 
	.byte	W18
	.byte		MOD   , 4
	.byte	W36
	.byte		        0
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte	GOTO
	 .word	mus_petalburg_1_B1
mus_petalburg_1_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_petalburg_2:
	.byte	KEYSH , mus_petalburg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_petalburg_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+0
	.byte		N18   , Gn1 , v127
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
mus_petalburg_2_B1:
@ 001   ----------------------------------------
mus_petalburg_2_001:
	.byte		N12   , Gs1 , v127
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_petalburg_2_002:
	.byte		N24   , Fn1 , v127
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W24
	.byte		N24   , Gs1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_2_002
@ 007   ----------------------------------------
	.byte		N12   , As1 , v127
	.byte	W24
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W24
	.byte		N24   , Fn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N92   , Ds1 
	.byte	W72
	.byte	W03
	.byte		VOL   , 116*mus_petalburg_mvl/mxv
	.byte	W06
	.byte		        105*mus_petalburg_mvl/mxv
	.byte	W03
	.byte		        89*mus_petalburg_mvl/mxv
	.byte	W03
	.byte		        75*mus_petalburg_mvl/mxv
	.byte	W03
	.byte		        43*mus_petalburg_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        127*mus_petalburg_mvl/mxv
	.byte		N12   , Gs1 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		        Ds2 
	.byte	W12
	.byte		N48   , Gs1 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		        Cn2 
	.byte	W12
	.byte		N48   , Fn1 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N12   , As1 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		        As1 
	.byte	W12
	.byte		N48   , As0 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 127*mus_petalburg_mvl/mxv
	.byte		N12   , Gs1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W06
	.byte		N12   , Gs1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As1 
	.byte	W18
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N48   , Ds1 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_petalburg_2_B1
mus_petalburg_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_petalburg_3:
	.byte	KEYSH , mus_petalburg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-17
	.byte		VOL   , 127*mus_petalburg_mvl/mxv
	.byte	W48
	.byte		N18   , Ds2 , v084
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N12   , Gn2 , v100
	.byte	W12
mus_petalburg_3_B1:
@ 001   ----------------------------------------
	.byte		N48   , Gs2 , v100
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , Fn2 , v084
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Ds2 , v088
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N18   , Cs3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		PAN   , c_v-8
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N54   , Ds4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N54   , Fn4 
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N54   , Cs4 
	.byte	W60
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , Ds2 , v088
	.byte	W18
	.byte		N06   , Ds2 , v100
	.byte	W18
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N24   , An2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , As2 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N36   , Fn2 , v080
	.byte	W36
	.byte		N24   , Cs2 , v084
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , Gs2 , v100
	.byte	W24
	.byte		VOL   , 123*mus_petalburg_mvl/mxv
	.byte	W05
	.byte		        110*mus_petalburg_mvl/mxv
	.byte	W07
	.byte		        101*mus_petalburg_mvl/mxv
	.byte	W05
	.byte		        89*mus_petalburg_mvl/mxv
	.byte	W07
	.byte		        127*mus_petalburg_mvl/mxv
	.byte		N18   , As2 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W12
	.byte	GOTO
	 .word	mus_petalburg_3_B1
mus_petalburg_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_petalburg_4:
	.byte	KEYSH , mus_petalburg_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 40
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		VOL   , 108*mus_petalburg_mvl/mxv
	.byte	W48
	.byte		VOICE , 25
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Gn2 , v060
	.byte	W06
	.byte		N09   , As2 
	.byte	W09
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
mus_petalburg_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 27
	.byte		N42   , Ds2 , v060
	.byte	W42
	.byte		VOICE , 25
	.byte		N03   , Ds3 
	.byte	W06
	.byte		VOICE , 27
	.byte		N42   , Ds2 
	.byte	W42
	.byte		VOICE , 25
	.byte		N03   , Ds3 
	.byte	W06
@ 002   ----------------------------------------
mus_petalburg_4_002:
	.byte		VOICE , 27
	.byte		N24   , Fn2 , v060
	.byte	W24
	.byte		VOICE , 25
	.byte		N06   , Gs3 , v076
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		VOICE , 27
	.byte		N12   , Cn3 , v060
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte		VOICE , 25
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOICE , 27
	.byte		N42   , Fn2 
	.byte	W42
	.byte		VOICE , 25
	.byte		N03   , Fn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOICE , 27
	.byte		N24   , Gn2 
	.byte	W24
	.byte		VOICE , 25
	.byte		N06   , As3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		VOICE , 27
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , Ds2 
	.byte	W42
	.byte		VOICE , 25
	.byte		N03   , Ds3 
	.byte	W06
	.byte		VOICE , 27
	.byte		N42   , Ds2 
	.byte	W42
	.byte		VOICE , 25
	.byte		N03   , Ds3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_4_002
@ 007   ----------------------------------------
	.byte		N42   , Fn2 , v060
	.byte	W42
	.byte		VOICE , 25
	.byte		N03   , Fn3 
	.byte	W18
	.byte		VOICE , 27
	.byte		N12   
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 25
	.byte		N18   , Gs2 , v064
	.byte	W18
	.byte		N03   , Gs2 , v076
	.byte	W18
	.byte		N06   , Gs2 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Gs2 , v076
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W09
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Gs2 , v060
	.byte	W12
@ 010   ----------------------------------------
	.byte		N18   , An2 , v064
	.byte	W18
	.byte		N03   , An2 , v076
	.byte	W18
	.byte		N06   , An2 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , An2 , v076
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W09
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , An2 , v064
	.byte	W12
@ 011   ----------------------------------------
	.byte		N18   , As2 
	.byte	W18
	.byte		N03   , As2 , v076
	.byte	W18
	.byte		N06   , Cs3 , v064
	.byte	W12
	.byte		N09   , As2 
	.byte	W12
	.byte		N06   , As2 , v076
	.byte	W12
	.byte		N12   , Cn3 , v064
	.byte	W09
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Cs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N03   , Ds3 , v076
	.byte	W18
	.byte		N06   , Ds3 , v064
	.byte	W12
	.byte		VOICE , 27
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 25
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N03   , Cn3 , v076
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N06   , Cn3 , v064
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		VOICE , 27
	.byte		N18   , Ds2 , v064
	.byte	W18
	.byte		VOICE , 25
	.byte		N06   , Cn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOICE , 25
	.byte		N06   , Cn3 , v068
	.byte	W06
	.byte		N03   , Cn3 , v076
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N06   , Cn3 , v064
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		VOICE , 27
	.byte		N18   , Fn2 , v064
	.byte	W18
	.byte		VOICE , 25
	.byte		N06   , An2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 27
	.byte		N30   , Fn2 
	.byte	W30
	.byte		VOICE , 25
	.byte		N06   , Fn3 , v076
	.byte	W12
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		VOICE , 27
	.byte		N12   , Fn2 , v064
	.byte	W12
	.byte		        Cs3 , v076
	.byte	W12
@ 016   ----------------------------------------
	.byte		N48   , Ds3 , v064
	.byte	W48
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte	GOTO
	 .word	mus_petalburg_4_B1
mus_petalburg_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_petalburg_5:
	.byte	KEYSH , mus_petalburg_key+0
@ 000   ----------------------------------------
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte	W48
	.byte		VOICE , 24
	.byte		VOL   , 115*mus_petalburg_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N06   , As2 , v048
	.byte	W06
	.byte		N09   , Ds3 , v060
	.byte	W09
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Gn3 , v048
	.byte	W06
	.byte		N03   , As2 , v060
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
mus_petalburg_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 26
	.byte		N12   , Gs2 , v064
	.byte	W09
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		VOICE , 24
	.byte		BEND  , c_v+0
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		VOICE , 26
	.byte		BEND  , c_v-26
	.byte		N12   , Gs3 , v052
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOICE , 24
	.byte		N03   , Gs3 , v064
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		VOICE , 26
	.byte		BEND  , c_v-24
	.byte		N12   , Gn3 , v052
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOICE , 24
	.byte		N03   , Gn3 , v064
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   , Gs2 , v076
	.byte	W12
	.byte		VOICE , 26
	.byte		BEND  , c_v-24
	.byte		N12   , Fn3 , v060
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOICE , 24
	.byte		N06   , Cn4 , v076
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W12
	.byte		VOICE , 26
	.byte		N12   , Fn3 , v064
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 26
	.byte		N12   , As2 
	.byte	W09
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		VOICE , 24
	.byte		BEND  , c_v+0
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		VOICE , 26
	.byte		BEND  , c_v-23
	.byte		N12   , As3 , v052
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOICE , 24
	.byte		N03   , As3 , v064
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		VOICE , 26
	.byte		BEND  , c_v-23
	.byte		N12   , Gs3 , v052
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOICE , 24
	.byte		N03   , Gs3 , v064
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   , As2 , v080
	.byte	W12
	.byte		VOICE , 26
	.byte		BEND  , c_v-21
	.byte		N12   , Ds3 , v064
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOICE , 24
	.byte		N06   , Ds4 , v080
	.byte	W06
	.byte		        As3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W12
	.byte		VOICE , 26
	.byte		N12   , As3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 26
	.byte		N06   , Gs2 , v048
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		VOICE , 24
	.byte		N06   , Gs3 , v068
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W06
	.byte		VOICE , 26
	.byte		BEND  , c_v-23
	.byte		N12   , Gs3 , v052
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOICE , 24
	.byte		N03   , Gs3 , v068
	.byte	W06
	.byte		N06   , Ds3 , v044
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W06
	.byte		VOICE , 26
	.byte		BEND  , c_v-21
	.byte		N12   , Gn3 , v052
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOICE , 24
	.byte		N03   , Gn3 , v068
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   , Gs2 , v076
	.byte	W12
	.byte		VOICE , 26
	.byte		N12   , Fn3 , v060
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOICE , 24
	.byte		N06   , Cn4 , v076
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W12
	.byte		VOICE , 26
	.byte		N12   , Fn3 , v064
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 24
	.byte		N06   , As2 , v048
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        As3 , v068
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W06
	.byte		VOICE , 26
	.byte		BEND  , c_v-23
	.byte		N12   , As3 , v052
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOICE , 24
	.byte		N03   , As3 , v068
	.byte	W06
	.byte		N06   , Fn3 , v052
	.byte	W12
	.byte		VOICE , 26
	.byte		BEND  , c_v-23
	.byte		N12   , Gs3 , v064
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOICE , 24
	.byte		N06   , Cn3 , v052
	.byte	W12
	.byte		VOICE , 26
	.byte		N12   , Fn3 , v060
	.byte	W09
	.byte		BEND  , c_v-20
	.byte	W03
@ 008   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		N44   , As3 , v052
	.byte	W03
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte	W36
	.byte	W03
	.byte		N24   , Ds3 , v048
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 26
	.byte		N18   , Ds3 , v064
	.byte	W18
	.byte		VOICE , 24
	.byte		N03   , Ds3 , v076
	.byte	W18
	.byte		N06   , Ds3 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Ds3 , v076
	.byte	W12
	.byte		VOICE , 26
	.byte		N12   , Gs2 
	.byte	W09
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOICE , 24
	.byte		BEND  , c_v+0
	.byte		N06   , Ds3 , v060
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 26
	.byte		N18   , Fn3 , v064
	.byte	W18
	.byte		VOICE , 24
	.byte		N03   , Fn3 , v076
	.byte	W18
	.byte		N06   , Fn3 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , Fn3 , v076
	.byte	W12
	.byte		VOICE , 26
	.byte		N12   , Cn3 
	.byte	W09
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOICE , 24
	.byte		BEND  , c_v+0
	.byte		N06   , Fn3 , v064
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOICE , 26
	.byte		N18   , Cs3 
	.byte	W18
	.byte		VOICE , 24
	.byte		N03   , Cs3 , v076
	.byte	W18
	.byte		N06   , Fn3 , v064
	.byte	W12
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N06   , Cs3 , v076
	.byte	W12
	.byte		VOICE , 26
	.byte		N12   , Ds3 , v064
	.byte	W09
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOICE , 24
	.byte		BEND  , c_v+0
	.byte		N06   , Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 26
	.byte		N18   , Gs3 
	.byte	W18
	.byte		VOICE , 24
	.byte		N03   , Gs3 , v076
	.byte	W18
	.byte		N06   , Gs3 , v064
	.byte	W12
	.byte		VOICE , 26
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 24
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , Ds3 , v076
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N06   , Ds3 , v064
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn3 , v068
	.byte	W06
	.byte		N03   , Fn3 , v076
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N06   , Fn3 , v064
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 26
	.byte		N12   , Cs3 
	.byte	W09
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		VOICE , 24
	.byte		BEND  , c_v+0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Cs3 , v080
	.byte	W06
	.byte		N06   , Fn3 , v064
	.byte	W06
	.byte		        As3 , v076
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		VOICE , 26
	.byte		N12   , As2 , v064
	.byte	W09
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		        c_v+0
	.byte		N12   , Fn3 , v076
	.byte	W09
	.byte		BEND  , c_v-16
	.byte	W03
@ 016   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		N44   , Gs3 , v064
	.byte	W44
	.byte	W01
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_petalburg_5_B1
mus_petalburg_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_petalburg_6:
	.byte	KEYSH , mus_petalburg_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 40
	.byte		PAN   , c_v+0
	.byte	W96
mus_petalburg_6_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_petalburg_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 74
	.byte		N42   , Gs4 , v040
	.byte	W12
	.byte		MOD   , 4
	.byte	W32
	.byte	W01
	.byte		        0
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N42   , Ds5 
	.byte	W15
	.byte		MOD   , 4
	.byte	W30
	.byte		N03   , As4 
	.byte	W03
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Cn5 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N32   
	.byte	W12
	.byte		MOD   , 4
	.byte	W21
	.byte		        0
	.byte	W03
	.byte		N06   
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W18
	.byte		VOL   , 113*mus_petalburg_mvl/mxv
	.byte	W06
	.byte		        94*mus_petalburg_mvl/mxv
	.byte	W06
	.byte		        77*mus_petalburg_mvl/mxv
	.byte	W03
	.byte		        67*mus_petalburg_mvl/mxv
	.byte	W03
	.byte		        50*mus_petalburg_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte		        127*mus_petalburg_mvl/mxv
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 81
	.byte		N36   , Ds2 , v064
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N32   , Gs2 
	.byte	W36
	.byte		VOICE , 74
	.byte		N54   , Cn5 , v040
	.byte	W24
	.byte		MOD   , 4
	.byte	W30
	.byte		        0
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W09
	.byte		MOD   , 4
	.byte	W15
	.byte		        0
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N54   , As4 
	.byte	W18
	.byte		MOD   , 4
	.byte	W36
	.byte		        0
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte	GOTO
	 .word	mus_petalburg_6_B1
mus_petalburg_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_petalburg_7:
	.byte	KEYSH , mus_petalburg_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W96
mus_petalburg_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 120*mus_petalburg_mvl/mxv
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Gs4 , v052
	.byte	W12
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Gs4 , v052
	.byte	W12
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
mus_petalburg_7_002:
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Gs4 , v052
	.byte	W12
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Gs4 , v052
	.byte	W12
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_7_002
@ 008   ----------------------------------------
mus_petalburg_7_008:
	.byte		VOICE , 126
	.byte		N06   , Gn4 , v052
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte		VOICE , 127
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
mus_petalburg_7_010:
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_petalburg_7_011:
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_7_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_7_008
	.byte	GOTO
	 .word	mus_petalburg_7_B1
mus_petalburg_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_petalburg_8:
	.byte	KEYSH , mus_petalburg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_petalburg_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
mus_petalburg_8_B1:
@ 001   ----------------------------------------
mus_petalburg_8_001:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_petalburg_8_002:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_8_002
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Fs2 , v072
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		N06   
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
mus_petalburg_8_013:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_8_013
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W48
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte	GOTO
	 .word	mus_petalburg_8_B1
mus_petalburg_8_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_petalburg:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_petalburg_pri	@ Priority
	.byte	mus_petalburg_rev	@ Reverb.

	.word	mus_petalburg_grp

	.word	mus_petalburg_1
	.word	mus_petalburg_2
	.word	mus_petalburg_3
	.word	mus_petalburg_4
	.word	mus_petalburg_5
	.word	mus_petalburg_6
	.word	mus_petalburg_7
	.word	mus_petalburg_8

	.end
