	.include "MPlayDef.s"

	.equ	mus_rg_sevii_45_grp, voicegroup188
	.equ	mus_rg_sevii_45_pri, 0
	.equ	mus_rg_sevii_45_rev, reverb_set+50
	.equ	mus_rg_sevii_45_mvl, 84
	.equ	mus_rg_sevii_45_key, 0
	.equ	mus_rg_sevii_45_tbs, 1
	.equ	mus_rg_sevii_45_exg, 1
	.equ	mus_rg_sevii_45_cmp, 1

	.section .rodata
	.global	mus_rg_sevii_45
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_sevii_45_1:
	.byte	KEYSH , mus_rg_sevii_45_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_rg_sevii_45_tbs/2
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_sevii_45_mvl/mxv
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 001   ----------------------------------------
mus_rg_sevii_45_1_001:
	.byte		N06   , An1 , v080
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N06   , An1 
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
mus_rg_sevii_45_1_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_1_001
@ 004   ----------------------------------------
mus_rg_sevii_45_1_004:
	.byte		N06   , Cs2 , v080
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_rg_sevii_45_1_005:
	.byte		N06   , Fs2 , v076
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N11   , Dn2 , v072
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
@ 007   ----------------------------------------
mus_rg_sevii_45_1_007:
	.byte		N06   , Dn2 , v080
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_rg_sevii_45_1_008:
	.byte		N06   , Ds2 , v080
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N24   , An1 
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_rg_sevii_45_1_009:
	.byte		N06   , En2 , v080
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_1_005
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs2 , v076
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N36   , Ds2 
	.byte	W60
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_1_009
@ 018   ----------------------------------------
	.byte		N06   , En2 , v080
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   , En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Cs2 , v076
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N06   , An1 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cs2 , v076
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
@ 022   ----------------------------------------
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , An1 
	.byte	W24
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Ds1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , An1 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        En1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        En1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_sevii_45_1_B1
mus_rg_sevii_45_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_sevii_45_2:
	.byte	KEYSH , mus_rg_sevii_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 97*mus_rg_sevii_45_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v048
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v044
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W12
	.byte		        Cs3 , v020
	.byte	W12
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v048
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v048
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W12
	.byte		N23   , An3 , v072
	.byte	W24
mus_rg_sevii_45_2_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+37
	.byte		VOL   , 97*mus_rg_sevii_45_mvl/mxv
	.byte		N06   , Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v048
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Fs4 , v048
	.byte	W12
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Fn4 , v048
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		        An3 , v020
	.byte	W12
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v048
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v048
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Cs4 , v048
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v048
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cs4 , v048
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v048
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Gs3 , v048
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N09   , En4 
	.byte	W09
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Fs4 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Fn4 , v044
	.byte	W12
	.byte		        Fn4 , v032
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gs4 , v020
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Gs3 , v048
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		        An3 , v020
	.byte	W12
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		        An3 , v020
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v048
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+16
	.byte		VOL   , 88*mus_rg_sevii_45_mvl/mxv
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		        Gs3 
	.byte	W21
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+42
	.byte		VOL   , 97*mus_rg_sevii_45_mvl/mxv
	.byte		N06   , En4 , v084
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*mus_rg_sevii_45_mvl/mxv
	.byte		N12   , Fs4 , v064
	.byte	W12
	.byte		N06   , An4 , v080
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W60
@ 021   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+44
	.byte		VOL   , 97*mus_rg_sevii_45_mvl/mxv
	.byte		N06   , En4 
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        En4 , v052
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+16
	.byte		VOL   , 91*mus_rg_sevii_45_mvl/mxv
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N09   , An4 
	.byte	W09
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N06   , Fs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+43
	.byte		VOL   , 97*mus_rg_sevii_45_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		N12   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-38
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N12   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N12   , An4 
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W03
	.byte		PAN   , c_v-18
	.byte	W09
	.byte		        c_v-33
	.byte		N12   , An3 
	.byte	W09
	.byte		PAN   , c_v-46
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 35*mus_rg_sevii_45_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		N84   , En4 , v056
	.byte	W05
	.byte		VOL   , 40*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        44*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        47*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        53*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        56*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        59*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_sevii_45_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		VOL   , 70*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        72*mus_rg_sevii_45_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 73*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        79*mus_rg_sevii_45_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W03
	.byte		VOL   , 82*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        88*mus_rg_sevii_45_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W02
	.byte		VOL   , 91*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        93*mus_rg_sevii_45_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 97*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        105*mus_rg_sevii_45_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		VOL   , 109*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_sevii_45_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W06
	.byte		        c_v-48
	.byte	W21
	.byte	GOTO
	 .word	mus_rg_sevii_45_2_B1
