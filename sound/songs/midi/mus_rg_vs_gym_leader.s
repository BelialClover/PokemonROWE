	.include "MPlayDef.s"

	.equ	mus_rg_vs_gym_leader_grp, voicegroup155
	.equ	mus_rg_vs_gym_leader_pri, 0
	.equ	mus_rg_vs_gym_leader_rev, reverb_set+50
	.equ	mus_rg_vs_gym_leader_mvl, 90
	.equ	mus_rg_vs_gym_leader_key, 0
	.equ	mus_rg_vs_gym_leader_tbs, 1
	.equ	mus_rg_vs_gym_leader_exg, 1
	.equ	mus_rg_vs_gym_leader_cmp, 1

	.section .rodata
	.global	mus_rg_vs_gym_leader
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_vs_gym_leader_1:
	.byte	KEYSH , mus_rg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 186*mus_rg_vs_gym_leader_tbs/2
	.byte		VOICE , 17
	.byte		PAN   , c_v-30
	.byte		VOL   , 94*mus_rg_vs_gym_leader_mvl/mxv
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W36
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W48
mus_rg_vs_gym_leader_1_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 87
	.byte		MOD   , 8
	.byte		PAN   , c_v+63
	.byte		VOL   , 85*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N06   , An3 , v127
	.byte	W96
@ 003   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W48
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N24   , As3 
	.byte	W36
@ 004   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Dn3 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   , Dn3 , v120
	.byte	W72
@ 005   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , An3 , v127
	.byte	W48
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
@ 006   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , An3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W48
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
@ 008   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W48
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
@ 010   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+48
	.byte		VOL   , 70*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N06   , An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N06   , An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+9
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Cn4 , v084
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Gn4 , v064
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOICE , 62
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Dn2 , v120
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N18   , Fn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		VOL   , 87*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N18   , Gn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		VOL   , 87*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N18   , Fn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		VOL   , 87*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En2 
	.byte	W06
	.byte		MOD   , 9
	.byte	W06
	.byte		        0
	.byte		PAN   , c_v-32
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N18   , Fn2 , v127
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		VOL   , 87*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N18   , Gn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		VOL   , 87*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N18   , Fn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		VOL   , 87*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N09   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N09   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 99*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOICE , 4
	.byte		PAN   , c_v+48
	.byte		VOL   , 65*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+2
	.byte		N06   , Ds2 , v096
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N06   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		VOICE , 4
	.byte		PAN   , c_v-48
	.byte		N06   , Ds3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v+49
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Ds3 , v120
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		N06   , Ds3 , v088
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
@ 030   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+32
	.byte		VOL   , 94*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , En2 
	.byte	W24
	.byte		MOD   , 5
	.byte	W48
@ 031   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v-41
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , Cn3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W48
@ 032   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 106*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , Cn3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W48
@ 035   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
@ 037   ----------------------------------------
	.byte		        0
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N36   , En3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
@ 038   ----------------------------------------
	.byte		        0
	.byte	W96
@ 039   ----------------------------------------
	.byte	W48
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
@ 040   ----------------------------------------
mus_rg_vs_gym_leader_1_040:
	.byte		MOD   , 0
	.byte		N24   , Fs3 , v127
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N36   , Dn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_1_040
@ 043   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , An3 , v127
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N36   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_vs_gym_leader_1_B1
mus_rg_vs_gym_leader_1_B2:
@ 044   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_vs_gym_leader_2:
	.byte	KEYSH , mus_rg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 75*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N06   , Gs4 , v127
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
mus_rg_vs_gym_leader_2_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N06   , Dn4 , v127
	.byte	W24
	.byte		        Dn4 , v032
	.byte	W24
	.byte		        Dn4 , v016
	.byte	W24
	.byte		        Dn4 , v008
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn4 , v127
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W24
	.byte		        Dn4 , v048
	.byte	W12
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		N06   , Fn4 , v120
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 004   ----------------------------------------
	.byte		N06   , Dn4 , v127
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        Dn4 , v016
	.byte	W24
	.byte		        Dn4 , v008
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn4 , v127
	.byte	W24
	.byte		        Dn4 , v032
	.byte	W24
	.byte		        Dn4 , v016
	.byte	W12
	.byte		N36   , Cs4 , v127
	.byte	W36
