	.include "MPlayDef.s"

	.equ	mus_birch_lab_grp, voicegroup033
	.equ	mus_birch_lab_pri, 0
	.equ	mus_birch_lab_rev, reverb_set+50
	.equ	mus_birch_lab_mvl, 80
	.equ	mus_birch_lab_key, 0
	.equ	mus_birch_lab_tbs, 1
	.equ	mus_birch_lab_exg, 1
	.equ	mus_birch_lab_cmp, 1

	.section .rodata
	.global	mus_birch_lab
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_birch_lab_1:
	.byte	KEYSH , mus_birch_lab_key+0
mus_birch_lab_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_birch_lab_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte		LFOS  , 48
	.byte		PAN   , c_v-3
	.byte	W09
	.byte		N03   , Cs5 , v084
	.byte	W03
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N36   , An4 
	.byte	W15
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 116*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        102*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        72*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte	W09
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N36   , Cs5 
	.byte	W15
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 116*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        102*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        72*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte		N12   , Dn5 , v100
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   , Dn5 
	.byte	W09
	.byte		VOL   , 113*mus_birch_lab_mvl/mxv
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 99*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        72*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        45*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte	W96
@ 006   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N18   , En5 
	.byte	W18
	.byte		N24   , Dn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		MOD   , 7
	.byte	W09
	.byte		VOL   , 113*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        99*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        72*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        45*mus_birch_lab_mvl/mxv
	.byte		MOD   , 0
	.byte	W06
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte	W72
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte	W09
	.byte		N03   , Fn4 , v084
	.byte	W03
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N42   , Dn5 
	.byte	W15
	.byte		MOD   , 5
	.byte	W09
	.byte		VOL   , 113*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        99*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        72*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        45*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        32*mus_birch_lab_mvl/mxv
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 18*mus_birch_lab_mvl/mxv
	.byte	W09
@ 010   ----------------------------------------
	.byte		        127*mus_birch_lab_mvl/mxv
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W09
	.byte		VOL   , 113*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        99*mus_birch_lab_mvl/mxv
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 72*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        45*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W24
	.byte	GOTO
	 .word	mus_birch_lab_1_B1
mus_birch_lab_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_birch_lab_2:
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte	KEYSH , mus_birch_lab_key+0
mus_birch_lab_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		N12   , Dn2 , v116
	.byte	W36
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N06   , An1 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N12   , An1 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn2 
	.byte	W36
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N06   , As1 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N18   , An1 
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W18
	.byte		N12   , Cs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn1 
	.byte	W36
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N12   , Dn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   , An1 
	.byte	W36
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An1 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W36
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N18   , Gn1 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , Dn1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N06   , An1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , An1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W36
	.byte		N12   , Cs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W36
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	GOTO
	 .word	mus_birch_lab_2_B1
mus_birch_lab_2_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_birch_lab_3:
	.byte	KEYSH , mus_birch_lab_key+0
mus_birch_lab_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFOS  , 48
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W24
	.byte		N03   , An5 , v068
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N06   , An5 
	.byte	W36
	.byte		N03   
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N06   , An5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		N36   , En5 
	.byte	W15
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 116*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        102*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        72*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte	W24
	.byte		N03   , Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N06   , Fs5 
	.byte	W36
	.byte		N03   
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N06   , Fs5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N18   , Gn5 
	.byte	W18
	.byte		N06   , Bn5 
	.byte	W06
	.byte		N36   , An5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 116*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        102*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        72*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte		N12   , Fs4 , v076
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   , Fs4 
	.byte	W09
	.byte		VOL   , 113*mus_birch_lab_mvl/mxv
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 99*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        72*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        45*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte		N12   , Cs4 , v080
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		        0
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 73
	.byte		N09   , Gn4 , v076
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 7
	.byte		N09   , An3 , v080
	.byte	W12
	.byte		N09   
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N09   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N15   , Fs4 
	.byte	W06
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , Cs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 73
	.byte	W24
	.byte		N03   , Fs5 , v068
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N06   , Fs5 
	.byte	W36
	.byte		N03   
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N06   , Fs5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N06   , Fs5 
	.byte	W06
	.byte		N42   , Gn5 
	.byte	W15
	.byte		MOD   , 7
	.byte	W09
	.byte		VOL   , 113*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        99*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        72*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        45*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        32*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        18*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte	W12
	.byte		N03   , An5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N06   , An5 
	.byte	W24
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N03   , An5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N06   , An5 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , An4 , v076
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W09
	.byte		VOL   , 113*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        99*mus_birch_lab_mvl/mxv
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 72*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        45*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W24
	.byte	GOTO
	 .word	mus_birch_lab_3_B1
mus_birch_lab_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_birch_lab_4:
	.byte	KEYSH , mus_birch_lab_key+0
