	.include "MPlayDef.s"

	.equ	mus_rg_oak_lab_grp, voicegroup160
	.equ	mus_rg_oak_lab_pri, 0
	.equ	mus_rg_oak_lab_rev, reverb_set+50
	.equ	mus_rg_oak_lab_mvl, 75
	.equ	mus_rg_oak_lab_key, 0
	.equ	mus_rg_oak_lab_tbs, 1
	.equ	mus_rg_oak_lab_exg, 1
	.equ	mus_rg_oak_lab_cmp, 1

	.section .rodata
	.global	mus_rg_oak_lab
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_oak_lab_1:
	.byte	KEYSH , mus_rg_oak_lab_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_rg_oak_lab_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 67*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
mus_rg_oak_lab_1_B1:
@ 001   ----------------------------------------
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W24
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N24   , Fs3 , v127
	.byte	W24
@ 005   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , As3 , v120
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_oak_lab_1_B1
mus_rg_oak_lab_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_oak_lab_2:
	.byte	KEYSH , mus_rg_oak_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_oak_lab_mvl/mxv
	.byte		N06   , Fs3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fs4 
	.byte	W06
mus_rg_oak_lab_2_B1:
@ 001   ----------------------------------------
	.byte		N36   , Gn4 , v116
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 105*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_oak_lab_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 105*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_oak_lab_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 105*mus_rg_oak_lab_mvl/mxv
	.byte	W24
	.byte		        127*mus_rg_oak_lab_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N36   , En4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 105*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_oak_lab_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N36   , Bn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 105*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_oak_lab_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 105*mus_rg_oak_lab_mvl/mxv
	.byte	W24
	.byte		        127*mus_rg_oak_lab_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 105*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_oak_lab_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N48   , En4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 105*mus_rg_oak_lab_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte		        127*mus_rg_oak_lab_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Dn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 105*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_oak_lab_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 105*mus_rg_oak_lab_mvl/mxv
	.byte	W24
@ 007   ----------------------------------------
	.byte		        127*mus_rg_oak_lab_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fs4 
	.byte	W12
	.byte		VOL   , 105*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_oak_lab_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 105*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_oak_lab_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_oak_lab_2_B1
mus_rg_oak_lab_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_oak_lab_3:
	.byte	KEYSH , mus_rg_oak_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 124*mus_rg_oak_lab_mvl/mxv
	.byte		N06   , Gn1 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
mus_rg_oak_lab_3_B1:
@ 001   ----------------------------------------
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N12   , Cs2 , v120
	.byte	W12
	.byte		N03   , Dn2 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N03   , Fs2 , v127
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N06   , Fs2 , v127
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W12
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N03   , Bn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N12   , Bn1 , v120
	.byte	W12
	.byte		N03   , Dn2 , v127
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Dn2 , v127
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Dn2 , v120
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N03   , Dn2 , v127
	.byte	W06
	.byte		N06   , Fs2 , v120
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N03   , En2 
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		        Cn2 , v120
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N03   , Gn2 , v120
	.byte	W06
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		N06   , Gn1 , v120
	.byte	W06
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		N06   , Gn2 , v120
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		N03   , Fs2 , v127
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W12
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N03   , An1 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N03   , Dn2 , v120
	.byte	W12
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		N03   , Cn2 , v120
	.byte	W12
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N03   , An1 , v120
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_oak_lab_3_B1
mus_rg_oak_lab_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_oak_lab_4:
	.byte	KEYSH , mus_rg_oak_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W48