@ 006   ----------------------------------------
mus_rg_vs_gym_leader_2_006:
	.byte		N06   , Dn4 , v127
	.byte	W24
	.byte		        Dn4 , v032
	.byte	W24
	.byte		        Dn4 , v016
	.byte	W24
	.byte		        Dn4 , v008
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Dn4 , v127
	.byte	W24
	.byte		        Dn4 , v032
	.byte	W24
	.byte		        Dn4 , v016
	.byte	W12
	.byte		N36   , Ds4 , v127
	.byte	W36
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_2_006
@ 009   ----------------------------------------
	.byte		N06   , Dn4 , v127
	.byte	W24
	.byte		        Dn4 , v032
	.byte	W24
	.byte		        Dn4 , v016
	.byte	W12
	.byte		N36   , En4 , v127
	.byte	W36
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 88*mus_rg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W15
	.byte		MOD   , 2
	.byte	W09
	.byte		N12   , Fs4 
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W12
	.byte		MOD   , 2
	.byte	W36
	.byte		        0
	.byte		N48   , En4 
	.byte	W12
	.byte		MOD   , 2
	.byte	W36
@ 013   ----------------------------------------
	.byte		        0
	.byte		N60   , Gn4 
	.byte	W12
	.byte		MOD   , 2
	.byte	W36
	.byte		        0
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N12   , Fn4 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N18   , Fs5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W06
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fs5 , v108
	.byte	W03
	.byte		MOD   , 0
	.byte		N21   , En5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W09
	.byte		N03   , Fn5 
	.byte	W03
	.byte		MOD   , 0
	.byte		N24   , Fs5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N09   , Gn5 
	.byte	W09
	.byte		N03   , Gs5 
	.byte	W03
	.byte		N24   , An5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Gn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N09   , Dn5 
	.byte	W09
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N09   , En5 
	.byte	W09
	.byte		N03   , Fn5 
	.byte	W03
	.byte		N12   , Fs5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N44   , En5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W09
	.byte		N03   , Ds5 
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 116*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N44   , Dn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W09
	.byte		N03   , Cs5 
	.byte	W03
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 116*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N48   , Cn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 119*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N24   , Gn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 116*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N12   , En5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 122*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W30
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W24
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W30
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W30
@ 021   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOL   , 85*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOICE , 24
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 023   ----------------------------------------
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 024   ----------------------------------------
	.byte		        0
	.byte		N96   , An3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte		VOL   , 64*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W48
@ 025   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 84*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOICE , 30
	.byte		N06   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOL   , 96*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N24   , Dn4 , v092
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
@ 027   ----------------------------------------
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W09
	.byte		MOD   , 6
	.byte	W15
@ 028   ----------------------------------------
	.byte		        0
	.byte		N96   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W84
@ 029   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N96   , An4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W36
	.byte		VOL   , 82*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		VOL   , 74*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		VOL   , 51*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        41*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		VOL   , 33*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        24*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 13*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 85*mus_rg_vs_gym_leader_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , Cn4 
	.byte	W72
@ 031   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , En4 
	.byte	W72
@ 032   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 96*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , En4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
@ 035   ----------------------------------------
	.byte		        96*mus_rg_vs_gym_leader_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N48   , Cn5 
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_vs_gym_leader_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Gn4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 78*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
@ 036   ----------------------------------------
	.byte		        96*mus_rg_vs_gym_leader_mvl/mxv
	.byte		MOD   , 0
	.byte		TIE   , Dn5 , v120
	.byte	W60
	.byte		MOD   , 5
	.byte	W36
@ 037   ----------------------------------------
	.byte	W48
	.byte		VOL   , 77*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		VOL   , 70*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		VOL   , 58*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		VOL   , 47*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        37*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 30*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_gym_leader_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Fs3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
