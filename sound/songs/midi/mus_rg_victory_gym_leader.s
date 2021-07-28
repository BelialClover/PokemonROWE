	.include "MPlayDef.s"

	.equ	mus_rg_victory_gym_leader_grp, voicegroup171
	.equ	mus_rg_victory_gym_leader_pri, 0
	.equ	mus_rg_victory_gym_leader_rev, reverb_set+50
	.equ	mus_rg_victory_gym_leader_mvl, 90
	.equ	mus_rg_victory_gym_leader_key, 0
	.equ	mus_rg_victory_gym_leader_tbs, 1
	.equ	mus_rg_victory_gym_leader_exg, 1
	.equ	mus_rg_victory_gym_leader_cmp, 1

	.section .rodata
	.global	mus_rg_victory_gym_leader
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_victory_gym_leader_1:
	.byte	KEYSH , mus_rg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte	W09
@ 001   ----------------------------------------
	.byte	TEMPO , 138*mus_rg_victory_gym_leader_tbs/2
	.byte		VOICE , 56
	.byte		LFOS  , 26
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N32   , As3 , v112
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        0
	.byte	W03
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N32   , Ds4 
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        0
	.byte	W03
	.byte		N03   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 111*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N36   , Gn4 
	.byte	W04
	.byte		VOL   , 104*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        96*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte	W04
	.byte		VOL   , 84*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        69*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W10
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		VOL   , 93*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N92   , As4 , v120
	.byte	W09
	.byte		VOL   , 102*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        113*mus_rg_victory_gym_leader_mvl/mxv
	.byte		MOD   , 3
	.byte	W06
	.byte		VOL   , 121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        120*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        106*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        45*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        34*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        9*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
@ 003   ----------------------------------------
mus_rg_victory_gym_leader_1_003:
	.byte		VOICE , 73
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N06   , Ds5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte	PEND
mus_rg_victory_gym_leader_1_B1:
@ 004   ----------------------------------------
	.byte		N06   , Cn5 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		N24   
	.byte	W09
	.byte		MOD   , 5
	.byte	W15
@ 005   ----------------------------------------
	.byte		        0
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W36
	.byte		VOICE , 60
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 007   ----------------------------------------
mus_rg_victory_gym_leader_1_007:
	.byte		N06   , Ds4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_gym_leader_1_007
@ 010   ----------------------------------------
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		VOICE , 56
	.byte		BEND  , c_v-9
	.byte		N36   , As3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		MOD   , 4
	.byte	W18
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		BEND  , c_v-9
	.byte		TIE   , Ds4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W01
@ 012   ----------------------------------------
mus_rg_victory_gym_leader_1_012:
	.byte		MOD   , 4
	.byte	W48
	.byte		VOL   , 113*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        92*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        75*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        50*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        29*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        10*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte		MOD   , 0
	.byte	W03
@ 013   ----------------------------------------
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N36   , Cn4 , v112
	.byte	W18
	.byte		MOD   , 4
	.byte	W18
	.byte		        0
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W06
	.byte		TIE   , Fn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_gym_leader_1_012
	.byte		EOT   , Fn4 
	.byte		MOD   , 0
	.byte	W03
@ 015   ----------------------------------------
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N36   , Gs3 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		MOD   , 4
	.byte	W18
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W06
	.byte		BEND  , c_v-15
	.byte		N92   , Dn4 
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		MOD   , 4
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOL   , 113*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        92*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        75*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        50*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        29*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        10*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		BEND  , c_v-20
	.byte		N24   , Gn4 
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOL   , 99*mus_rg_victory_gym_leader_mvl/mxv
	.byte		MOD   , 0
	.byte		N80   , Ds4 
	.byte	W09
	.byte		VOL   , 104*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        113*mus_rg_victory_gym_leader_mvl/mxv
	.byte		MOD   , 4
	.byte	W09
	.byte		VOL   , 121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W36
	.byte		MOD   , 0
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N92   , As3 
	.byte	W30
	.byte		MOD   , 4
	.byte	W18
	.byte		VOL   , 113*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        92*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        75*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        50*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        29*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        10*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		MOD   , 0
	.byte	W03
@ 019   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N36   , As4 , v096
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		TIE   , Ds5 
	.byte	W48
