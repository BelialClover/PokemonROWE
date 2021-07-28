	.include "MPlayDef.s"

	.equ	mus_victory_wild_grp, voicegroup025
	.equ	mus_victory_wild_pri, 0
	.equ	mus_victory_wild_rev, reverb_set+50
	.equ	mus_victory_wild_mvl, 80
	.equ	mus_victory_wild_key, 0
	.equ	mus_victory_wild_tbs, 1
	.equ	mus_victory_wild_exg, 1
	.equ	mus_victory_wild_cmp, 1

	.section .rodata
	.global	mus_victory_wild
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_victory_wild_1:
	.byte	KEYSH , mus_victory_wild_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_victory_wild_tbs/2
	.byte	W09
@ 001   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*mus_victory_wild_mvl/mxv
	.byte		BENDR , 3
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+0
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N68   , Bn4 
	.byte	W06
	.byte		VOL   , 110*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        96*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        84*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        72*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        60*mus_victory_wild_mvl/mxv
	.byte	W12
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 71*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        78*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        89*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        101*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        112*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte	W15
mus_victory_wild_1_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N06   , Bn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Bn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 006   ----------------------------------------
mus_victory_wild_1_006:
	.byte		N06   , Cn5 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_wild_1_006
@ 009   ----------------------------------------
	.byte		N06   , Dn5 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Cn5 
	.byte	W24
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	GOTO
	 .word	mus_victory_wild_1_B1
mus_victory_wild_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_victory_wild_2:
	.byte	KEYSH , mus_victory_wild_key+0
@ 000   ----------------------------------------
	.byte	W09
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_victory_wild_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N06   , Gs3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N68   , En4 , v100
	.byte	W06
	.byte		VOL   , 110*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        96*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        84*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        72*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        60*mus_victory_wild_mvl/mxv
	.byte	W12
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 71*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        78*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        89*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        101*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        112*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte	W15
mus_victory_wild_2_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W12
	.byte		N06   , En3 , v092
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W48
@ 004   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , En3 , v092
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , An1 , v112
	.byte	W24
	.byte		        Bn1 
	.byte	W48
@ 006   ----------------------------------------
mus_victory_wild_2_006:
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Fn3 , v092
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_wild_2_006
@ 009   ----------------------------------------
	.byte		N06   , Fn3 , v092
	.byte	W24
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , As1 , v112
	.byte	W24
	.byte		        Cn2 
	.byte	W48
	.byte	GOTO
	 .word	mus_victory_wild_2_B1
mus_victory_wild_2_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_victory_wild_3:
	.byte	KEYSH , mus_victory_wild_key+0
@ 000   ----------------------------------------
	.byte	W09
@ 001   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*mus_victory_wild_mvl/mxv
	.byte	W24
	.byte		N21   , En1 , v127
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , Bn0 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , Gs0 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
mus_victory_wild_3_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_victory_wild_mvl/mxv
	.byte		N21   , En1 , v127
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , Bn0 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , En1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , Bn0 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N48   , An1 
	.byte	W06
	.byte		VOL   , 107*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        93*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        86*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        92*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        102*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        110*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        122*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte	W09
	.byte		        99*mus_victory_wild_mvl/mxv
	.byte		N48   , Bn1 
	.byte	W06
	.byte		VOL   , 104*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        107*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        111*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        116*mus_victory_wild_mvl/mxv
	.byte	W09
	.byte		        122*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte	W09
@ 004   ----------------------------------------
	.byte		N21   , En1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , Bn0 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , En1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , Bn0 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N24   , An1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W30
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , En1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , Cn1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , Fn1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , Cn1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , Fn1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , Cn1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N48   , As1 
	.byte	W06
	.byte		VOL   , 107*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        93*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        86*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        92*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        102*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        110*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        122*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte	W09
	.byte		        99*mus_victory_wild_mvl/mxv
	.byte		N48   , Cn2 
	.byte	W06
	.byte		VOL   , 104*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        107*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        111*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        116*mus_victory_wild_mvl/mxv
	.byte	W09
	.byte		        122*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte	W09
@ 008   ----------------------------------------
	.byte		N21   , Fn1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , Cn1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , Fn1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N21   , Cn1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N24   , As1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W30
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N24   , Fn1 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte		N24   , Bn0 
	.byte	W12
	.byte		VOL   , 116*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        97*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        59*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        40*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mus_victory_wild_3_B1
mus_victory_wild_3_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_victory_wild_4:
	.byte	KEYSH , mus_victory_wild_key+0