@ 039   ----------------------------------------
	.byte		        0
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 040   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N96   , Dn5 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 89*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
@ 041   ----------------------------------------
	.byte		        96*mus_rg_vs_gym_leader_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , An4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 89*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
@ 042   ----------------------------------------
	.byte		        96*mus_rg_vs_gym_leader_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , Cn5 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 89*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
@ 043   ----------------------------------------
	.byte		        96*mus_rg_vs_gym_leader_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , En5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W36
	.byte	GOTO
	 .word	mus_rg_vs_gym_leader_2_B1
mus_rg_vs_gym_leader_2_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_vs_gym_leader_3:
	.byte	KEYSH , mus_rg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-63
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W72
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
mus_rg_vs_gym_leader_3_B1:
@ 002   ----------------------------------------
mus_rg_vs_gym_leader_3_002:
	.byte		PAN   , c_v-63
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_vs_gym_leader_3_003:
	.byte		PAN   , c_v-63
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N12   , Dn1 
	.byte	W12
	.byte		VOL   , 96*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N36   , Ds1 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_002
@ 005   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N12   , Dn1 
	.byte	W12
	.byte		VOL   , 96*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N36   , Gs1 
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_002
@ 009   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N12   , Dn1 
	.byte	W12
	.byte		VOL   , 96*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N36   , En1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_002
@ 011   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 012   ----------------------------------------
mus_rg_vs_gym_leader_3_012:
	.byte		PAN   , c_v-63
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_012
@ 014   ----------------------------------------
mus_rg_vs_gym_leader_3_014:
	.byte		PAN   , c_v-63
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_012
@ 018   ----------------------------------------
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N06   , Dn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Fn4 , v076
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOL   , 64*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Dn2 , v127
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W72
@ 023   ----------------------------------------
mus_rg_vs_gym_leader_3_023:
	.byte		N06   , Dn2 , v127
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W72
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_023
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_023
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_023
@ 030   ----------------------------------------
	.byte		N06   , Cn3 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , En3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 56*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        40*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
@ 031   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 56*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        40*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
@ 032   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N96   , Fs3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 56*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        40*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
@ 033   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N96   , Dn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 56*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        40*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
@ 034   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 56*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        40*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
@ 035   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N48   , En3 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 56*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 56*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W12
@ 036   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N12   , An2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N36   , Gn2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
@ 038   ----------------------------------------
mus_rg_vs_gym_leader_3_038:
	.byte		MOD   , 0
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N36   , As2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
@ 040   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N12   , An2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N36   , Ds2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_3_038
@ 043   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N36   , An2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_vs_gym_leader_3_B1
mus_rg_vs_gym_leader_3_B2:
@ 044   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_vs_gym_leader_4:
	.byte	KEYSH , mus_rg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
mus_rg_vs_gym_leader_4_B1:
@ 002   ----------------------------------------
	.byte		MOD   , 7
	.byte		N06   , Dn2 , v120
	.byte	W84
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N09   , Dn2 
	.byte	W60
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N03   , En2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
@ 004   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W60
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W60
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N36   , An1 
	.byte	W36
@ 010   ----------------------------------------
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W18
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W18
	.byte		N03   , En2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N12   , Fn1 
	.byte	W06
	.byte		MOD   , 16
	.byte	W18
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn1 
	.byte	W06
	.byte		MOD   , 16
	.byte	W18
@ 019   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N12   , Fn1 
	.byte	W06
	.byte		MOD   , 16
	.byte	W18
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N12   , Fn1 
	.byte	W06
	.byte		MOD   , 16
	.byte	W18
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn1 
	.byte	W06
	.byte		MOD   , 16
	.byte	W18
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N12   , Fn1 
	.byte	W06
	.byte		MOD   , 16
	.byte	W18
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W78
	.byte		N03   , Cs1 
	.byte	W06
@ 023   ----------------------------------------
mus_rg_vs_gym_leader_4_023:
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W78
	.byte		N03   , Cs1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_4_023
@ 025   ----------------------------------------
mus_rg_vs_gym_leader_4_025:
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W60
	.byte		N24   , Cs1 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_4_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_4_025
@ 028   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W60
	.byte		N12   , An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W84
