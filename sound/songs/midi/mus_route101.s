	.include "MPlayDef.s"

	.equ	mus_route101_grp, voicegroup011
	.equ	mus_route101_pri, 0
	.equ	mus_route101_rev, reverb_set+50
	.equ	mus_route101_mvl, 80
	.equ	mus_route101_key, 0
	.equ	mus_route101_tbs, 1
	.equ	mus_route101_exg, 1
	.equ	mus_route101_cmp, 1

	.section .rodata
	.global	mus_route101
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_route101_1:
	.byte	KEYSH , mus_route101_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 114*mus_route101_tbs/2
	.byte		VOICE , 73
	.byte		LFOS  , 32
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
mus_route101_1_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N06   , An4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
mus_route101_1_002:
	.byte		N06   , Gn4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_route101_1_003:
	.byte		N72   , An4 , v100
	.byte	W24
	.byte		MOD   , 7
	.byte	W36
	.byte		VOL   , 113*mus_route101_mvl/mxv
	.byte	W06
	.byte		        101*mus_route101_mvl/mxv
	.byte	W03
	.byte		        78*mus_route101_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W36
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_1_003
@ 008   ----------------------------------------
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W36
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
@ 010   ----------------------------------------
mus_route101_1_010:
	.byte		MOD   , 0
	.byte		N06   , An4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N36   , An4 
	.byte	W15
	.byte		MOD   , 4
	.byte	W21
	.byte		        0
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_1_010
@ 013   ----------------------------------------
	.byte		N06   , Bn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
@ 014   ----------------------------------------
	.byte		        0
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N36   , Dn5 
	.byte	W15
	.byte		MOD   , 4
	.byte	W21
	.byte		        0
	.byte	W12
@ 015   ----------------------------------------
	.byte		N36   
	.byte	W18
	.byte		MOD   , 4
	.byte	W18
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , As4 
	.byte	W15
	.byte		MOD   , 4
	.byte	W09
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N78   , Cs5 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 124*mus_route101_mvl/mxv
	.byte	W06
	.byte		        107*mus_route101_mvl/mxv
	.byte	W06
	.byte		        89*mus_route101_mvl/mxv
	.byte	W07
	.byte		        72*mus_route101_mvl/mxv
	.byte	W06
	.byte		        54*mus_route101_mvl/mxv
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 37*mus_route101_mvl/mxv
	.byte	W04
	.byte		        124*mus_route101_mvl/mxv
	.byte	W01
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_route101_1_B1
mus_route101_1_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_route101_2:
	.byte	KEYSH , mus_route101_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
mus_route101_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N12   , Dn1 , v120
	.byte	W42
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W36
	.byte		        An1 
	.byte	W12
@ 002   ----------------------------------------
mus_route101_2_002:
	.byte		N12   , En1 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-32
	.byte		N09   , En2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_route101_2_003:
	.byte		N12   , An1 , v120
	.byte	W42
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W36
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_route101_2_004:
	.byte		N12   , An1 , v120
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W24
	.byte		BEND  , c_v-31
	.byte		N06   , En2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N12   , An1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Dn1 
	.byte	W42
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W36
	.byte		        An1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_2_004
@ 009   ----------------------------------------
mus_route101_2_009:
	.byte		N12   , Gn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_route101_2_010:
	.byte		N12   , Fs1 , v120
	.byte	W18
	.byte		N06   , An1 
	.byte	W06
	.byte		BEND  , c_v-32
	.byte		N12   , Dn2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		BEND  , c_v-31
	.byte		N12   , Dn2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		BEND  , c_v-15
	.byte		N12   , En2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , An1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-32
	.byte		N12   , En1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_2_010
@ 015   ----------------------------------------
	.byte		N15   , Fn1 , v120
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-31
	.byte		N36   , Dn2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		N12   , As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-32
	.byte		N72   , En2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		VOL   , 126*mus_route101_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		VOL   , 118*mus_route101_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 101*mus_route101_mvl/mxv
	.byte	W07
	.byte		        86*mus_route101_mvl/mxv
	.byte	W06
	.byte		        70*mus_route101_mvl/mxv
	.byte	W06
	.byte		        54*mus_route101_mvl/mxv
	.byte	W07
	.byte		        29*mus_route101_mvl/mxv
	.byte	W06
	.byte		        16*mus_route101_mvl/mxv
	.byte	W06
	.byte		        2*mus_route101_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	mus_route101_2_B1