@ 020   ----------------------------------------
mus_rg_victory_gym_leader_1_020:
	.byte	W36
	.byte	W03
	.byte		VOL   , 121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        115*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        99*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        45*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        26*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds5 
	.byte		VOL   , 9*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N36   , Cn5 , v096
	.byte	W36
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		TIE   , Fn5 
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_gym_leader_1_020
	.byte		EOT   , Fn5 
	.byte		VOL   , 9*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N36   , Gs4 , v096
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N90   , Dn5 
	.byte	W48
@ 024   ----------------------------------------
	.byte		VOL   , 121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        115*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        99*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        45*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N24   , As4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N84   , Ds5 
	.byte	W84
	.byte		N12   , Fn5 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N90   , Ds5 
	.byte	W48
	.byte		VOL   , 121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        115*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        99*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        45*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_gym_leader_1_003
	.byte	GOTO
	 .word	mus_rg_victory_gym_leader_1_B1
mus_rg_victory_gym_leader_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_victory_gym_leader_2:
	.byte	KEYSH , mus_rg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte	W09
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 26
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N32   , Gn3 , v084
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        0
	.byte	W03
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N32   , As3 
	.byte	W15
	.byte		MOD   , 3
	.byte	W18
	.byte		        0
	.byte	W03
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 111*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N32   , Ds4 , v104
	.byte	W04
	.byte		VOL   , 104*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        96*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		MOD   , 3
	.byte	W04
	.byte		VOL   , 84*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        69*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W10
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , As3 , v092
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		VOL   , 93*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N92   , Fn4 , v104
	.byte	W09
	.byte		VOL   , 102*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        113*mus_rg_victory_gym_leader_mvl/mxv
	.byte		MOD   , 3
	.byte	W06
	.byte		VOL   , 121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        120*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        106*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        45*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        34*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        9*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
@ 003   ----------------------------------------
mus_rg_victory_gym_leader_2_003:
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Ds3 , v100
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v+31
	.byte		N06   , Ds4 , v060
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W24
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		N09   , Dn3 , v100
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v+32
	.byte		N06   , Dn4 , v060
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W24
	.byte	PEND
mus_rg_victory_gym_leader_2_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		N09   , Cn3 , v100
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v+31
	.byte		N06   , Cn4 , v060
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W24
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		N09   , Dn3 , v100
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v+32
	.byte		N06   , As3 , v060
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		N09   , Ds3 , v100
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v+31
	.byte		N06   , Ds4 , v060
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W24
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		N09   , Dn3 , v100
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v+32
	.byte		N06   , Dn4 , v060
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		N09   , Cn3 , v100
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v+31
	.byte		N06   , Cn4 , v072
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+9
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		N03   , As4 , v076
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N03   , Gs4 , v036
	.byte	W03
	.byte		        Gn4 , v024
	.byte	W03
	.byte		        Ds4 , v008
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 85*mus_rg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N36   , Gn3 , v092
	.byte	W06
	.byte		VOL   , 95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        123*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N48   , As3 
	.byte	W18
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        101*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        92*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        101*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N44   , An3 
	.byte	W24
	.byte		VOL   , 119*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        60*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N03   , Cn5 , v076
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N03   , As4 , v036
	.byte	W03
	.byte		        An4 , v024
	.byte	W03
	.byte		        Fn4 , v008
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 85*mus_rg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N36   , An3 , v092
	.byte	W06
	.byte		VOL   , 95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        123*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W24
	.byte		VOL   , 119*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        60*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W24
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		N12   , Fn4 , v064
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N03   , As4 , v076
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N03   , Gs4 , v036
	.byte	W03
	.byte		        Fn4 , v024
	.byte	W03
	.byte		        Dn4 , v008
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+16
	.byte		N36   , Fn3 , v092
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N44   , As3 
	.byte	W24
	.byte		VOL   , 119*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        60*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N03   , As3 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   , Gs3 , v032
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W03
	.byte		        As2 , v012
	.byte	W06
	.byte		VOICE , 60
	.byte		PAN   , c_v+16
	.byte		N03   , As2 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W32
	.byte	W01
	.byte		VOL   , 118*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        15*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , As2 , v112
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+16
	.byte		N96   , Gn3 , v080
	.byte	W12
	.byte		VOL   , 123*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        102*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        92*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        72*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W20
	.byte		        64*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N96   
	.byte	W08
	.byte		VOL   , 102*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        71*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        77*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        85*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W20
