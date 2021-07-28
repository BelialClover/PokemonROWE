	.include "MPlayDef.s"

	.equ	mus_abandoned_ship_grp, voicegroup030
	.equ	mus_abandoned_ship_pri, 0
	.equ	mus_abandoned_ship_rev, reverb_set+50
	.equ	mus_abandoned_ship_mvl, 80
	.equ	mus_abandoned_ship_key, 0
	.equ	mus_abandoned_ship_tbs, 1
	.equ	mus_abandoned_ship_exg, 1
	.equ	mus_abandoned_ship_cmp, 1

	.section .rodata
	.global	mus_abandoned_ship
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_abandoned_ship_1:
	.byte	KEYSH , mus_abandoned_ship_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_abandoned_ship_tbs/2
	.byte		VOL   , 127*mus_abandoned_ship_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 40
	.byte	W36
mus_abandoned_ship_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 17
	.byte		N56   , As4 , v108
	.byte	W24
	.byte		MOD   , 9
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N56   , As4 
	.byte	W24
	.byte		MOD   , 9
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N09   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N56   , Cn5 
	.byte	W24
	.byte		MOD   , 9
	.byte	W12
	.byte		VOL   , 115*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        104*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        81*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        39*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
@ 004   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 127*mus_abandoned_ship_mvl/mxv
	.byte	W12
	.byte		N24   , Cn4 , v092
	.byte	W24
	.byte		        An3 
	.byte	W60
@ 005   ----------------------------------------
	.byte		VOICE , 17
	.byte		N56   , Ds5 , v108
	.byte	W24
	.byte		MOD   , 9
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N56   , Gs4 
	.byte	W24
	.byte		MOD   , 9
	.byte	W32
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N09   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N56   , Cs5 
	.byte	W24
	.byte		MOD   , 9
	.byte	W12
	.byte		VOL   , 115*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        104*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        81*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        39*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 127*mus_abandoned_ship_mvl/mxv
	.byte	W12
	.byte		N24   , Cs4 , v092
	.byte	W24
	.byte		        As3 
	.byte	W28
	.byte		VOL   , 115*mus_abandoned_ship_mvl/mxv
	.byte	W04
	.byte		        99*mus_abandoned_ship_mvl/mxv
	.byte	W04
	.byte		        86*mus_abandoned_ship_mvl/mxv
	.byte	W04
	.byte		        96*mus_abandoned_ship_mvl/mxv
	.byte	W04
	.byte		        107*mus_abandoned_ship_mvl/mxv
	.byte	W04
	.byte		        115*mus_abandoned_ship_mvl/mxv
	.byte	W04
	.byte		        123*mus_abandoned_ship_mvl/mxv
	.byte	W04
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte		VOICE , 1
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Cs4 , v072
	.byte	W12
	.byte		PAN   , c_v+17
	.byte		N12   , Cs4 , v056
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N12   , Cs4 , v032
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Gs3 , v072
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Gs3 , v056
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N12   , Gs3 , v032
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Cn4 , v072
	.byte	W12
	.byte		PAN   , c_v+17
	.byte		N12   , Cn4 , v056
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N12   , Cn4 , v032
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Cs4 , v072
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Cs4 , v056
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Fn4 , v072
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Gs4 , v072
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Cs5 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Cn5 , v072
	.byte	W12
	.byte		PAN   , c_v+17
	.byte		N12   , Cn5 , v056
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N12   , Cn5 , v032
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Cn5 , v020
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N12   , Cn5 , v012
	.byte	W24
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		N03   , Gn4 , v108
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 013   ----------------------------------------
	.byte		N36   , Bn4 
	.byte	W18
	.byte		MOD   , 9
	.byte	W18
	.byte		        0
	.byte		N06   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N44   , Gs4 
	.byte	W18
	.byte		MOD   , 9
	.byte	W24
	.byte	W03
	.byte		        0
	.byte	W09
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		        Bn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W12
	.byte	GOTO
	 .word	mus_abandoned_ship_1_B1
mus_abandoned_ship_1_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_abandoned_ship_2:
	.byte	KEYSH , mus_abandoned_ship_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_abandoned_ship_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