mus_route101_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_route101_3:
	.byte	KEYSH , mus_route101_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 28
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte		XCMD  , xIECV , 9
	.byte		        xIECL , 8
	.byte	W12
mus_route101_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+4
	.byte		N06   , Fs3 , v052
	.byte	W36
	.byte		N06   
	.byte	W60
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
mus_route101_3_003:
	.byte	W48
	.byte		N24   , En3 , v052
	.byte	W12
	.byte		VOL   , 94*mus_route101_mvl/mxv
	.byte	W05
	.byte		        37*mus_route101_mvl/mxv
	.byte	W07
	.byte		        0*mus_route101_mvl/mxv
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_route101_3_004:
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fs3 
	.byte	W36
	.byte		N06   
	.byte	W60
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_3_004
@ 009   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-49
	.byte		N06   , Bn3 , v052
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOICE , 4
	.byte		N21   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W21
@ 010   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-48
	.byte		N06   , An3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOICE , 4
	.byte		N21   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W21
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 81
	.byte		N06   , Dn5 , v040
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		VOICE , 82
	.byte		MOD   , 4
	.byte		N12   
	.byte	W12
	.byte		N15   
	.byte	W15
	.byte		MOD   , 0
	.byte	W09
@ 013   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-48
	.byte		N06   , Bn3 , v052
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOICE , 4
	.byte		N21   , Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W21
@ 014   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-48
	.byte		N06   , An3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOICE , 4
	.byte		N21   , Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W21
@ 015   ----------------------------------------
	.byte		VOICE , 81
	.byte		N12   , Fn4 
	.byte	W12
	.byte		VOICE , 82
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 81
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		VOICE , 82
	.byte		N12   
	.byte	W12
	.byte		MOD   , 4
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOL   , 126*mus_route101_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 110*mus_route101_mvl/mxv
	.byte	W06
	.byte		        93*mus_route101_mvl/mxv
	.byte		N18   
	.byte	W07
	.byte		VOL   , 75*mus_route101_mvl/mxv
	.byte	W06
	.byte		        59*mus_route101_mvl/mxv
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 43*mus_route101_mvl/mxv
	.byte	W07
	.byte		        26*mus_route101_mvl/mxv
	.byte	W06
	.byte		        10*mus_route101_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	mus_route101_3_B1
mus_route101_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_route101_4:
	.byte	KEYSH , mus_route101_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte		XCMD  , xIECV , 9
	.byte		        xIECL , 8
	.byte	W12
mus_route101_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-48
	.byte		N06   , An3 , v052
	.byte	W36
	.byte		N06   
	.byte	W60
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 003   ----------------------------------------
mus_route101_4_003:
	.byte		N06   , Cs3 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W12
	.byte		VOL   , 94*mus_route101_mvl/mxv
	.byte	W05
	.byte		        37*mus_route101_mvl/mxv
	.byte	W07
	.byte		        0*mus_route101_mvl/mxv
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_route101_4_004:
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte		N03   , Cs4 , v052
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W36
	.byte		N06   
	.byte	W60
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_4_004
@ 009   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 , v052
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		VOICE , 6
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOICE , 8
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		VOICE , 6
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 010   ----------------------------------------
mus_route101_4_010:
	.byte		VOICE , 8
	.byte		N06   , Fs3 , v052
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		VOICE , 6
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		VOICE , 8
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		VOICE , 6
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 8
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		VOICE , 6
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOICE , 8
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		VOICE , 6
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_4_010
@ 015   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-48
	.byte		N06   , As3 , v060
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W15
	.byte		VOL   , 108*mus_route101_mvl/mxv
	.byte	W03
	.byte		        83*mus_route101_mvl/mxv
	.byte	W03
	.byte		        64*mus_route101_mvl/mxv
	.byte	W03
	.byte		VOICE , 7
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte		N12   , Fn5 , v072
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Fn5 , v048
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N12   , As5 , v072
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , As5 , v048
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-48
	.byte		N06   , An3 , v060
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W15
	.byte		VOL   , 108*mus_route101_mvl/mxv
	.byte	W03
	.byte		        83*mus_route101_mvl/mxv
	.byte	W03
	.byte		        64*mus_route101_mvl/mxv
	.byte	W03
	.byte		VOICE , 7
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte		N12   , En5 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , En5 , v044
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N12   , An5 , v060
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , An5 , v044
	.byte	W12
	.byte	GOTO
	 .word	mus_route101_4_B1
mus_route101_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_route101_5:
	.byte	KEYSH , mus_route101_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte	W12
mus_route101_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Dn3 , v048
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W24
	.byte		N24   , Dn3 , v060
	.byte	W24
