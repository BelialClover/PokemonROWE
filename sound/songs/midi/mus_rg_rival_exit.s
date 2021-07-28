	.include "MPlayDef.s"

	.equ	mus_rg_rival_exit_grp, voicegroup174
	.equ	mus_rg_rival_exit_pri, 0
	.equ	mus_rg_rival_exit_rev, reverb_set+50
	.equ	mus_rg_rival_exit_mvl, 79
	.equ	mus_rg_rival_exit_key, 0
	.equ	mus_rg_rival_exit_tbs, 1
	.equ	mus_rg_rival_exit_exg, 1
	.equ	mus_rg_rival_exit_cmp, 1

	.section .rodata
	.global	mus_rg_rival_exit
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_rival_exit_1:
	.byte	KEYSH , mus_rg_rival_exit_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 168*mus_rg_rival_exit_tbs/2
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 97*mus_rg_rival_exit_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 73*mus_rg_rival_exit_mvl/mxv
	.byte		N03   , Dn3 , v072
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		PAN   , c_v-62
	.byte	W09
	.byte		VOICE , 82
	.byte		VOL   , 86*mus_rg_rival_exit_mvl/mxv
	.byte	W03
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
mus_rg_rival_exit_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v-64
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W36
	.byte		PAN   , c_v-64
	.byte		N24   , Gn4 
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-64
	.byte		N12   , Dn4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fs4 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N12   , An3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		N12   , Dn3 , v127
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N12   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Gn3 , v127
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W36
	.byte		PAN   , c_v-64
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_rival_exit_1_B1
mus_rg_rival_exit_1_B2:
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_rival_exit_2:
	.byte	KEYSH , mus_rg_rival_exit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*mus_rg_rival_exit_mvl/mxv
	.byte		N03   , Gn3 , v096
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		        Dn3 
	.byte	W09
	.byte		VOL   , 74*mus_rg_rival_exit_mvl/mxv
	.byte	W03
	.byte		VOICE , 81
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
mus_rg_rival_exit_2_B1:
@ 001   ----------------------------------------
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N24   , Fs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , As4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N96   , Dn5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W72
@ 006   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		MOD   , 0
	.byte		N24   , Fs5 , v064
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 18*mus_rg_rival_exit_mvl/mxv
	.byte		N96   , Cn5 
	.byte	W15
	.byte		VOL   , 28*mus_rg_rival_exit_mvl/mxv
	.byte	W09
	.byte		MOD   , 5
	.byte		VOL   , 36*mus_rg_rival_exit_mvl/mxv
	.byte	W09
	.byte		        47*mus_rg_rival_exit_mvl/mxv
	.byte	W06
	.byte		        62*mus_rg_rival_exit_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_rival_exit_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_rival_exit_mvl/mxv
	.byte	W24
	.byte		        116*mus_rg_rival_exit_mvl/mxv
	.byte	W24
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 97*mus_rg_rival_exit_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N96   , Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		MOD   , 5
	.byte	W60
	.byte		        0
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn4 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn3 , v127
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_rival_exit_2_B1
mus_rg_rival_exit_2_B2:
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_rival_exit_3:
	.byte	KEYSH , mus_rg_rival_exit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 97*mus_rg_rival_exit_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 , v127
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v+33
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
mus_rg_rival_exit_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-32
	.byte		VOL   , 54*mus_rg_rival_exit_mvl/mxv
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Dn2 , v120
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Gn2 
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N36   , As2 
	.byte	W12
	.byte		MOD   , 9
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-16
	.byte	W09
	.byte		        c_v-32
	.byte		N12   
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , Bn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Ds2 , v120
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N12   , Cn3 
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N36   , Gn2 
	.byte	W12
	.byte		MOD   , 9
	.byte	W03
	.byte		PAN   , c_v-13
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+32
	.byte		MOD   , 0
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N12   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_rg_rival_exit_mvl/mxv
	.byte		BEND  , c_v+63
	.byte		N48   , En2 , v120
	.byte	W03
	.byte		BEND  , c_v+47
	.byte	W03
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		MOD   , 9
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-28
	.byte	W06
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-49
	.byte	W03
	.byte		        c_v-59
	.byte	W03
	.byte		        c_v-64
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		VOL   , 52*mus_rg_rival_exit_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		PAN   , c_v+4
	.byte		N12   , Bn2 
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		N12   , As2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , An2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_rival_exit_3_B1
mus_rg_rival_exit_3_B2:
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_rival_exit_4:
	.byte	KEYSH , mus_rg_rival_exit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*mus_rg_rival_exit_mvl/mxv
	.byte	W60
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
mus_rg_rival_exit_4_B1:
@ 001   ----------------------------------------
	.byte		N36   , Gn1 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N24   , Dn1 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N24   , As1 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N06   , As1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		N24   , Ds1 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 009   ----------------------------------------