mus_rg_sevii_45_2_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_sevii_45_3:
	.byte	KEYSH , mus_rg_sevii_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*mus_rg_sevii_45_mvl/mxv
	.byte	W06
	.byte		N06   , As3 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		N21   , Cs4 , v104
	.byte	W21
	.byte		VOICE , 17
	.byte		N03   , Gs4 , v116
	.byte	W03
mus_rg_sevii_45_3_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 127*mus_rg_sevii_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-10
	.byte		N12   , An4 , v116
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N06   , Cs5 
	.byte	W09
	.byte		N03   , Ds5 
	.byte	W03
@ 004   ----------------------------------------
	.byte		N36   , En5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N06   , Cs5 
	.byte	W24
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W56
	.byte	W01
	.byte		MOD   , 5
	.byte	W36
	.byte	W03
@ 006   ----------------------------------------
mus_rg_sevii_45_3_006:
	.byte	W12
	.byte		VOL   , 118*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        100*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        93*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        88*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        79*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        66*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        64*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        58*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        55*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        50*mus_rg_sevii_45_mvl/mxv
	.byte	W01
	.byte		        47*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte	PEND
	.byte		EOT   , An4 
	.byte		MOD   , 0
	.byte	W24
	.byte		VOICE , 24
	.byte		VOL   , 112*mus_rg_sevii_45_mvl/mxv
	.byte		N12   , Fs4 , v108
	.byte	W12
	.byte		N06   , An4 
	.byte	W09
	.byte		N03   , Cs5 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N48   , Dn5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W09
	.byte		N03   , Gs4 
	.byte	W03
@ 008   ----------------------------------------
	.byte		N36   , An4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		N06   , Gs4 
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , An4 
	.byte	W09
	.byte		N03   , As4 
	.byte	W03
@ 009   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte	W03
	.byte		VOL   , 106*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        103*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        93*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        85*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        76*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        70*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        56*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        47*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        38*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_sevii_45_mvl/mxv
	.byte		N24   , An4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W24
	.byte		N32   , Bn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte	W20
	.byte		VOICE , 17
	.byte	W01
	.byte		VOL   , 127*mus_rg_sevii_45_mvl/mxv
	.byte		N03   , Gs4 , v116
	.byte	W03
@ 011   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Cs5 
	.byte	W09
	.byte		N03   , Ds5 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N24   , En5 
	.byte	W24
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N23   , Fn5 , v104
	.byte	W24
	.byte		N05   , Cs5 , v112
	.byte	W12
	.byte		N12   , Bn4 , v116
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W09
	.byte		N03   , Gs4 
	.byte	W03
@ 013   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W72
	.byte		MOD   , 5
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_3_006
	.byte		EOT   , An4 
	.byte		MOD   , 0
	.byte	W24
	.byte		VOICE , 24
	.byte		VOL   , 127*mus_rg_sevii_45_mvl/mxv
	.byte		N12   , Fs4 , v108
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , Dn5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N36   , An4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , An4 
	.byte	W09
	.byte		N03   , As4 
	.byte	W03