@ 002   ----------------------------------------
mus_route101_5_002:
	.byte		N06   , En3 , v048
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W24
	.byte		N24   , En3 , v060
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_route101_5_003:
	.byte		N03   , An2 , v056
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N36   , En4 
	.byte	W36
	.byte	W03
	.byte		N03   , An3 
	.byte	W03
	.byte		N44   , Dn4 
	.byte	W44
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
mus_route101_5_004:
	.byte		N03   , An3 , v056
	.byte	W03
	.byte		N44   , Cs4 
	.byte	W44
	.byte	W01
	.byte		N12   , An2 , v084
	.byte	W24
	.byte		N06   , En3 , v056
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   , Dn3 , v048
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W24
	.byte		N24   , Dn3 , v060
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_5_004
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOICE , 24
	.byte		N03   , Dn4 , v044
	.byte	W03
	.byte		N21   , Bn4 , v052
	.byte	W21
	.byte		N03   , Dn3 , v044
	.byte	W03
	.byte		N21   , Bn3 , v052
	.byte	W21
@ 010   ----------------------------------------
	.byte	W48
	.byte		N03   , An3 , v044
	.byte	W03
	.byte		N21   , Fs4 , v052
	.byte	W21
	.byte		N03   , An2 , v044
	.byte	W03
	.byte		N21   , Fs3 , v052
	.byte	W21
@ 011   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 126*mus_route101_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Bn2 , v108
	.byte	W06
	.byte		VOL   , 102*mus_route101_mvl/mxv
	.byte	W06
	.byte		        78*mus_route101_mvl/mxv
	.byte	W06
	.byte		        51*mus_route101_mvl/mxv
	.byte	W06
	.byte		        56*mus_route101_mvl/mxv
	.byte	W06
	.byte		        62*mus_route101_mvl/mxv
	.byte	W07
	.byte		        69*mus_route101_mvl/mxv
	.byte	W06
	.byte		        75*mus_route101_mvl/mxv
	.byte	W07
	.byte		        81*mus_route101_mvl/mxv
	.byte	W06
	.byte		        88*mus_route101_mvl/mxv
	.byte	W06
	.byte		        94*mus_route101_mvl/mxv
	.byte	W07
	.byte		        99*mus_route101_mvl/mxv
	.byte	W06
	.byte		        107*mus_route101_mvl/mxv
	.byte	W07
	.byte		        113*mus_route101_mvl/mxv
	.byte	W06
	.byte		        118*mus_route101_mvl/mxv
	.byte	W06
	.byte		        124*mus_route101_mvl/mxv
	.byte	W02
@ 012   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N48   , Cs3 
	.byte	W24
	.byte		VOL   , 116*mus_route101_mvl/mxv
	.byte	W06
	.byte		        105*mus_route101_mvl/mxv
	.byte	W06
	.byte		        96*mus_route101_mvl/mxv
	.byte	W06
	.byte		        69*mus_route101_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte	W48
	.byte		VOICE , 24
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte		N03   , Dn4 , v044
	.byte	W03
	.byte		N21   , Bn4 , v052
	.byte	W21
	.byte		N03   , Gn4 , v044
	.byte	W03
	.byte		N21   , Dn5 , v052
	.byte	W21
@ 014   ----------------------------------------
	.byte	W48
	.byte		N03   , An3 , v044
	.byte	W03
	.byte		N21   , Fs4 , v052
	.byte	W21
	.byte		N03   , Dn4 , v044
	.byte	W03
	.byte		N21   , An4 , v052
	.byte	W21