mus_abandoned_ship_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 90
	.byte		PAN   , c_v+10
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N21   , Fn4 , v072
	.byte	W12
	.byte		VOL   , 116*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        97*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        72*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        40*mus_abandoned_ship_mvl/mxv
	.byte	W15
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N21   , Fn4 , v072
	.byte	W09
	.byte		VOL   , 116*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        97*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        72*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        40*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte		N36   , Fs2 , v100
	.byte	W06
	.byte		VOL   , 102*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        108*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        116*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        124*mus_abandoned_ship_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N21   , Ds4 , v072
	.byte	W12
	.byte		VOL   , 116*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        97*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        72*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        40*mus_abandoned_ship_mvl/mxv
	.byte	W15
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N21   , Ds4 , v072
	.byte	W09
	.byte		VOL   , 116*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        97*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        72*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        40*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte		N36   , Fs2 , v100
	.byte	W06
	.byte		VOL   , 102*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        108*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        116*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        124*mus_abandoned_ship_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N21   , Cn4 , v072
	.byte	W12
	.byte		VOL   , 116*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        97*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        72*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        40*mus_abandoned_ship_mvl/mxv
	.byte	W15
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte	W12
	.byte		N06   , Fn2 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N21   , Cn4 , v072
	.byte	W09
	.byte		VOL   , 116*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        97*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        72*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        40*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte		N36   , Fn2 , v100
	.byte	W06
	.byte		VOL   , 102*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        108*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        116*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        124*mus_abandoned_ship_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N18   , As3 , v072
	.byte	W06
	.byte		VOL   , 116*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        97*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        72*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        40*mus_abandoned_ship_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte		N06   , Cs3 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N18   , As3 , v072
	.byte	W06
	.byte		VOL   , 116*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        97*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        72*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        40*mus_abandoned_ship_mvl/mxv
	.byte	W09
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte		N36   , Cs3 , v100
	.byte	W36
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOL   , 67*mus_abandoned_ship_mvl/mxv
	.byte		N48   
	.byte	W06
	.byte		VOL   , 75*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        89*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        104*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        112*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        120*mus_abandoned_ship_mvl/mxv
	.byte	W09
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte	W09
@ 010   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W24
	.byte		VOL   , 118*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        110*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        99*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        89*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        78*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        72*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        78*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        85*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        93*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        99*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        110*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        121*mus_abandoned_ship_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte		N96   , As2 
	.byte	W24
	.byte		VOL   , 118*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        110*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        99*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        89*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        78*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        72*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        78*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        85*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        93*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        99*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        110*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        121*mus_abandoned_ship_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte		N96   , Gs2 
	.byte	W24
	.byte		VOL   , 118*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        110*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        99*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        89*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        78*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        72*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        78*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        85*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        93*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        99*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        110*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        121*mus_abandoned_ship_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        72*mus_abandoned_ship_mvl/mxv
	.byte		N80   , Bn2 
	.byte	W06
	.byte		VOL   , 78*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        85*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        93*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        99*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        110*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        121*mus_abandoned_ship_mvl/mxv
	.byte	W09
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		N09   
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOL   , 72*mus_abandoned_ship_mvl/mxv
	.byte		N80   , Dn3 
	.byte	W06
	.byte		VOL   , 78*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        85*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        93*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        99*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        110*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        121*mus_abandoned_ship_mvl/mxv
	.byte	W09
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		N09   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N42   
	.byte	W48
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		        Fn2 
	.byte	W12
	.byte	GOTO
	 .word	mus_abandoned_ship_2_B1
mus_abandoned_ship_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_abandoned_ship_3:
	.byte	KEYSH , mus_abandoned_ship_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_abandoned_ship_mvl/mxv
	.byte	W36
mus_abandoned_ship_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W72
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte		        Fs2 , v127
	.byte	W24
	.byte		        Fs2 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs2 , v127
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W72
	.byte		        Fs2 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		        Fs2 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W72
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte		        Fn2 , v127
	.byte	W24
	.byte		        Fn2 , v116
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W72
	.byte		        Cs2 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs2 , v120
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte		N03   , Fn2 , v100
	.byte	W03
	.byte		        Fn2 , v092
	.byte	W03
	.byte		        Fn2 , v096
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fn2 , v104
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
	.byte		        Fn2 , v112
	.byte	W03
	.byte		        Fn2 , v116
	.byte	W03
	.byte		        Fn2 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fn2 , v124
	.byte	W03
@ 009   ----------------------------------------
	.byte		N24   , Fs2 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		N12   , Cn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W60
	.byte		N06   , Bn1 , v116
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N24   , Dn2 , v127
	.byte	W60
	.byte		N06   , Dn2 , v116
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N24   , Cs2 , v127
	.byte	W84
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W60
	.byte	GOTO
	 .word	mus_abandoned_ship_3_B1