@ 017   ----------------------------------------
	.byte		N84   , Bn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
	.byte		VOL   , 126*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        111*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        100*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        90*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        85*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        79*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        61*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        50*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        17*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_sevii_45_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , An4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 17
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W21
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N36   , En5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   , As4 
	.byte	W03
	.byte		N09   , Bn4 
	.byte	W09
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N12   , En5 
	.byte	W24
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W60
@ 021   ----------------------------------------
	.byte		N03   , As4 
	.byte	W03
	.byte		N09   , Bn4 
	.byte	W09
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N12   , En5 
	.byte	W24
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , Gs5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N03   , Gn5 
	.byte	W03
	.byte		N09   , Gs5 
	.byte	W09
	.byte		N06   , An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N06   , An4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Fs5 
	.byte	W24
	.byte		        Gs5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N72   , En5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
	.byte		VOL   , 111*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        103*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        90*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        85*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        73*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        44*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        126*mus_rg_sevii_45_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Bn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOL   , 50*mus_rg_sevii_45_mvl/mxv
	.byte		N84   , Gs4 , v124
	.byte	W02
	.byte		VOL   , 53*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        55*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        61*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        62*mus_rg_sevii_45_mvl/mxv
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 67*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        79*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        84*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        88*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        93*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        103*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        108*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        118*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        124*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        127*mus_rg_sevii_45_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		VOICE , 17
	.byte	W03
	.byte		N06   , En4 , v108
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_sevii_45_3_B1
mus_rg_sevii_45_3_B2:
@ 027   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_sevii_45_4:
	.byte	KEYSH , mus_rg_sevii_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 70*mus_rg_sevii_45_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N56   , Bn2 , v072
	.byte	W60
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N32   , Bn2 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N23   , Cs3 
	.byte	W24
mus_rg_sevii_45_4_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 70*mus_rg_sevii_45_mvl/mxv
	.byte		N32   , An2 , v072
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Fs3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , An3 , v056
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N23   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , Gs3 , v056
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W36
	.byte	W03
	.byte		N08   , En3 
	.byte	W09
	.byte		N11   , Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , An2 , v072
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W36
@ 015   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N68   , Bn2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 100*mus_rg_sevii_45_mvl/mxv
	.byte		N44   , Gs2 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte	W02
	.byte		        c_v-26
	.byte	W04
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W18
	.byte		        c_v-35
	.byte		N44   , Bn2 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+16
	.byte	W04
	.byte		VOL   , 111*mus_rg_sevii_45_mvl/mxv
	.byte		PAN   , c_v+37
	.byte	W24
@ 019   ----------------------------------------
	.byte		VOL   , 28*mus_rg_sevii_45_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		N44   , En3 
	.byte	W02
	.byte		VOL   , 32*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        35*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        50*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        56*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        79*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        82*mus_rg_sevii_45_mvl/mxv
	.byte	W01
	.byte		        90*mus_rg_sevii_45_mvl/mxv
	.byte	W21
	.byte		        26*mus_rg_sevii_45_mvl/mxv
	.byte		N44   , Fn3 
	.byte	W02
	.byte		VOL   , 32*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        35*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        46*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        52*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        78*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        90*mus_rg_sevii_45_mvl/mxv
	.byte	W22
@ 020   ----------------------------------------
	.byte		        66*mus_rg_sevii_45_mvl/mxv
	.byte		N32   , Fs3 , v084
	.byte	W36
	.byte		PAN   , c_v-16
	.byte		N23   , Cs3 , v072
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Bn2 
	.byte	W24
	.byte		PAN   , c_v+47
	.byte		N11   , An2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOL   , 28*mus_rg_sevii_45_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N44   , En3 
	.byte	W02
	.byte		VOL   , 32*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        35*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        50*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        56*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        79*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        82*mus_rg_sevii_45_mvl/mxv
	.byte	W22
	.byte		        26*mus_rg_sevii_45_mvl/mxv
	.byte		N32   , Fn3 
	.byte	W02
	.byte		VOL   , 32*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        35*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        46*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        52*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        78*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        90*mus_rg_sevii_45_mvl/mxv
	.byte	W10
	.byte		N11   , Gs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOL   , 72*mus_rg_sevii_45_mvl/mxv
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOL   , 76*mus_rg_sevii_45_mvl/mxv
	.byte		N68   , Gs2 
	.byte	W48
	.byte		VOL   , 67*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        64*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_sevii_45_mvl/mxv
	.byte	W01
	.byte		        59*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        56*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        52*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        47*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        44*mus_rg_sevii_45_mvl/mxv
	.byte	W07
	.byte		        76*mus_rg_sevii_45_mvl/mxv
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOL   , 41*mus_rg_sevii_45_mvl/mxv
	.byte		N80   , En2 
	.byte	W02
	.byte		VOL   , 47*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        50*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        55*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        58*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        61*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        76*mus_rg_sevii_45_mvl/mxv
	.byte	W06
	.byte		        79*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        90*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        91*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        94*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        100*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        103*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        109*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        111*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        118*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        123*mus_rg_sevii_45_mvl/mxv
	.byte	W40
	.byte	GOTO
	 .word	mus_rg_sevii_45_4_B1