@ 030   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , Cn3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W48
@ 031   ----------------------------------------
	.byte		        0
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , En3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W48
@ 032   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N06   , Fs5 , v064
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , Gn2 
	.byte	W24
	.byte		MOD   , 5
	.byte	W48
@ 035   ----------------------------------------
	.byte		        0
	.byte		N48   , Cn2 
	.byte	W15
	.byte		MOD   , 8
	.byte	W32
	.byte	W01
	.byte		        0
	.byte		N48   , Gn1 
	.byte	W15
	.byte		MOD   , 8
	.byte	W32
	.byte	W01
@ 036   ----------------------------------------
	.byte		        0
	.byte		N24   , Dn1 
	.byte	W36
	.byte		N03   , Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W18
	.byte		        Cn2 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Dn1 
	.byte	W15
	.byte		N06   , An1 
	.byte	W09
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
@ 041   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_vs_gym_leader_4_B1
mus_rg_vs_gym_leader_4_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_vs_gym_leader_5:
	.byte	KEYSH , mus_rg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W72
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
mus_rg_vs_gym_leader_5_B1:
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
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N06   , Fn2 , v120
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N09   , An2 
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N09   , As2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N12   , An2 
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N09   , Gn2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N12   , An2 , v127
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N12   , As2 
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N12   , An2 
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N09   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N09   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 29
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
@ 025   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N03   , An2 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+63
	.byte		N72   
	.byte	W03
	.byte		BEND  , c_v+59
	.byte	W03
	.byte		        c_v+53
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v+45
	.byte	W03
	.byte		        c_v+37
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+27
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+9
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		VOL   , 95*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		VOL   , 88*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W06
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W03
	.byte		        c_v-59
	.byte	W03
	.byte		VOL   , 70*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOL   , 102*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-33
	.byte		BEND  , c_v+0
	.byte		N24   , Fs4 , v120
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W48
	.byte		        c_v+32
	.byte	W48
@ 038   ----------------------------------------
	.byte		        c_v-32
	.byte		VOL   , 109*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N24   , Dn5 
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N24   , Dn5 , v044
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , An4 , v120
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N24   , An4 , v044
	.byte	W24
@ 039   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Cn5 , v120
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N24   , Cn5 , v044
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N24   , Gn4 , v044
	.byte	W24
@ 040   ----------------------------------------
	.byte		VOL   , 102*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_vs_gym_leader_5_B1
mus_rg_vs_gym_leader_5_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_vs_gym_leader_6:
	.byte	KEYSH , mus_rg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-64
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Dn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N06   
	.byte	W06
mus_rg_vs_gym_leader_6_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 112*mus_rg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N48   , Dn3 , v112
	.byte	W84
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W60
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N48   , Dn2 
	.byte	W60
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W60
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 127*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Dn2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N12   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N12   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N36   , En2 
	.byte	W36
@ 010   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N24   , Dn4 , v120
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W15
	.byte		MOD   , 2
	.byte	W09
	.byte		N12   , Dn4 
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W12
	.byte		MOD   , 2
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 2
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte		N60   , En4 
	.byte	W12
	.byte		MOD   , 2
	.byte	W36
	.byte		        0
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 014   ----------------------------------------
	.byte		VOL   , 61*mus_rg_vs_gym_leader_mvl/mxv
	.byte		N18   , An4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N21   , Gn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N21   , An4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N09   , Dn5 
	.byte	W09
	.byte		N03   , En5 
	.byte	W03
	.byte		N24   , Fs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N09   , En4 
	.byte	W09
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N44   , Dn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W32
	.byte	W01
	.byte		N03   , Cs5 
	.byte	W03
	.byte		MOD   , 0
	.byte		N36   , Cn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte		        0
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 018   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		BEND  , c_v-3
	.byte		N48   , Fs4 
	.byte	W12
	.byte		VOL   , 48*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W12
	.byte		VOL   , 30*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W12
	.byte		VOL   , 15*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W09
@ 030   ----------------------------------------
	.byte		VOL   , 61*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_rg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N60   , Gn1 
	.byte	W60
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 035   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		N48   
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N48   , Gn1 
	.byte	W48
