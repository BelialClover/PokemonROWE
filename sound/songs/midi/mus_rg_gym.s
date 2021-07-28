	.include "MPlayDef.s"

	.equ	mus_rg_gym_grp, voicegroup134
	.equ	mus_rg_gym_pri, 0
	.equ	mus_rg_gym_rev, reverb_set+50
	.equ	mus_rg_gym_mvl, 90
	.equ	mus_rg_gym_key, 0
	.equ	mus_rg_gym_tbs, 1
	.equ	mus_rg_gym_exg, 1
	.equ	mus_rg_gym_cmp, 1

	.section .rodata
	.global	mus_rg_gym
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_gym_1:
	.byte	KEYSH , mus_rg_gym_key+0
mus_rg_gym_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_rg_gym_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*mus_rg_gym_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N30   , En4 , v108
	.byte	W15
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 112*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 0*mus_rg_gym_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_gym_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N30   , Dn4 
	.byte	W15
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 112*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 0*mus_rg_gym_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_gym_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N66   , Cs4 
	.byte	W24
	.byte	W03
	.byte		MOD   , 6
	.byte	W24
	.byte	W03
	.byte		VOL   , 112*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        0*mus_rg_gym_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_gym_mvl/mxv
	.byte		N24   , Ds4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N66   , En4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W30
	.byte		VOL   , 112*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 0*mus_rg_gym_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_gym_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W06
	.byte		N66   
	.byte	W18
	.byte		MOD   , 6
	.byte	W36
	.byte		VOL   , 112*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 0*mus_rg_gym_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        127*mus_rg_gym_mvl/mxv
	.byte		N66   , En4 
	.byte	W30
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 112*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 0*mus_rg_gym_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_gym_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
@ 005   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N66   , Fs4 
	.byte	W24
	.byte	W03
	.byte		MOD   , 6
	.byte	W24
	.byte	W03
	.byte		VOL   , 112*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 0*mus_rg_gym_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        127*mus_rg_gym_mvl/mxv
	.byte		N66   , Gs4 
	.byte	W30
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 112*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 0*mus_rg_gym_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_gym_mvl/mxv
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N18   , Gs4 
	.byte	W18
@ 007   ----------------------------------------
	.byte		N12   , An4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Dn5 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		N24   
	.byte	W15
	.byte		MOD   , 6
	.byte	W09
@ 008   ----------------------------------------
	.byte		        0
	.byte		N66   , Gs4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W30
	.byte		VOL   , 112*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 0*mus_rg_gym_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_gym_mvl/mxv
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N18   , Gs4 
	.byte	W18
@ 009   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N48   , Dn5 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , Cs5 , v112
	.byte	W15
	.byte		MOD   , 6
	.byte	W09
@ 010   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		N36   , Bn2 , v108
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N30   , Bn2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 48
	.byte		N36   , Bn4 , v096
	.byte	W36
	.byte		        En5 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N24   , Dn5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N06   , En5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N48   , Gs5 
	.byte	W48
	.byte		N24   , Fs5 
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_gym_1_B1
mus_rg_gym_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_gym_2:
	.byte		VOL   , 127*mus_rg_gym_mvl/mxv
	.byte	KEYSH , mus_rg_gym_key+0
mus_rg_gym_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		N03   , En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N21   
	.byte	W24
@ 002   ----------------------------------------
mus_rg_gym_2_002:
	.byte		N06   , En1 , v080
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_gym_2_003:
	.byte		N06   , Dn1 , v080
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_2_002
@ 005   ----------------------------------------
	.byte		N06   , Dn1 , v080
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N18   , Fs1 
	.byte	W18
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_2_002
@ 009   ----------------------------------------
	.byte		N06   , Dn1 , v080
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N18   , An1 
	.byte	W18
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_2_003
@ 012   ----------------------------------------
	.byte		N06   , Cs1 , v080
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N18   , Cs1 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N48   , Cn1 
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N18   , An1 
	.byte	W18
@ 016   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N21   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N06   , En1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_gym_2_B1
mus_rg_gym_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_gym_3:
	.byte	KEYSH , mus_rg_gym_key+0