mus_rg_sevii_45_4_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_sevii_45_5:
	.byte	KEYSH , mus_rg_sevii_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 59*mus_rg_sevii_45_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_rg_sevii_45_5_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 59*mus_rg_sevii_45_mvl/mxv
	.byte		N06   , En3 , v080
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        En3 , v032
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        En3 , v032
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v040
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v044
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W12
	.byte		        Cs3 , v020
	.byte	W12
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v040
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v040
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Cs3 , v048
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v040
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		        Fs3 , v020
	.byte	W12
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Bn2 , v044
	.byte	W12
	.byte		        Bn2 , v032
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v044
	.byte	W12
	.byte		        An2 , v032
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , Bn2 , v072
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		N02   , As3 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , En3 , v080
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		        En3 , v032
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W12
	.byte		        Dn3 , v032
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v048
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Gs3 , v048
	.byte	W12
	.byte		        Gs3 , v032
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Fn3 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v020
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v048
	.byte	W12
	.byte		        En3 , v032
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W12
	.byte		        Ds3 , v032
	.byte	W12
	.byte		        Ds3 , v020
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		        Fs3 , v020
	.byte	W12
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Fs3 , v028
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v044
	.byte	W12
	.byte		        En3 , v032
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		        Bn2 , v032
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v044
	.byte	W12
@ 018   ----------------------------------------
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W21
	.byte		N03   , As3 
	.byte	W03
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Bn3 , v084
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   , Fs3 , v064
	.byte	W12
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W60
@ 021   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
@ 022   ----------------------------------------
	.byte		N03   , Gn3 , v108
	.byte	W03
	.byte		N09   , Gs3 
	.byte	W09
	.byte		N06   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N06   , An2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   , An3 , v072
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOL   , 16*mus_rg_sevii_45_mvl/mxv
	.byte		N84   , Gs3 , v080
	.byte	W05
	.byte		VOL   , 22*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        23*mus_rg_sevii_45_mvl/mxv
	.byte	W06
	.byte		        25*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        29*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_sevii_45_mvl/mxv
	.byte	W06
	.byte		        38*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        44*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        47*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        50*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        53*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        56*mus_rg_sevii_45_mvl/mxv
	.byte	W06
	.byte		        59*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        66*mus_rg_sevii_45_mvl/mxv
	.byte	W04
	.byte		        70*mus_rg_sevii_45_mvl/mxv
	.byte	W02
	.byte		        73*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        79*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_sevii_45_mvl/mxv
	.byte	W28
	.byte	GOTO
	 .word	mus_rg_sevii_45_5_B1
mus_rg_sevii_45_5_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_sevii_45_6:
	.byte	KEYSH , mus_rg_sevii_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*mus_rg_sevii_45_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N06   , As3 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v016
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        Gs3 , v040
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		N21   , Cs4 , v096
	.byte	W21
	.byte		N02   , Gs4 , v072
	.byte	W03