mus_rg_oak_lab_4_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 85*mus_rg_oak_lab_mvl/mxv
	.byte		N24   , Gn4 , v096
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		VOL   , 34*mus_rg_oak_lab_mvl/mxv
	.byte		N24   
	.byte	W12
	.byte		VOL   , 17*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        85*mus_rg_oak_lab_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 34*mus_rg_oak_lab_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*mus_rg_oak_lab_mvl/mxv
	.byte		N06   , Cs4 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 85*mus_rg_oak_lab_mvl/mxv
	.byte		N24   , En4 , v096
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 34*mus_rg_oak_lab_mvl/mxv
	.byte		N24   
	.byte	W12
	.byte		VOL   , 17*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        85*mus_rg_oak_lab_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		VOL   , 34*mus_rg_oak_lab_mvl/mxv
	.byte		N24   
	.byte	W12
	.byte		VOL   , 17*mus_rg_oak_lab_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        85*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        34*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   
	.byte	W12
	.byte		VOL   , 17*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        85*mus_rg_oak_lab_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        34*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W12
	.byte		VOL   , 85*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 85*mus_rg_oak_lab_mvl/mxv
	.byte		N24   , Cn4 , v096
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        34*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   
	.byte	W12
	.byte		VOL   , 17*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        85*mus_rg_oak_lab_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        34*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   
	.byte	W12
	.byte		VOL   , 17*mus_rg_oak_lab_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		        85*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , Cn4 
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        34*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   
	.byte	W12
	.byte		VOL   , 17*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        85*mus_rg_oak_lab_mvl/mxv
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        34*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   
	.byte	W12
	.byte		VOL   , 17*mus_rg_oak_lab_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
	.byte		        85*mus_rg_oak_lab_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        34*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   
	.byte	W12
	.byte		VOL   , 17*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        85*mus_rg_oak_lab_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        34*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   
	.byte	W12
	.byte		VOL   , 17*mus_rg_oak_lab_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		        85*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , Fs4 
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        85*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   , Gn4 
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        85*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        85*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   , Fs4 
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 85*mus_rg_oak_lab_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        34*mus_rg_oak_lab_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   , Dn4 , v120
	.byte	W12
	.byte		VOL   , 17*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		        85*mus_rg_oak_lab_mvl/mxv
	.byte		N24   , Fs4 , v096
	.byte	W12
	.byte		VOL   , 51*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 34*mus_rg_oak_lab_mvl/mxv
	.byte		N24   , Fs4 , v120
	.byte	W12
	.byte		VOL   , 17*mus_rg_oak_lab_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_oak_lab_4_B1
mus_rg_oak_lab_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_oak_lab_5:
	.byte	KEYSH , mus_rg_oak_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*mus_rg_oak_lab_mvl/mxv
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
mus_rg_oak_lab_5_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 , v120
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Bn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Cs3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Bn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Cs3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Bn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Bn2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Bn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Cs3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Bn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , An3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Dn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Bn2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Bn2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , An2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Gn2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , An2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Bn2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Cs3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Bn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Gn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Gn2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , En2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Bn2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Cn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Bn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Bn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Bn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , An3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Cn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , An3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , An3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Bn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , An2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , An3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , An2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Fs2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Fs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , An2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N01   , Cs3 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_oak_lab_5_B1
mus_rg_oak_lab_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_oak_lab_6:
	.byte	KEYSH , mus_rg_oak_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*mus_rg_oak_lab_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , Gn1 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
mus_rg_oak_lab_6_B1:
@ 001   ----------------------------------------
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N12   , Cs2 , v120
	.byte	W12
	.byte		N03   , Dn2 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N03   , Fs2 , v127
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N06   , Fs2 , v127
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W12
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N03   , Bn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N12   , Bn1 , v120
	.byte	W12
	.byte		N03   , Dn2 , v127
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Dn2 , v127
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Dn2 , v120
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N03   , Dn2 , v127
	.byte	W06
	.byte		N06   , Fs2 , v120
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N03   , En2 
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		        Cn2 , v120
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N03   , Gn2 , v120
	.byte	W06
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		N06   , Gn1 , v120
	.byte	W06
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		N06   , Gn2 , v120
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		N03   , Fs2 , v127
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W12
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N03   , An1 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N03   , Dn2 , v120
	.byte	W12
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		N03   , Cn2 , v120
	.byte	W12
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N03   , An1 , v120
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_oak_lab_6_B1
mus_rg_oak_lab_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_oak_lab:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_oak_lab_pri	@ Priority
	.byte	mus_rg_oak_lab_rev	@ Reverb.

	.word	mus_rg_oak_lab_grp

	.word	mus_rg_oak_lab_1
	.word	mus_rg_oak_lab_2
	.word	mus_rg_oak_lab_3
	.word	mus_rg_oak_lab_4
	.word	mus_rg_oak_lab_5
	.word	mus_rg_oak_lab_6

	.end