mus_abandoned_ship_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_abandoned_ship_4:
	.byte	KEYSH , mus_abandoned_ship_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_abandoned_ship_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		XCMD  , xIECV , 13
	.byte		        xIECL , 10
	.byte	W36
mus_abandoned_ship_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-47
	.byte		N06   , As3 , v048
	.byte	W12
	.byte		        Fs4 , v052
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As3 , v048
	.byte	W12
	.byte		        Fs4 , v052
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , An3 , v048
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An3 , v048
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Cn4 , v048
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Cs4 , v048
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W36
@ 009   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-13
	.byte		N06   , Fs3 , v060
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		        An5 , v092
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		        Gs5 , v092
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Gs5 , v092
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-47
	.byte		N06   , Fs4 , v052
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		        Fs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N04   , Cs4 , v032
	.byte	W04
	.byte		        Fs3 
	.byte	W05
	.byte		        Cs3 
	.byte	W05
	.byte		        Gs3 
	.byte	W05
	.byte		        Fs4 
	.byte	W05
	.byte		        Cs3 , v040
	.byte	W04
	.byte		        Gs3 
	.byte	W05
	.byte		        Cs4 
	.byte	W05
	.byte		        Gs4 , v052
	.byte	W05
	.byte		        Cs5 
	.byte	W05
@ 016   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte	GOTO
	 .word	mus_abandoned_ship_4_B1
mus_abandoned_ship_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_abandoned_ship_5:
	.byte	KEYSH , mus_abandoned_ship_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_abandoned_ship_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		XCMD  , xIECV , 13
	.byte		        xIECL , 10
	.byte	W36
mus_abandoned_ship_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+49
	.byte		N06   , Fs3 , v048
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs3 , v048
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Fs3 , v048
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N03   , An2 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , An2 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , An2 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fs3 , v048
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Gs3 , v048
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gs3 , v048
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , As3 , v048
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cs4 , v048
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N36   , Cs3 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W08
	.byte		N04   , Gs3 , v032
	.byte	W05
	.byte		        Gs2 
	.byte	W05
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W05
	.byte		        Gs4 
	.byte	W05
	.byte		        Fs3 , v040
	.byte	W05
	.byte		        Bn3 
	.byte	W05
	.byte		        Fs4 , v052
	.byte	W04
	.byte		        Bn4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_abandoned_ship_5_B1
mus_abandoned_ship_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_abandoned_ship_6:
	.byte	KEYSH , mus_abandoned_ship_key+0
@ 000   ----------------------------------------
	.byte	W36
mus_abandoned_ship_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_abandoned_ship_mvl/mxv
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W72
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
mus_abandoned_ship_6_002:
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N06   
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W72
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_abandoned_ship_6_002
@ 005   ----------------------------------------
	.byte		N06   , Fn1 , v064
	.byte	W12
	.byte		N06   
	.byte	W72
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
	.byte		N36   
	.byte	W36
@ 007   ----------------------------------------
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N06   
	.byte	W72
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
	.byte		N36   
	.byte	W36
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOL   , 64*mus_abandoned_ship_mvl/mxv
	.byte		N48   
	.byte	W18
	.byte		VOL   , 99*mus_abandoned_ship_mvl/mxv
	.byte	W18
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte	W12
@ 010   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W24
	.byte		VOL   , 99*mus_abandoned_ship_mvl/mxv
	.byte	W24
	.byte		        64*mus_abandoned_ship_mvl/mxv
	.byte	W24
	.byte		        99*mus_abandoned_ship_mvl/mxv
	.byte	W24
@ 011   ----------------------------------------
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte		N96   , As1 
	.byte	W24
	.byte		VOL   , 99*mus_abandoned_ship_mvl/mxv
	.byte	W24
	.byte		        64*mus_abandoned_ship_mvl/mxv
	.byte	W24
	.byte		        99*mus_abandoned_ship_mvl/mxv
	.byte	W24
@ 012   ----------------------------------------
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte		N96   , Gs1 
	.byte	W24
	.byte		VOL   , 99*mus_abandoned_ship_mvl/mxv
	.byte	W24
	.byte		        64*mus_abandoned_ship_mvl/mxv
	.byte	W24
	.byte		        99*mus_abandoned_ship_mvl/mxv
	.byte	W24