mus_rg_sevii_45_6_B1:
@ 003   ----------------------------------------
mus_rg_sevii_45_6_003:
	.byte		N12   , An4 , v116
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N06   , Cs5 
	.byte	W09
	.byte		N03   , Ds5 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N36   , En5 
	.byte	W36
	.byte		N06   , Cs5 
	.byte	W24
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		VOL   , 32*mus_rg_sevii_45_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
	.byte		        16*mus_rg_sevii_45_mvl/mxv
	.byte	W48
	.byte		EOT   
	.byte	W24
	.byte		VOL   , 47*mus_rg_sevii_45_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fs4 , v108
	.byte	W12
	.byte		N06   , An4 
	.byte	W09
	.byte		N03   , Cs5 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N48   , Dn5 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W09
	.byte		N03   , Gs4 
	.byte	W03
@ 008   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   , Gs4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , An4 
	.byte	W09
	.byte		N03   , As4 
	.byte	W03
@ 009   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W36
	.byte	W03
	.byte		VOL   , 32*mus_rg_sevii_45_mvl/mxv
	.byte	W09
	.byte		        16*mus_rg_sevii_45_mvl/mxv
	.byte	W24
	.byte		        47*mus_rg_sevii_45_mvl/mxv
	.byte		N24   , An4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W24
	.byte		N32   , Bn4 
	.byte	W56
	.byte	W01
	.byte		N03   , Gs4 , v116
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_6_003
@ 012   ----------------------------------------
	.byte		N24   , En5 , v116
	.byte	W24
	.byte		N05   , Cs5 , v112
	.byte	W12
	.byte		N24   , Fn5 , v116
	.byte	W24
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		N06   , Cs5 , v116
	.byte	W09
	.byte		N03   , Gs4 
	.byte	W03
@ 013   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		VOL   , 32*mus_rg_sevii_45_mvl/mxv
	.byte	W06
	.byte		        23*mus_rg_sevii_45_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        16*mus_rg_sevii_45_mvl/mxv
	.byte	W48
	.byte		EOT   
	.byte	W24
	.byte		VOL   , 47*mus_rg_sevii_45_mvl/mxv
	.byte		N12   , Fs4 , v108
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , Dn5 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , An4 
	.byte	W09
	.byte		N03   , As4 
	.byte	W03
@ 017   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W36
	.byte		VOL   , 40*mus_rg_sevii_45_mvl/mxv
	.byte	W06
	.byte		        23*mus_rg_sevii_45_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_sevii_45_mvl/mxv
	.byte	W24
	.byte		        47*mus_rg_sevii_45_mvl/mxv
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W21
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N36   , En5 
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   , As4 
	.byte	W03
	.byte		N09   , Bn4 
	.byte	W09
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N12   , En5 
	.byte	W24
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W60
@ 021   ----------------------------------------
	.byte		N03   , As4 
	.byte	W03
	.byte		N09   , Bn4 
	.byte	W09
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N12   , En5 
	.byte	W24
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , Gs5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N03   , Gn5 
	.byte	W03
	.byte		N09   , Gs5 
	.byte	W09
	.byte		N06   , An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N06   , An4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Fs5 
	.byte	W24
	.byte		        Gs5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N72   , En5 
	.byte	W42
	.byte		VOL   , 32*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        23*mus_rg_sevii_45_mvl/mxv
	.byte	W03
	.byte		        16*mus_rg_sevii_45_mvl/mxv
	.byte	W24
	.byte		        47*mus_rg_sevii_45_mvl/mxv
	.byte		N24   , Bn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOL   , 16*mus_rg_sevii_45_mvl/mxv
	.byte		N84   , Gs4 
	.byte	W48
	.byte		VOL   , 32*mus_rg_sevii_45_mvl/mxv
	.byte	W24
	.byte		        47*mus_rg_sevii_45_mvl/mxv
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_sevii_45_6_B1
mus_rg_sevii_45_6_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_sevii_45_7:
	.byte	KEYSH , mus_rg_sevii_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_rg_sevii_45_mvl/mxv
	.byte		N05   , Cn1 , v120
	.byte	W12