@ 015   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 126*mus_route101_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , As2 , v108
	.byte	W06
	.byte		VOL   , 118*mus_route101_mvl/mxv
	.byte	W06
	.byte		        110*mus_route101_mvl/mxv
	.byte	W07
	.byte		        101*mus_route101_mvl/mxv
	.byte	W05
	.byte		        85*mus_route101_mvl/mxv
	.byte	W06
	.byte		        88*mus_route101_mvl/mxv
	.byte	W06
	.byte		        91*mus_route101_mvl/mxv
	.byte	W07
	.byte		        96*mus_route101_mvl/mxv
	.byte	W06
	.byte		        99*mus_route101_mvl/mxv
	.byte	W06
	.byte		        102*mus_route101_mvl/mxv
	.byte	W07
	.byte		        107*mus_route101_mvl/mxv
	.byte	W06
	.byte		        110*mus_route101_mvl/mxv
	.byte	W06
	.byte		        113*mus_route101_mvl/mxv
	.byte	W07
	.byte		        118*mus_route101_mvl/mxv
	.byte	W06
	.byte		        121*mus_route101_mvl/mxv
	.byte	W06
	.byte		        124*mus_route101_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		        115*mus_route101_mvl/mxv
	.byte		N96   , An2 
	.byte	W06
	.byte		VOL   , 101*mus_route101_mvl/mxv
	.byte	W06
	.byte		        86*mus_route101_mvl/mxv
	.byte	W06
	.byte		        67*mus_route101_mvl/mxv
	.byte	W06
	.byte		        62*mus_route101_mvl/mxv
	.byte	W03
	.byte		        67*mus_route101_mvl/mxv
	.byte	W06
	.byte		        77*mus_route101_mvl/mxv
	.byte	W06
	.byte		        88*mus_route101_mvl/mxv
	.byte	W07
	.byte		        97*mus_route101_mvl/mxv
	.byte	W06
	.byte		        108*mus_route101_mvl/mxv
	.byte	W06
	.byte		        118*mus_route101_mvl/mxv
	.byte	W05
	.byte		        118*mus_route101_mvl/mxv
	.byte	W06
	.byte		        94*mus_route101_mvl/mxv
	.byte	W06
	.byte		        70*mus_route101_mvl/mxv
	.byte	W07
	.byte		        45*mus_route101_mvl/mxv
	.byte	W06
	.byte		        21*mus_route101_mvl/mxv
	.byte	W08
	.byte	GOTO
	 .word	mus_route101_5_B1
mus_route101_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_route101_6:
	.byte	KEYSH , mus_route101_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 28
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte	W12
mus_route101_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 74
	.byte		PAN   , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_route101_6_003:
	.byte		N48   , Cs5 , v032
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 112*mus_route101_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte		N48   , Dn5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 112*mus_route101_mvl/mxv
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_route101_6_004:
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte		N03   , Cs5 , v032
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W24
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_6_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn5 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N48   , Gn5 
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N24   , En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N06   , En5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N36   , En5 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte	W03
	.byte		        0
	.byte	W09
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N36   , As5 
	.byte	W18
	.byte		MOD   , 4
	.byte	W18
	.byte		        0
	.byte		N12   , An5 
	.byte	W12
	.byte		N24   , Gn5 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N78   , An5 
	.byte	W24
	.byte		MOD   , 4
	.byte	W54
	.byte		        0
	.byte	W18
	.byte	GOTO
	 .word	mus_route101_6_B1
mus_route101_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_route101_7:
	.byte	KEYSH , mus_route101_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 108*mus_route101_mvl/mxv
	.byte	W12
mus_route101_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_route101_7_009:
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_7_009
@ 012   ----------------------------------------
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_7_009
@ 015   ----------------------------------------
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W36
	.byte		        Gs4 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W36
	.byte		        Gs4 , v032
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W24
	.byte	GOTO
	 .word	mus_route101_7_B1
mus_route101_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_route101_8:
	.byte	KEYSH , mus_route101_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_route101_mvl/mxv
	.byte	W12
mus_route101_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v060
	.byte	W24
	.byte		        Fs2 , v064
	.byte	W18
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        En3 , v060
	.byte	W24
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
mus_route101_8_002:
	.byte		N06   , En3 , v060
	.byte	W24
	.byte		        Fs2 , v064
	.byte	W24
	.byte		        En3 , v060
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_route101_8_003:
	.byte		N06   , En3 , v060
	.byte	W24
	.byte		        Fs2 , v064
	.byte	W18
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        En3 , v060
	.byte	W24
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_8_003
@ 008   ----------------------------------------
	.byte		N06   , En3 , v060
	.byte	W24
	.byte		        Fs2 , v064
	.byte	W24
	.byte		        En3 , v060
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
mus_route101_8_009:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W09
	.byte		BEND  , c_v+61
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_8_009
@ 012   ----------------------------------------
mus_route101_8_012:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_route101_8_012
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N06   , Fs2 , v064
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W24
	.byte	GOTO
	 .word	mus_route101_8_B1
mus_route101_8_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_route101:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_route101_pri	@ Priority
	.byte	mus_route101_rev	@ Reverb.

	.word	mus_route101_grp

	.word	mus_route101_1
	.word	mus_route101_2
	.word	mus_route101_3
	.word	mus_route101_4
	.word	mus_route101_5
	.word	mus_route101_6
	.word	mus_route101_7
	.word	mus_route101_8

	.end