@ 021   ----------------------------------------
	.byte		N96   , An3 
	.byte	W12
	.byte		VOL   , 123*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        102*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        92*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        72*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W20
	.byte		        64*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
@ 022   ----------------------------------------
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N96   
	.byte	W08
	.byte		VOL   , 102*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        71*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        77*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        85*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W20
@ 023   ----------------------------------------
	.byte		N96   , As3 
	.byte	W12
	.byte		VOL   , 123*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        102*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        92*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        72*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W20
	.byte		        64*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		N96   , As3 , v092
	.byte	W05
	.byte		VOL   , 102*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        71*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        77*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        85*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W23
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_gym_leader_2_003
	.byte	GOTO
	 .word	mus_rg_victory_gym_leader_2_B1
mus_rg_victory_gym_leader_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_victory_gym_leader_3:
	.byte	KEYSH , mus_rg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte	W09
@ 001   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N04   , Ds3 , v040
	.byte	W04
	.byte		        Gn3 
	.byte	W05
	.byte		        As3 
	.byte	W05
	.byte		        Ds4 
	.byte	W05
	.byte		        Gn4 
	.byte	W05
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W05
	.byte		        As4 
	.byte	W05
	.byte		        Ds5 
	.byte	W05
	.byte		        Gn5 
	.byte	W05
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W05
	.byte		        As3 
	.byte	W05
	.byte		        Ds4 
	.byte	W05
	.byte		        Gn4 
	.byte	W05
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W05
	.byte		        As4 
	.byte	W05
	.byte		        Ds5 
	.byte	W05
	.byte		        Gn5 
	.byte	W05
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W05
	.byte		        As3 
	.byte	W05
	.byte		        Ds4 
	.byte	W05
	.byte		        Gn4 
	.byte	W05
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W05
	.byte		        As4 
	.byte	W05
	.byte		        Ds5 
	.byte	W05
	.byte		        Gn5 
	.byte	W05
	.byte		        Dn6 
	.byte	W04
	.byte		        As5 
	.byte	W05
	.byte		        Fn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        As4 
	.byte	W05
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W05
	.byte		        As3 
	.byte	W05
	.byte		        Fn3 
	.byte	W05
	.byte		        Dn3 
	.byte	W05
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W05
	.byte		        Fn3 
	.byte	W05
	.byte		        As3 
	.byte	W05
	.byte		        Dn4 
	.byte	W05
	.byte		        Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        Fn5 
	.byte	W05
	.byte		        As5 
	.byte	W05
@ 003   ----------------------------------------
	.byte		VOICE , 81
	.byte		N06   , Ds2 
	.byte	W48
	.byte		        Dn2 
	.byte	W48
mus_rg_victory_gym_leader_3_B1:
@ 004   ----------------------------------------
	.byte		N06   , Cn2 , v040
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 005   ----------------------------------------
mus_rg_victory_gym_leader_3_005:
	.byte		N06   , Ds2 , v040
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 , v064
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W48
@ 007   ----------------------------------------
mus_rg_victory_gym_leader_3_007:
	.byte		N06   , Ds1 , v080
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_gym_leader_3_007
@ 010   ----------------------------------------
	.byte		N06   , Gs1 , v080
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 89
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 81
	.byte		N12   
	.byte	W18
	.byte		N18   , Ds2 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 89
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 81
	.byte		N18   , Cn2 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		N12   , Cn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 89
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Fn1 
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   , Dn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOICE , 81
	.byte		N12   , Ds1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   , As1 
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		        Dn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		TIE   , Ds2 , v040
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 023   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		VOICE , 89
	.byte		N06   , Ds2 , v080
	.byte	W12
	.byte		VOICE , 81
	.byte		N06   
	.byte	W24
	.byte		VOICE , 89
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 81
	.byte		N06   
	.byte	W18
	.byte		N12   , Gs2 
	.byte	W18
	.byte		N06   , Ds2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOICE , 89
	.byte		N06   
	.byte	W12
	.byte		VOICE , 81
	.byte		N06   
	.byte	W24
	.byte		VOICE , 89
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 81
	.byte		N06   
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W18
	.byte		N06   , Ds2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_gym_leader_3_005
	.byte	GOTO
	 .word	mus_rg_victory_gym_leader_3_B1