mus_birch_lab_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N12   , An3 , v080
	.byte	W36
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte		N21   , En3 
	.byte	W12
	.byte		VOL   , 118*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        83*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        37*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        127*mus_birch_lab_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte		N12   , An3 
	.byte	W36
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N18   , As3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N21   , An2 
	.byte	W12
	.byte		VOL   , 118*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        83*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        37*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        127*mus_birch_lab_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte	W18
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   , Bn3 
	.byte	W09
	.byte		VOL   , 113*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        99*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        72*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        45*mus_birch_lab_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N06   , An3 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+6
	.byte		N12   , Bn2 , v080
	.byte	W18
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N09   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-12
	.byte		N06   , An3 , v076
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+5
	.byte		N12   , An3 , v080
	.byte	W36
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , As3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N09   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N15   , En3 
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W36
	.byte		N03   , Fs2 , v064
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N12   , Dn3 , v080
	.byte	W48
	.byte	GOTO
	 .word	mus_birch_lab_4_B1
mus_birch_lab_4_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_birch_lab_5:
	.byte	KEYSH , mus_birch_lab_key+0
mus_birch_lab_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		PAN   , c_v-48
	.byte		N06   , An3 , v052
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N15   , An3 
	.byte	W18
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N15   , An3 
	.byte	W18
	.byte		N03   , Dn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N36   
	.byte	W18
	.byte		VOL   , 107*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        86*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        43*mus_birch_lab_mvl/mxv
	.byte	W18
	.byte		        127*mus_birch_lab_mvl/mxv
	.byte		N21   , Cs3 
	.byte	W12
	.byte		VOL   , 118*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        83*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        37*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        127*mus_birch_lab_mvl/mxv
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
mus_birch_lab_5_002:
	.byte		N06   , An3 , v052
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N15   , An3 
	.byte	W18
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N15   , As3 
	.byte	W18
	.byte		N03   , Dn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N21   , En4 
	.byte	W12
	.byte		VOL   , 118*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        83*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        37*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        127*mus_birch_lab_mvl/mxv
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        En3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W18
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fs3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   , En3 
	.byte	W18
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W18
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_birch_lab_5_002
@ 009   ----------------------------------------
	.byte		N06   , Bn3 , v052
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N15   , Bn3 
	.byte	W18
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte		N09   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W18
	.byte		        An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	GOTO
	 .word	mus_birch_lab_5_B1
mus_birch_lab_5_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_birch_lab_6:
	.byte	KEYSH , mus_birch_lab_key+0
mus_birch_lab_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N06   , Fs3 , v052
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N15   , Fs3 
	.byte	W18
	.byte		N03   , An2 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N15   , Fs3 
	.byte	W18
	.byte		N03   , An2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W18
	.byte		VOL   , 107*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        86*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        43*mus_birch_lab_mvl/mxv
	.byte	W18
	.byte		        127*mus_birch_lab_mvl/mxv
	.byte		N21   , An2 
	.byte	W12
	.byte		VOL   , 118*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        83*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        37*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        127*mus_birch_lab_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N15   , Fs3 
	.byte	W18
	.byte		N03   , An2 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N15   , Fs3 
	.byte	W18
	.byte		N03   , An2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N21   , Cs4 
	.byte	W12
	.byte		VOL   , 118*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        83*mus_birch_lab_mvl/mxv
	.byte	W03
	.byte		        37*mus_birch_lab_mvl/mxv
	.byte	W06
	.byte		        127*mus_birch_lab_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N03   , An2 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W18
	.byte		N03   , An2 
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N06   , Fs2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W18
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W18
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W18
	.byte		N06   , Cs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N15   , Fs3 
	.byte	W18
	.byte		N03   , An2 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N15   , Fs3 
	.byte	W18
	.byte		N03   , As2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N15   , Gn3 
	.byte	W18
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N09   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , An4 
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , An4 
	.byte	W18
	.byte		        En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , An3 
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	GOTO
	 .word	mus_birch_lab_6_B1
mus_birch_lab_6_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_birch_lab_7:
	.byte		VOL   , 127*mus_birch_lab_mvl/mxv
	.byte	KEYSH , mus_birch_lab_key+0
mus_birch_lab_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W24
	.byte		N06   , Fs2 , v064
	.byte	W48
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
mus_birch_lab_7_001:
	.byte	W24
	.byte		N06   , Fs2 , v064
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_birch_lab_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_birch_lab_7_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_birch_lab_7_005:
	.byte	W24
	.byte		N06   , Fs2 , v064
	.byte	W36
	.byte		N03   , Fs2 , v036
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_birch_lab_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_birch_lab_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_birch_lab_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_birch_lab_7_001
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs2 , v044
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	GOTO
	 .word	mus_birch_lab_7_B1
mus_birch_lab_7_B2:
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_birch_lab:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_birch_lab_pri	@ Priority
	.byte	mus_birch_lab_rev	@ Reverb.

	.word	mus_birch_lab_grp

	.word	mus_birch_lab_1
	.word	mus_birch_lab_2
	.word	mus_birch_lab_3
	.word	mus_birch_lab_4
	.word	mus_birch_lab_5
	.word	mus_birch_lab_6
	.word	mus_birch_lab_7

	.end