mus_rg_gym_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_rg_gym_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Gs3 , v064
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		VOICE , 81
	.byte		VOL   , 78*mus_rg_gym_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W06
	.byte		VOL   , 84*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		VOICE , 88
	.byte		VOL   , 92*mus_rg_gym_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 99*mus_rg_gym_mvl/mxv
	.byte	W06
	.byte		        106*mus_rg_gym_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 113*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        122*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_gym_mvl/mxv
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 81
	.byte		N12   , En3 , v052
	.byte	W12
	.byte		VOICE , 88
	.byte		N12   
	.byte	W12
	.byte		MOD   , 3
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
@ 003   ----------------------------------------
mus_rg_gym_3_003:
	.byte		N12   , Dn3 , v052
	.byte	W12
	.byte		VOICE , 88
	.byte		N12   
	.byte	W12
	.byte		MOD   , 3
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_rg_gym_3_004:
	.byte		N12   , En3 , v052
	.byte	W12
	.byte		VOICE , 88
	.byte		N12   
	.byte	W12
	.byte		MOD   , 3
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_3_004
@ 007   ----------------------------------------
	.byte		N12   , Dn3 , v052
	.byte	W12
	.byte		VOICE , 88
	.byte		N12   
	.byte	W12
	.byte		MOD   , 3
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_3_004
@ 009   ----------------------------------------
	.byte		N12   , Dn3 , v052
	.byte	W12
	.byte		VOICE , 88
	.byte		N12   
	.byte	W12
	.byte		MOD   , 3
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		BEND  , c_v-4
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W60
	.byte		        c_v+0
	.byte	W12
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		N06   , Gs3 , v064
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N12   
	.byte	W03
	.byte		VOL   , 112*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        84*mus_rg_gym_mvl/mxv
	.byte	W01
	.byte		VOICE , 89
	.byte		N12   
	.byte	W04
	.byte		VOL   , 89*mus_rg_gym_mvl/mxv
	.byte	W02
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 95*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W02
	.byte		VOL   , 99*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        105*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        111*mus_rg_gym_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 116*mus_rg_gym_mvl/mxv
	.byte	W07
	.byte		VOICE , 85
	.byte		VOL   , 127*mus_rg_gym_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Fs3 
	.byte	W03
	.byte		VOL   , 112*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        84*mus_rg_gym_mvl/mxv
	.byte	W01
	.byte		VOICE , 89
	.byte		N12   
	.byte	W03
	.byte		MOD   , 6
	.byte	W01
	.byte		VOL   , 89*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        95*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W02
	.byte		VOL   , 99*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        105*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        111*mus_rg_gym_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 116*mus_rg_gym_mvl/mxv
	.byte	W07
@ 014   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 126*mus_rg_gym_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+47
	.byte		N12   , Bn3 , v060
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W18
@ 015   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
@ 016   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+5
	.byte		N06   , Gs2 , v088
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v-2
	.byte		N06   , En5 , v052
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+5
	.byte		N06   , Fs2 , v088
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		BEND  , c_v-2
	.byte		N06   , Dn5 , v052
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+5
	.byte		N06   , En2 , v088
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v-2
	.byte		N06   , Bn4 , v052
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+5
	.byte		N12   , Ds2 , v088
	.byte	W30
	.byte		PAN   , c_v-47
	.byte		BEND  , c_v-2
	.byte		N06   , Bn3 , v052
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_gym_3_B1
mus_rg_gym_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_gym_4:
	.byte	KEYSH , mus_rg_gym_key+0
mus_rg_gym_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*mus_rg_gym_mvl/mxv
	.byte		N12   , Bn3 , v064
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		VOICE , 80
	.byte		VOL   , 78*mus_rg_gym_mvl/mxv
	.byte		N48   , An3 
	.byte	W06
	.byte		VOL   , 84*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 87*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        92*mus_rg_gym_mvl/mxv
	.byte	W06
	.byte		        99*mus_rg_gym_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 106*mus_rg_gym_mvl/mxv
	.byte	W06
	.byte		        113*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        122*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 127*mus_rg_gym_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
mus_rg_gym_4_002:
	.byte		N48   , Gs3 , v052
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        0
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_gym_4_003:
	.byte		N48   , Fs3 , v052
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        0
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_4_002
@ 007   ----------------------------------------
	.byte		N48   , Fs3 , v052
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        0
	.byte		N12   , An3 
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_4_002
@ 009   ----------------------------------------
	.byte		N48   , Fs3 , v052
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        0
	.byte		N24   , An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		VOICE , 84
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 , v064
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W03
	.byte		VOL   , 112*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        84*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        89*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        95*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        99*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        105*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        111*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        116*mus_rg_gym_mvl/mxv
	.byte	W07
	.byte		        127*mus_rg_gym_mvl/mxv
	.byte		N48   , An3 
	.byte	W03
	.byte		VOL   , 112*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        84*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        89*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        95*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        99*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        105*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        111*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        116*mus_rg_gym_mvl/mxv
	.byte	W07
@ 014   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*mus_rg_gym_mvl/mxv
	.byte		N12   , En4 , v060
	.byte	W12
	.byte		N03   , En3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-49
	.byte	W06
	.byte		        c_v+0
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-49
	.byte	W06
	.byte		        c_v+0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
@ 015   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		        c_v+0
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-49
	.byte	W06
	.byte		        c_v-1
	.byte		N06   , An3 
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W18
@ 016   ----------------------------------------
	.byte		VOICE , 80
	.byte		N06   , En3 , v072
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+1
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-47
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_gym_4_B1
mus_rg_gym_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_gym_5:
	.byte		VOL   , 127*mus_rg_gym_mvl/mxv
	.byte	KEYSH , mus_rg_gym_key+0
mus_rg_gym_5_B1:
@ 000   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W42
	.byte		N03   , Bn3 , v092
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W18
@ 006   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W30
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N06   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
@ 007   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , An4 
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N24   
	.byte	W15
	.byte		MOD   , 6
	.byte	W09