@ 001   ----------------------------------------
mus_rg_sevii_45_7_001:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Cs1 , v112
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		N12   , Fn1 , v108
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W12
mus_rg_sevii_45_7_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_7_001
@ 004   ----------------------------------------
mus_rg_sevii_45_7_004:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_7_001
@ 006   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_7_001
@ 010   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Cs1 , v096
	.byte	W06
	.byte		N11   , Gn1 , v120
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_7_001
@ 014   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Cs1 , v120
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W06
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N11   , Fn1 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_7_001
@ 018   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Dn2 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W06
	.byte		N03   , Cs1 , v056
	.byte	W03
	.byte		        Cs1 , v052
	.byte	W03
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Cs1 , v120
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   , Fn1 , v120
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_7_001
@ 024   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   , Gn1 , v120
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_7_001
@ 026   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		N03   , Cs1 , v064
	.byte	W03
	.byte		        Cs1 , v056
	.byte	W03
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_sevii_45_7_B1
mus_rg_sevii_45_7_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_sevii_45_8:
	.byte	KEYSH , mus_rg_sevii_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_rg_sevii_45_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N01   , Cn5 , v120
	.byte	W42
	.byte		N02   , Cn5 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N01   , Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v064
	.byte	W18
	.byte		N02   , Cn5 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N01   , Cn5 , v120
	.byte	W24
mus_rg_sevii_45_8_B1:
@ 003   ----------------------------------------
	.byte		N01   , Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v064
	.byte	W18
	.byte		N02   , Cn5 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N01   , Cn5 , v120
	.byte	W12
	.byte		N02   , Cn5 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
@ 004   ----------------------------------------
mus_rg_sevii_45_8_004:
	.byte		N01   , Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v064
	.byte	W18
	.byte		N02   , Cn5 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W42
	.byte	PEND
@ 005   ----------------------------------------
mus_rg_sevii_45_8_005:
	.byte		N01   , Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v064
	.byte	W18
	.byte		N02   , Cn5 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_005
@ 008   ----------------------------------------
	.byte		N01   , Cn5 , v120
	.byte	W42
	.byte		N02   , Cn5 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W42
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_005
@ 022   ----------------------------------------
	.byte		N01   , Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v064
	.byte	W18
	.byte		N02   , Cn5 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N01   , Cn5 , v064
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v064
	.byte	W18
	.byte		N02   , Cn5 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N01   , Cn5 , v064
	.byte	W12
	.byte		N02   , Cn5 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
@ 024   ----------------------------------------
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N01   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W18
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_8_005
@ 026   ----------------------------------------
	.byte		N01   , Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v064
	.byte	W18
	.byte		N02   , Cn5 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N01   , Cn5 , v064
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte	GOTO
	 .word	mus_rg_sevii_45_8_B1
mus_rg_sevii_45_8_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_sevii_45_9:
	.byte	KEYSH , mus_rg_sevii_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_rg_sevii_45_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W84
@ 002   ----------------------------------------
mus_rg_sevii_45_9_002:
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte	PEND
mus_rg_sevii_45_9_B1:
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W84
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_9_002
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W84
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_9_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W84
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_9_002
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W84
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_9_002
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W84
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_9_002
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W84
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_9_002
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W84
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_9_002
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W84
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_9_002
@ 019   ----------------------------------------
mus_rg_sevii_45_9_019:
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W48
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_9_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_9_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_9_002
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W84
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_9_002
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W84
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_45_9_002
	.byte	GOTO
	 .word	mus_rg_sevii_45_9_B1
mus_rg_sevii_45_9_B2:
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_sevii_45:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_sevii_45_pri	@ Priority
	.byte	mus_rg_sevii_45_rev	@ Reverb.

	.word	mus_rg_sevii_45_grp

	.word	mus_rg_sevii_45_1
	.word	mus_rg_sevii_45_2
	.word	mus_rg_sevii_45_3
	.word	mus_rg_sevii_45_4
	.word	mus_rg_sevii_45_5
	.word	mus_rg_sevii_45_6
	.word	mus_rg_sevii_45_7
	.word	mus_rg_sevii_45_8
	.word	mus_rg_sevii_45_9

	.end