@ 000   ----------------------------------------
	.byte	W09
@ 001   ----------------------------------------
	.byte		VOICE , 82
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*mus_victory_wild_mvl/mxv
	.byte		N06   , Bn2 , v052
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N72   , Gs3 
	.byte	W06
	.byte		VOL   , 110*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        96*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        84*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        72*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        60*mus_victory_wild_mvl/mxv
	.byte	W15
	.byte		        71*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        78*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        89*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        101*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        112*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte	W15
mus_victory_wild_4_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Bn2 , v060
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 006   ----------------------------------------
mus_victory_wild_4_006:
	.byte	W12
	.byte		N06   , Cn3 , v060
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_wild_4_006
@ 009   ----------------------------------------
	.byte		N06   , Dn3 , v060
	.byte	W96
	.byte	GOTO
	 .word	mus_victory_wild_4_B1
mus_victory_wild_4_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_victory_wild_5:
	.byte	KEYSH , mus_victory_wild_key+0
@ 000   ----------------------------------------
	.byte	W09
@ 001   ----------------------------------------
	.byte		VOICE , 80
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_victory_wild_mvl/mxv
	.byte		N06   , Gs2 , v052
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N72   , En3 
	.byte	W06
	.byte		VOL   , 110*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        96*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        84*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        72*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        60*mus_victory_wild_mvl/mxv
	.byte	W15
	.byte		        71*mus_victory_wild_mvl/mxv
	.byte	W06
	.byte		        78*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        89*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        101*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        112*mus_victory_wild_mvl/mxv
	.byte	W03
	.byte		        127*mus_victory_wild_mvl/mxv
	.byte	W15
mus_victory_wild_5_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v+48
	.byte		N03   , Bn5 , v032
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cs6 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		        Bn5 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs6 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		        Bn5 
	.byte	W48
@ 006   ----------------------------------------
mus_victory_wild_5_006:
	.byte		N03   , Cn6 , v032
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Dn6 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		        Cn6 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_wild_5_006
@ 009   ----------------------------------------
	.byte		N03   , Dn6 , v032
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		        Cn6 
	.byte	W48
	.byte	GOTO
	 .word	mus_victory_wild_5_B1
mus_victory_wild_5_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_victory_wild_6:
	.byte	KEYSH , mus_victory_wild_key+0
@ 000   ----------------------------------------
	.byte	W09
@ 001   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_victory_wild_mvl/mxv
	.byte	W36
	.byte		N06   , Ds5 , v080
	.byte	W06
	.byte		        Ds5 , v032
	.byte	W06
	.byte		BEND  , c_v+2
	.byte		N06   , En5 , v080
	.byte	W12
	.byte		        En5 , v032
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
	.byte		        En5 , v032
	.byte	W12
mus_victory_wild_6_B1:
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 003   ----------------------------------------
	.byte		N06   , An4 , v048
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Gs4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , An4 
	.byte	W48
	.byte	GOTO
	 .word	mus_victory_wild_6_B1
mus_victory_wild_6_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_victory_wild_7:
	.byte	KEYSH , mus_victory_wild_key+0
@ 000   ----------------------------------------
	.byte	W09
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_victory_wild_mvl/mxv
	.byte	W24
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v092
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v072
	.byte	W12
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
mus_victory_wild_7_B1:
@ 002   ----------------------------------------
mus_victory_wild_7_002:
	.byte		N06   , En1 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 , v064
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v076
	.byte	W12
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_victory_wild_7_003:
	.byte		N06   , En1 , v112
	.byte	W24
	.byte		        Fs2 , v064
	.byte	W24
	.byte		N12   , Bn2 , v092
	.byte	W24
	.byte		N06   , En1 , v112
	.byte		N03   , Fs2 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fs2 , v040
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 , v052
	.byte	W06
	.byte		        En1 , v088
	.byte		N06   , Fs2 , v060
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_wild_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_wild_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_wild_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_wild_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_wild_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_wild_7_003
	.byte	GOTO
	 .word	mus_victory_wild_7_B1
mus_victory_wild_7_B2:
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_victory_wild:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_victory_wild_pri	@ Priority
	.byte	mus_victory_wild_rev	@ Reverb.

	.word	mus_victory_wild_grp

	.word	mus_victory_wild_1
	.word	mus_victory_wild_2
	.word	mus_victory_wild_3
	.word	mus_victory_wild_4
	.word	mus_victory_wild_5
	.word	mus_victory_wild_6
	.word	mus_victory_wild_7

	.end