@ 013   ----------------------------------------
	.byte		        64*mus_abandoned_ship_mvl/mxv
	.byte		N80   , Bn1 
	.byte	W15
	.byte		VOL   , 94*mus_abandoned_ship_mvl/mxv
	.byte	W21
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte	W48
	.byte		N09   
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOL   , 64*mus_abandoned_ship_mvl/mxv
	.byte		N80   , Dn2 
	.byte	W15
	.byte		VOL   , 94*mus_abandoned_ship_mvl/mxv
	.byte	W21
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte	W48
	.byte		N09   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N42   
	.byte	W48
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		        Fn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_abandoned_ship_6_B1
mus_abandoned_ship_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_abandoned_ship_7:
	.byte	KEYSH , mus_abandoned_ship_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_abandoned_ship_mvl/mxv
	.byte	W36
mus_abandoned_ship_7_B1:
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
	.byte	W60
	.byte		VOICE , 0
	.byte		VOL   , 64*mus_abandoned_ship_mvl/mxv
	.byte		N36   , An2 , v064
	.byte	W06
	.byte		VOL   , 75*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        83*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        94*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        105*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        110*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        116*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        121*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte		VOL   , 78*mus_abandoned_ship_mvl/mxv
	.byte		N48   , Gs2 , v096
	.byte	W06
	.byte		VOL   , 86*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        93*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        104*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        108*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        112*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        118*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N84   , Ds3 
	.byte	W56
	.byte	W01
	.byte		VOL   , 124*mus_abandoned_ship_mvl/mxv
	.byte	W09
	.byte		        121*mus_abandoned_ship_mvl/mxv
	.byte	W09
	.byte		        110*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        86*mus_abandoned_ship_mvl/mxv
	.byte	W15
@ 013   ----------------------------------------
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte		N09   , Gs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N32   , Gs2 
	.byte	W18
	.byte		VOL   , 108*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        99*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        48*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		VOICE , 14
	.byte		VOL   , 127*mus_abandoned_ship_mvl/mxv
	.byte		N12   , Ds4 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W60
	.byte		VOICE , 60
	.byte		VOL   , 88*mus_abandoned_ship_mvl/mxv
	.byte		N36   , Bn2 , v100
	.byte	W06
	.byte		VOL   , 96*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        105*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        113*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        121*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		        Gs2 
	.byte	W12
	.byte	GOTO
	 .word	mus_abandoned_ship_7_B1
mus_abandoned_ship_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_abandoned_ship_8:
	.byte	KEYSH , mus_abandoned_ship_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 64*mus_abandoned_ship_mvl/mxv
	.byte		N36   , An2 , v064
	.byte	W06
	.byte		VOL   , 75*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        83*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        94*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        105*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        110*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        116*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        121*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte	W06
mus_abandoned_ship_8_B1:
@ 001   ----------------------------------------
mus_abandoned_ship_8_001:
	.byte		N06   , En1 , v092
	.byte		N72   , Bn2 , v064
	.byte	W12
	.byte		N06   , En1 , v092
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N03   , En1 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_abandoned_ship_8_002:
	.byte		N06   , En1 , v092
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        En1 , v100
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		        En1 , v080
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        En1 , v100
	.byte		N06   , Dn3 , v064
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v112
	.byte		N06   , Fs2 , v088
	.byte	W03
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs2 , v072
	.byte	W03
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_abandoned_ship_8_003:
	.byte		N06   , En1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N03   , En1 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v080
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_abandoned_ship_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_abandoned_ship_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_abandoned_ship_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_abandoned_ship_8_003
@ 008   ----------------------------------------
	.byte		N06   , En1 , v092
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        En1 , v100
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		        En1 , v080
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        En1 , v100
	.byte		N06   , Dn3 , v064
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 009   ----------------------------------------
	.byte		N96   , Bn2 , v112
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W60
	.byte		VOL   , 64*mus_abandoned_ship_mvl/mxv
	.byte		N36   , An2 , v064
	.byte	W06
	.byte		VOL   , 75*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte		        83*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        94*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        105*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        110*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        116*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        121*mus_abandoned_ship_mvl/mxv
	.byte	W03
	.byte		        127*mus_abandoned_ship_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_abandoned_ship_8_B1
mus_abandoned_ship_8_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_abandoned_ship:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_abandoned_ship_pri	@ Priority
	.byte	mus_abandoned_ship_rev	@ Reverb.

	.word	mus_abandoned_ship_grp

	.word	mus_abandoned_ship_1
	.word	mus_abandoned_ship_2
	.word	mus_abandoned_ship_3
	.word	mus_abandoned_ship_4
	.word	mus_abandoned_ship_5
	.word	mus_abandoned_ship_6
	.word	mus_abandoned_ship_7
	.word	mus_abandoned_ship_8

	.end