mus_rg_victory_gym_leader_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_victory_gym_leader_4:
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	KEYSH , mus_rg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		N24   , Cn3 , v064
	.byte	W09
@ 001   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		N32   , Ds2 , v080
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds2 , v028
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds2 , v080
	.byte	W12
	.byte		        Ds2 , v028
	.byte	W12
	.byte		N06   , Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 111*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N48   , Ds2 , v080
	.byte	W04
	.byte		VOL   , 104*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        96*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        84*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        69*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        60*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W10
	.byte		        66*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W05
	.byte		N96   , Dn2 
	.byte	W02
	.byte		VOL   , 72*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        84*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        106*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        118*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W07
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        120*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        106*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        45*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        34*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        9*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte	W96
mus_rg_victory_gym_leader_4_B1:
@ 004   ----------------------------------------
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N06   , Ds6 , v032
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W24
	.byte		        Dn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W48
@ 007   ----------------------------------------
	.byte		VOICE , 80
	.byte		N12   , Ds3 , v052
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N12   , As3 
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N12   , As3 
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
@ 008   ----------------------------------------
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N12   , Cn3 
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N12   , Gs3 
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N12   , As2 
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		N24   , Fn3 , v072
	.byte	W06
	.byte		VOL   , 102*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        111*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        120*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v-49
	.byte		N06   , Ds5 , v040
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v+0
	.byte		N24   , As2 , v060
	.byte	W15
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		BEND  , c_v-20
	.byte		N18   , Ds3 
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		BEND  , c_v-20
	.byte		N18   , Gn3 
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W15
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		BEND  , c_v-20
	.byte		N18   , Fn3 
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		BEND  , c_v-20
	.byte		N18   , An3 
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W15
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		BEND  , c_v-20
	.byte		N18   , Fn3 
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N03   , As2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		BEND  , c_v-20
	.byte		N18   , As3 
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N12   , As3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		        Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOL   , 82*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N96   , Dn3 , v068
	.byte	W12
	.byte		VOL   , 87*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        93*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        99*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        104*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        108*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        113*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W18
@ 025   ----------------------------------------
	.byte		N06   , Gs3 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		VOICE , 83
	.byte		N06   , Gs3 , v052
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOICE , 84
	.byte		N06   , Gn3 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		VOICE , 83
	.byte		N06   , Gn3 , v052
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		XCMD  , xIECV , 0
	.byte		        xIECL , 8
	.byte		N06   , Gn5 
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_victory_gym_leader_4_B1
mus_rg_victory_gym_leader_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_victory_gym_leader_5:
	.byte	KEYSH , mus_rg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte	W09
@ 001   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+5
	.byte	W04
	.byte		N04   , Ds3 , v024
	.byte	W05
	.byte		        Gn3 
	.byte	W05
	.byte		        As3 
	.byte	W05
	.byte		        Ds4 
	.byte	W05
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W05
	.byte		        Gn4 
	.byte	W05
	.byte		        As4 
	.byte	W05
	.byte		        Ds5 
	.byte	W05
	.byte		        Gn5 
	.byte	W04
	.byte		        Ds3 
	.byte	W05
	.byte		        Gn3 
	.byte	W05
	.byte		        As3 
	.byte	W05
	.byte		        Ds4 
	.byte	W05
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W05
	.byte		        Gn4 
	.byte	W05
	.byte		        As4 
	.byte	W05
	.byte		        Ds5 
	.byte	W05
@ 002   ----------------------------------------
	.byte		        Gn5 
	.byte	W04
	.byte		        Ds3 
	.byte	W05
	.byte		        Gn3 
	.byte	W05
	.byte		        As3 
	.byte	W05
	.byte		        Ds4 
	.byte	W05
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W05
	.byte		        Gn4 
	.byte	W05
	.byte		        As4 
	.byte	W05
	.byte		        Ds5 
	.byte	W05
	.byte		        Gn5 
	.byte	W04
	.byte		        Dn6 
	.byte	W05
	.byte		        As5 
	.byte	W05
	.byte		        Fn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W05
	.byte		        Dn4 
	.byte	W05
	.byte		        As3 
	.byte	W05
	.byte		        Fn3 
	.byte	W05
	.byte		        Dn3 
	.byte	W04
	.byte		        As2 
	.byte	W05
	.byte		        Dn3 
	.byte	W05
	.byte		        Fn3 
	.byte	W05
	.byte		        As3 
	.byte	W05
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W05
	.byte		        As4 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        Fn5 
	.byte	W05