@ 008   ----------------------------------------
	.byte		        0
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W09
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N06   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W09
	.byte		MOD   , 6
	.byte	W09
@ 009   ----------------------------------------
	.byte		        0
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N48   , An4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   
	.byte	W15
	.byte		MOD   , 6
	.byte	W09
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		N06   , Bn3 , v044
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 , v048
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N12   , En4 , v076
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N18   , Bn4 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N48   , Cn5 , v112
	.byte	W03
	.byte		VOL   , 112*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        84*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        89*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        95*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        99*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        105*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        111*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        116*mus_rg_gym_mvl/mxv
	.byte	W07
	.byte		        127*mus_rg_gym_mvl/mxv
	.byte		N48   , Dn5 
	.byte	W03
	.byte		VOL   , 112*mus_rg_gym_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        84*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        89*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        95*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        99*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        105*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        111*mus_rg_gym_mvl/mxv
	.byte	W05
	.byte		        116*mus_rg_gym_mvl/mxv
	.byte	W07
@ 014   ----------------------------------------
	.byte		        126*mus_rg_gym_mvl/mxv
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_gym_5_B1
mus_rg_gym_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_gym_6:
	.byte		VOL   , 127*mus_rg_gym_mvl/mxv
	.byte	KEYSH , mus_rg_gym_key+0
mus_rg_gym_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+0
	.byte		N12   , En2 , v116
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , En2 , v127
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W18
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cs2 , v116
	.byte	W18
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , Cs2 , v127
	.byte	W24
	.byte		        Cs2 , v116
	.byte	W24
	.byte		N06   , Ds2 , v127
	.byte	W06
	.byte		N18   
	.byte	W18
@ 002   ----------------------------------------
	.byte		N12   , En2 
	.byte	W72
	.byte		N06   , En2 , v088
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W18
@ 003   ----------------------------------------
mus_rg_gym_6_003:
	.byte		N12   , Dn2 , v100
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N06   , Dn2 , v088
	.byte	W06
	.byte		N12   , An1 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_rg_gym_6_004:
	.byte		N12   , En2 , v100
	.byte	W72
	.byte		N06   , En2 , v088
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_6_004
@ 009   ----------------------------------------
	.byte		N12   , Dn2 , v100
	.byte	W48
	.byte		        Dn2 , v088
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W18
@ 010   ----------------------------------------
	.byte		        En2 , v127
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W18
@ 013   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W36
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W24
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N18   
	.byte	W18
@ 014   ----------------------------------------
	.byte		N12   , En2 
	.byte	W72
	.byte		N06   , Bn1 , v076
	.byte	W06
	.byte		N12   , En2 , v100
	.byte	W18
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte	W72
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		N12   , Dn2 , v100
	.byte	W18
@ 016   ----------------------------------------
	.byte		        En2 
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Dn2 , v112
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Bn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 , v112
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Bn1 , v064
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_gym_6_B1
mus_rg_gym_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_gym_7:
	.byte	KEYSH , mus_rg_gym_key+0
mus_rg_gym_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_rg_gym_mvl/mxv
	.byte		N06   , En1 , v112
	.byte		N48   , Bn2 , v092
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte		N48   , Bn2 , v092
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		N03   , En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte		N48   , Bn2 , v092
	.byte	W06
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        En1 , v068
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
@ 002   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte		N48   , Bn2 , v092
	.byte	W18
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N03   , En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 003   ----------------------------------------
mus_rg_gym_7_003:
	.byte		N06   , En1 , v112
	.byte	W18
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        En1 , v068
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
	.byte	PEND
@ 004   ----------------------------------------
mus_rg_gym_7_004:
	.byte		N06   , En1 , v112
	.byte	W18
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N03   , En1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_gym_7_003
@ 010   ----------------------------------------
	.byte		N48   , Bn2 , v092
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N03   , En1 , v076
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
@ 014   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte		N48   , Bn2 , v092
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W24
	.byte		        En1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        En1 , v068
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
@ 015   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        En1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        En1 , v068
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
@ 016   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v112
	.byte		N48   , Bn2 , v092
	.byte	W12
	.byte		N06   , En1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte		N48   , Bn2 , v092
	.byte	W03
	.byte		N03   , En1 , v084
	.byte	W03
	.byte		        En1 , v068
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
@ 017   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v112
	.byte		N48   , Bn2 , v092
	.byte	W12
	.byte		N06   , En1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		        En1 , v072
	.byte		N24   , Bn2 , v092
	.byte	W03
	.byte		N03   , En1 , v080
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_gym_7_B1
mus_rg_gym_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_gym:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_gym_pri	@ Priority
	.byte	mus_rg_gym_rev	@ Reverb.

	.word	mus_rg_gym_grp

	.word	mus_rg_gym_1
	.word	mus_rg_gym_2
	.word	mus_rg_gym_3
	.word	mus_rg_gym_4
	.word	mus_rg_gym_5
	.word	mus_rg_gym_6
	.word	mus_rg_gym_7

	.end