mus_rg_rival_exit_4_009:
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N36   , Fn1 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N24   , Fs1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_rg_rival_exit_4_010:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rival_exit_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rival_exit_4_010
	.byte	GOTO
	 .word	mus_rg_rival_exit_4_B1
mus_rg_rival_exit_4_B2:
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_rival_exit_5:
	.byte	KEYSH , mus_rg_rival_exit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*mus_rg_rival_exit_mvl/mxv
	.byte		N03   , Gn3 , v080
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W48
mus_rg_rival_exit_5_B1:
@ 001   ----------------------------------------
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_rival_exit_5_B1
mus_rg_rival_exit_5_B2:
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_rival_exit_6:
	.byte	KEYSH , mus_rg_rival_exit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 55*mus_rg_rival_exit_mvl/mxv
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	W60
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
mus_rg_rival_exit_6_B1:
@ 001   ----------------------------------------
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N96   , Dn5 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N24   , Fs5 , v064
	.byte	W24
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn5 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N96   , Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn4 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn3 , v127
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_rival_exit_6_B1
mus_rg_rival_exit_6_B2:
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_rival_exit_7:
	.byte	KEYSH , mus_rg_rival_exit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*mus_rg_rival_exit_mvl/mxv
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
mus_rg_rival_exit_7_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 110*mus_rg_rival_exit_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte		N36   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N36   , An2 
	.byte	W24
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn1 , v127
	.byte		N36   , An2 
	.byte	W06
	.byte		N06   , An1 , v120
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , Dn1 , v100
	.byte		N36   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N36   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N36   , An2 
	.byte	W24
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn2 , v127
	.byte		N24   , En2 , v120
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N36   , An2 
	.byte	W24
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W36
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Bn0 , v104
	.byte	W06
	.byte		        Bn0 , v072
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N36   , En2 , v120
	.byte	W36
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Ds1 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 010   ----------------------------------------
mus_rg_rival_exit_7_010:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rival_exit_7_010
	.byte	GOTO
	 .word	mus_rg_rival_exit_7_B1
mus_rg_rival_exit_7_B2:
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_rival_exit_8:
	.byte	KEYSH , mus_rg_rival_exit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*mus_rg_rival_exit_mvl/mxv
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
mus_rg_rival_exit_8_B1:
@ 001   ----------------------------------------
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W24
	.byte		        Cn5 , v048
	.byte	W24
	.byte		N03   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W24
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W18
@ 006   ----------------------------------------
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W18
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v076
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v076
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_rg_rival_exit_8_009:
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_rg_rival_exit_8_010:
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rival_exit_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rival_exit_8_010
	.byte	GOTO
	 .word	mus_rg_rival_exit_8_B1
mus_rg_rival_exit_8_B2:
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_rival_exit_9:
	.byte	KEYSH , mus_rg_rival_exit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_rg_rival_exit_mvl/mxv
	.byte	W96
mus_rg_rival_exit_9_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte		N12   , Gn5 , v100
	.byte	W24
	.byte		        Gn5 , v108
	.byte	W24
	.byte		        Gn5 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_rival_exit_9_B1
mus_rg_rival_exit_9_B2:
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_rival_exit:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_rival_exit_pri	@ Priority
	.byte	mus_rg_rival_exit_rev	@ Reverb.

	.word	mus_rg_rival_exit_grp

	.word	mus_rg_rival_exit_1
	.word	mus_rg_rival_exit_2
	.word	mus_rg_rival_exit_3
	.word	mus_rg_rival_exit_4
	.word	mus_rg_rival_exit_5
	.word	mus_rg_rival_exit_6
	.word	mus_rg_rival_exit_7
	.word	mus_rg_rival_exit_8
	.word	mus_rg_rival_exit_9

	.end