@ 003   ----------------------------------------
	.byte		        As5 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W90
mus_rg_victory_gym_leader_5_B1:
@ 004   ----------------------------------------
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		        xIECV , 8
	.byte		        xIECL , 8
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		N12   , As2 , v052
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N12   , As2 
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
@ 008   ----------------------------------------
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N12   , Gs2 
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N12   , Fn2 
	.byte	W06
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		N24   , Dn3 , v072
	.byte	W06
	.byte		VOL   , 102*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        111*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        120*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+48
	.byte		N06   , Gn4 , v040
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		N24   , Gn2 , v060
	.byte	W15
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		BEND  , c_v-20
	.byte		N18   , As2 
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		BEND  , c_v-20
	.byte		N18   , Ds3 
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , An2 
	.byte	W15
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		BEND  , c_v-20
	.byte		N18   , Cn3 
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		BEND  , c_v-20
	.byte		N18   , Fn3 
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , As2 
	.byte	W15
	.byte		VOL   , 112*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W15
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		BEND  , c_v-20
	.byte		N18   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		BEND  , c_v-20
	.byte		N18   , Fn3 
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-13
	.byte		N12   , Gn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        As2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOL   , 82*mus_rg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N12   , As2 , v068
	.byte	W12
	.byte		VOICE , 87
	.byte		VOL   , 87*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N12   
	.byte	W09
	.byte		VOL   , 93*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W06
	.byte		VOL   , 99*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W03
	.byte		VOL   , 104*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        108*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N12   
	.byte	W09
	.byte		VOL   , 113*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W09
	.byte		VOL   , 121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W06
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOICE , 85
	.byte		N06   , Ds3 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		VOICE , 86
	.byte		N06   , Ds3 , v036
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOICE , 85
	.byte		N06   , Ds3 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As2 , v036
	.byte	W06
	.byte		VOICE , 86
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		XCMD  , xIECV , 0
	.byte		        xIECL , 8
	.byte		N06   , Ds5 
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_victory_gym_leader_5_B1
mus_rg_victory_gym_leader_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_victory_gym_leader_6:
	.byte	KEYSH , mus_rg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte	W09
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W48
	.byte		BEND  , c_v+2
	.byte	W48
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
mus_rg_victory_gym_leader_6_003:
	.byte		VOICE , 60
	.byte		PAN   , c_v+9
	.byte		N09   , As2 , v100
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v-32
	.byte		N06   , As3 , v048
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W24
	.byte		VOICE , 60
	.byte		PAN   , c_v+9
	.byte		N09   , As2 , v100
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v-32
	.byte		N06   , As3 , v048
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W24
	.byte	PEND
mus_rg_victory_gym_leader_6_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+9
	.byte		N09   , Gs2 , v100
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v-32
	.byte		N06   , Gs3 , v048
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W24
	.byte		VOICE , 60
	.byte		PAN   , c_v+9
	.byte		N09   , As2 , v100
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v-32
	.byte		N06   , Fn3 , v068
	.byte	W12
	.byte		        As3 , v060
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_gym_leader_6_003
@ 006   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+9
	.byte		N09   , Gs2 , v100
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v-32
	.byte		N06   , Gs3 , v060
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		VOICE , 56
	.byte		PAN   , c_v+32
	.byte		N03   , Gn4 , v076
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N03   , Fn4 , v036
	.byte	W03
	.byte		        Ds4 , v024
	.byte	W03
	.byte		        As3 , v008
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		N06   , Fn4 , v076
	.byte	W06
	.byte		N03   , An4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N03   , Gn4 , v036
	.byte	W03
	.byte		        Fn4 , v024
	.byte	W03
	.byte		        Cn4 , v008
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N03   , Fn4 , v076
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N03   , Dn4 , v036
	.byte	W03
	.byte		        As3 , v024
	.byte	W03
	.byte		        Fn3 , v008
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   , Fn3 , v032
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		        Gn2 , v012
	.byte	W66
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-16
	.byte		N16   , Gn4 , v080
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W36
	.byte	W03
	.byte		VOL   , 121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        115*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        99*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        45*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        26*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        9*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W36
	.byte	W03
	.byte		VOL   , 121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        115*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        99*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        45*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        26*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W03
	.byte		        9*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