@ 036   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Dn2 
	.byte	W36
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , An4 
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N32   , En4 
	.byte	W32
	.byte	W01
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N24   , Cn5 
	.byte	W36
	.byte		N36   , Gn4 
	.byte	W36
	.byte	GOTO
	 .word	mus_rg_vs_gym_leader_6_B1
mus_rg_vs_gym_leader_6_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_vs_gym_leader_7:
	.byte	KEYSH , mus_rg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 37*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N06   , Gs5 , v127
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
mus_rg_vs_gym_leader_7_B1:
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
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
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 80*mus_rg_vs_gym_leader_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Dn2 , v120
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W06
	.byte		MOD   , 12
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N03   , Dn2 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W06
	.byte		MOD   , 12
	.byte	W06
	.byte		        0
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W06
	.byte		MOD   , 12
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W06
	.byte		MOD   , 12
	.byte	W06
	.byte		        0
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W06
	.byte		MOD   , 12
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W06
	.byte		MOD   , 12
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W06
	.byte		MOD   , 12
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , En2 
	.byte	W06
	.byte		MOD   , 12
	.byte	W06
	.byte		        0
	.byte		N12   , Dn2 
	.byte	W06
	.byte		MOD   , 12
	.byte	W06
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W06
	.byte		MOD   , 12
	.byte	W06
	.byte		        0
	.byte		N12   , En2 
	.byte	W06
	.byte		MOD   , 12
	.byte	W06
@ 022   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 88
	.byte	W24
	.byte		N72   , Cn4 , v064
	.byte	W24
	.byte		MOD   , 7
	.byte	W48
@ 035   ----------------------------------------
	.byte		        0
	.byte		N48   , Gn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , En4 
	.byte	W21
	.byte		        Cn4 
	.byte	W24
	.byte	W03
@ 036   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W72
@ 037   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-6
	.byte	W15
	.byte		        c_v-8
	.byte	W09
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		VOICE , 88
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N48   
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_vs_gym_leader_7_B1
mus_rg_vs_gym_leader_7_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_vs_gym_leader_8:
	.byte	KEYSH , mus_rg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_rg_vs_gym_leader_8_B1:
@ 002   ----------------------------------------
	.byte		N06   , Cs1 , v120
	.byte		N48   , Cs2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs1 , v120
	.byte		N48   , Bn2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En1 , v120
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Fn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        En1 
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 006   ----------------------------------------
	.byte		        En1 , v120
	.byte		N48   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W03
	.byte		VOL   , 126*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W21
	.byte		N06   
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N06   , Fn1 , v120
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		        Cn1 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cs1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		N06   
	.byte		N48   , Cn3 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
@ 011   ----------------------------------------
mus_rg_vs_gym_leader_8_011:
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_8_011
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N06   , An4 , v036
	.byte	W12
	.byte		        Cs1 , v120
	.byte		N06   , An4 , v036
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , An4 , v036
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Gs4 , v036
	.byte	W06
	.byte		        Cs1 , v120
	.byte		N06   , An4 , v036
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , An4 , v036
	.byte	W12
	.byte		        Cs1 , v120
	.byte		N06   , Gs4 , v036
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , An4 , v036
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Gs4 , v036
	.byte	W06
	.byte		        Cs1 , v120
	.byte		N06   , An4 , v036
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N48   , An2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_8_011
@ 017   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N48   , Cn3 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        En1 
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W78
	.byte		        Cn1 , v084
	.byte	W06
@ 023   ----------------------------------------
mus_rg_vs_gym_leader_8_023:
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W78
	.byte		        Cn1 , v084
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_rg_vs_gym_leader_8_024:
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W60
	.byte		        Dn1 
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        En1 
	.byte		N48   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte		N24   , Cs2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N06   , En1 
	.byte		N48   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W78
	.byte		        Cn1 , v084
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_8_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_8_024
@ 029   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte		N06   , Cs2 
	.byte	W48
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N06   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , An2 
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N06   , Fn2 , v068
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 033   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W42
	.byte		N03   , Cn1 , v068
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W36
@ 036   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cs1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Cs1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_vs_gym_leader_8_B1
mus_rg_vs_gym_leader_8_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_vs_gym_leader_9:
	.byte	KEYSH , mus_rg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 96*mus_rg_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_rg_vs_gym_leader_9_B1:
@ 002   ----------------------------------------
mus_rg_vs_gym_leader_9_002:
	.byte		N03   , Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_vs_gym_leader_9_003:
	.byte		N03   , Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_9_003
@ 008   ----------------------------------------
	.byte		N03   , Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_9_003
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_rg_vs_gym_leader_9_018:
	.byte	W24
	.byte		N03   , Cn5 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_9_018
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N03   , Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
@ 023   ----------------------------------------
mus_rg_vs_gym_leader_9_023:
	.byte		N03   , Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_9_023
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
mus_rg_vs_gym_leader_9_026:
	.byte		N03   , Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_9_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_9_026
@ 029   ----------------------------------------
	.byte		N03   , Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
mus_rg_vs_gym_leader_9_038:
	.byte		N03   , Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_9_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_9_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_9_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_9_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_9_038
	.byte	GOTO
	 .word	mus_rg_vs_gym_leader_9_B1
mus_rg_vs_gym_leader_9_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_rg_vs_gym_leader_10:
	.byte	KEYSH , mus_rg_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_rg_vs_gym_leader_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		BEND  , c_v-64
	.byte		N96   , Gn2 , v096
	.byte	W06
	.byte		BEND  , c_v-58
	.byte	W06
	.byte		        c_v-48
	.byte	W06
	.byte		        c_v-41
	.byte	W06
	.byte		        c_v-32
	.byte	W06
	.byte		        c_v-25
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+38
	.byte	W06
	.byte		        c_v+48
	.byte	W06
	.byte		        c_v+56
	.byte	W06
mus_rg_vs_gym_leader_10_B1:
@ 002   ----------------------------------------
	.byte		BEND  , c_v+63
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N36   , Gn5 , v120
	.byte	W36
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W72
@ 005   ----------------------------------------
	.byte	W60
	.byte		N36   
	.byte	W36
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W60
	.byte		N36   
	.byte	W36
@ 008   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W72
@ 009   ----------------------------------------
	.byte	W60
	.byte		N36   
	.byte	W36
@ 010   ----------------------------------------
mus_rg_vs_gym_leader_10_010:
	.byte		N09   , Gn5 , v092
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn5 , v120
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Gn5 , v068
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_10_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_10_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_10_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_10_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_10_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_10_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_10_010
@ 018   ----------------------------------------
mus_rg_vs_gym_leader_10_018:
	.byte		N09   , Gn5 , v120
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W36
	.byte		        Gn5 , v120
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Gn5 , v120
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W36
	.byte		        Gn5 , v120
	.byte	W36
	.byte		N09   
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_10_018
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn5 , v120
	.byte	W36
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
mus_rg_vs_gym_leader_10_038:
	.byte	W24
	.byte		N12   , Gn5 , v096
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_10_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_10_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_10_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_10_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_gym_leader_10_038
	.byte	GOTO
	 .word	mus_rg_vs_gym_leader_10_B1
mus_rg_vs_gym_leader_10_B2:
@ 044   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_vs_gym_leader:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_vs_gym_leader_pri	@ Priority
	.byte	mus_rg_vs_gym_leader_rev	@ Reverb.

	.word	mus_rg_vs_gym_leader_grp

	.word	mus_rg_vs_gym_leader_1
	.word	mus_rg_vs_gym_leader_2
	.word	mus_rg_vs_gym_leader_3
	.word	mus_rg_vs_gym_leader_4
	.word	mus_rg_vs_gym_leader_5
	.word	mus_rg_vs_gym_leader_6
	.word	mus_rg_vs_gym_leader_7
	.word	mus_rg_vs_gym_leader_8
	.word	mus_rg_vs_gym_leader_9
	.word	mus_rg_vs_gym_leader_10

	.end