@ 024   ----------------------------------------
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N84   , Gs4 
	.byte	W84
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W48
	.byte		VOL   , 121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        115*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W09
	.byte		        99*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
	.byte		        45*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N09   , As2 , v100
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v-32
	.byte		N06   , As3 , v048
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W24
	.byte		VOICE , 60
	.byte		PAN   , c_v-1
	.byte		N09   , As2 , v100
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v-32
	.byte		N06   , As3 , v048
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_victory_gym_leader_6_B1
mus_rg_victory_gym_leader_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_victory_gym_leader_7:
	.byte	KEYSH , mus_rg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte	W09
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N12   , As1 , v120
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W36
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W36
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W84
	.byte		        Dn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
mus_rg_victory_gym_leader_7_B1:
@ 004   ----------------------------------------
	.byte		N12   , Cn2 , v120
	.byte	W84
	.byte		        Dn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W48
@ 007   ----------------------------------------
mus_rg_victory_gym_leader_7_007:
	.byte		N12   , Ds2 , v120
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_gym_leader_7_007
@ 010   ----------------------------------------
	.byte		N12   , Cn2 , v120
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds2 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 012   ----------------------------------------
	.byte		N06   , As1 , v108
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   , Ds2 
	.byte	W18
	.byte		        As1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W96
@ 014   ----------------------------------------
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   , Fn2 
	.byte	W18
	.byte		        Cn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W96
@ 016   ----------------------------------------
	.byte		N06   , As1 , v108
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   , Fn2 
	.byte	W18
	.byte		        As1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds2 , v120
	.byte	W36
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		        Dn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		N96   , As2 , v092
	.byte	W08
	.byte		VOL   , 102*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        71*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        77*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        85*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W20
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W08
	.byte		VOL   , 102*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        71*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        77*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        85*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W20
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N96   , Fn3 , v100
	.byte	W08
	.byte		VOL   , 102*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        71*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        77*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        85*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W12
	.byte		        109*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        121*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W08
	.byte		        127*mus_rg_victory_gym_leader_mvl/mxv
	.byte	W20
@ 025   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-8
	.byte		N12   , Ds2 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		        Ds2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N12   
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_victory_gym_leader_7_B1
mus_rg_victory_gym_leader_7_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_victory_gym_leader_8:
	.byte	KEYSH , mus_rg_victory_gym_leader_key+0
@ 000   ----------------------------------------
	.byte	W09
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_rg_victory_gym_leader_mvl/mxv
	.byte		N48   , Bn2 , v104
	.byte	W48
	.byte		N36   , Bn2 , v092
	.byte	W36
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N48   , Bn2 , v104
	.byte	W48
	.byte		N96   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_rg_victory_gym_leader_8_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N06   , En1 , v108
	.byte	W12
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En1 , v112
	.byte		N96   , Bn2 
	.byte	W12
	.byte		N06   , En1 , v064
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v112
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N06   , En1 , v076
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En1 , v112
	.byte		N48   , Bn2 
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v112
	.byte	W18
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W18
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
@ 013   ----------------------------------------
mus_rg_victory_gym_leader_8_013:
	.byte		N06   , En1 , v112
	.byte	W24
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v112
	.byte	W18
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W18
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_victory_gym_leader_8_013
@ 016   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W18
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v056
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
@ 019   ----------------------------------------
	.byte		N96   , Bn2 , v112
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N06   , En1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
@ 026   ----------------------------------------
	.byte		        En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_victory_gym_leader_8_B1
mus_rg_victory_gym_leader_8_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_victory_gym_leader:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_victory_gym_leader_pri	@ Priority
	.byte	mus_rg_victory_gym_leader_rev	@ Reverb.

	.word	mus_rg_victory_gym_leader_grp

	.word	mus_rg_victory_gym_leader_1
	.word	mus_rg_victory_gym_leader_2
	.word	mus_rg_victory_gym_leader_3
	.word	mus_rg_victory_gym_leader_4
	.word	mus_rg_victory_gym_leader_5
	.word	mus_rg_victory_gym_leader_6
	.word	mus_rg_victory_gym_leader_7
	.word	mus_rg_victory_gym_leader_8

	.end
