	.include "MPlayDef.s"

	.equ	mus_rg_vs_trainer_grp, voicegroup156
	.equ	mus_rg_vs_trainer_pri, 0
	.equ	mus_rg_vs_trainer_rev, reverb_set+50
	.equ	mus_rg_vs_trainer_mvl, 90
	.equ	mus_rg_vs_trainer_key, 0
	.equ	mus_rg_vs_trainer_tbs, 1
	.equ	mus_rg_vs_trainer_exg, 1
	.equ	mus_rg_vs_trainer_cmp, 1

	.section .rodata
	.global	mus_rg_vs_trainer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_vs_trainer_1:
	.byte	KEYSH , mus_rg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*mus_rg_vs_trainer_tbs/2
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v-48
	.byte		VOL   , 112*mus_rg_vs_trainer_mvl/mxv
	.byte		N06   , Dn5 , v068
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Dn5 , v076
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N06   , Dn5 , v076
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Dn5 , v076
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , En5 , v127
	.byte	W03
	.byte		VOL   , 112*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_vs_trainer_mvl/mxv
	.byte		N06   , En5 , v064
	.byte	W12
	.byte		N12   , An3 , v124
	.byte	W36
	.byte		N18   , As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W36
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 127*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , En5 , v104
	.byte	W03
	.byte		VOL   , 112*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_vs_trainer_mvl/mxv
	.byte		N06   , En5 , v064
	.byte	W12
	.byte		N12   , An3 , v124
	.byte	W36
	.byte		N18   , As3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N24   , Dn4 
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , En4 
	.byte	W24
	.byte		        En4 , v064
	.byte	W12
	.byte		        Fs4 , v124
	.byte	W21
	.byte		        Fs4 , v064
	.byte	W15
	.byte		        Gn4 , v124
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N03   , Fs4 , v096
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N12   , Dn4 , v124
	.byte	W12
	.byte		N03   , En4 , v096
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 , v124
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En5 , v112
	.byte	W24
	.byte		        En5 , v064
	.byte	W12
	.byte		        Fs5 , v112
	.byte	W24
	.byte		        Fs5 , v068
	.byte	W12
	.byte		N18   , Gn5 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte		N06   , En5 , v112
	.byte	W12
	.byte		        Fs5 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N30   , Gn5 
	.byte	W30
	.byte		N03   , Fs5 , v080
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N18   , Dn5 , v108
	.byte	W21
	.byte		MOD   , 0
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 96*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , En3 , v092
	.byte	W24
	.byte		N03   , Ds3 , v068
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N84   , Bn2 , v080
	.byte	W36
	.byte		MOD   , 4
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOL   , 91*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        65*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_vs_trainer_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		N03   , Ds3 , v072
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N24   , Bn2 , v080
	.byte	W24
	.byte		        En3 , v096
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Fn3 , v080
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		VOL   , 91*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        65*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        37*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        34*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_vs_trainer_mvl/mxv
	.byte	W15
@ 013   ----------------------------------------
mus_rg_vs_trainer_1_013:
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOL   , 30*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        37*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        43*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        51*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 67*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 82*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 88*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		VOL   , 94*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		VOL   , 96*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W06
	.byte		        c_v-43
	.byte	W03
	.byte	PEND
	.byte		EOT   , Fn3 
mus_rg_vs_trainer_1_B1:
@ 014   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_trainer_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , En4 , v080
	.byte	W36
	.byte		N84   , Bn3 , v084
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 91*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        65*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        37*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        34*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_vs_trainer_mvl/mxv
	.byte	W15
	.byte		        96*mus_rg_vs_trainer_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		TIE   , Dn4 , v080
	.byte	W32
	.byte	W01
	.byte		MOD   , 4
	.byte	W15
	.byte		VOL   , 91*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        65*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_vs_trainer_mvl/mxv
	.byte	W30
@ 017   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		VOL   , 54*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        88*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        105*mus_rg_vs_trainer_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		PAN   , c_v-48
	.byte		VOL   , 96*mus_rg_vs_trainer_mvl/mxv
	.byte		N03   , En4 , v084
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		N03   , Fs4 , v088
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		N03   , Gn4 , v096
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		N03   , An4 , v100
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N03   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N03   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+38
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		N03   , En5 , v104
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N78   , Cn5 , v120
	.byte	W12
	.byte		VOL   , 92*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        77*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        70*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte		VOL   , 64*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        57*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_vs_trainer_mvl/mxv
	.byte	W18
	.byte		        57*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        70*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        77*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N03   , Cs5 , v068
	.byte	W03
	.byte		PAN   , c_v-29
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v-13
	.byte		N03   , Ds5 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , En5 
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N03   , Fn5 , v084
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		N03   , Fs5 
	.byte	W03
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v+22
	.byte		N32   , Gn5 , v112
	.byte	W09
	.byte		VOL   , 88*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        77*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        56*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte		VOL   , 51*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N03   , Fs5 , v080
	.byte	W03
	.byte		PAN   , c_v+22
	.byte		VOL   , 96*mus_rg_vs_trainer_mvl/mxv
	.byte		N03   , En5 
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N03   , Ds5 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v-29
	.byte		N03   , Cs5 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		N44   , Cn5 , v120
	.byte	W09
	.byte		VOL   , 85*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        57*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte		VOL   , 48*mus_rg_vs_trainer_mvl/mxv
	.byte	W09
	.byte		        63*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		N03   , Cs5 , v080
	.byte	W03
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn5 , v120
	.byte	W12
	.byte		VOL   , 89*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        77*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        65*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 58*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_vs_trainer_mvl/mxv
	.byte	W68
	.byte	W01
@ 021   ----------------------------------------
	.byte	W36
	.byte		        56*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        70*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        92*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_vs_trainer_mvl/mxv
	.byte	W15
	.byte		EOT   
	.byte		MOD   , 0
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N12   , Cs5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N84   , Cn5 
	.byte	W12
	.byte		VOL   , 92*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 65*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_vs_trainer_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        57*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-37
	.byte	W03
	.byte		        c_v-16
	.byte		N03   , Fn5 , v072
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		N03   , Fs5 , v084
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v+27
	.byte		N03   , Gn5 , v092
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N03   , Gs5 
	.byte	W03
@ 023   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N42   , An5 , v104
	.byte	W09
	.byte		VOL   , 89*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        65*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 58*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_vs_trainer_mvl/mxv
	.byte		N03   , As5 , v096
	.byte	W06
	.byte		N36   , Bn5 , v112
	.byte	W09
	.byte		VOL   , 88*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        70*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        63*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        57*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 64*mus_rg_vs_trainer_mvl/mxv
	.byte		N12   , As5 , v096
	.byte	W03
	.byte		VOL   , 72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        88*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N96   , An5 , v112
	.byte	W12
	.byte		VOL   , 92*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 64*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        56*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_vs_trainer_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        51*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        65*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_vs_trainer_mvl/mxv
	.byte	W09
@ 025   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		N24   , Cn6 , v120
	.byte	W24
	.byte		PAN   , c_v+15
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Cn6 , v096
	.byte	W03
	.byte		PAN   , c_v-4
	.byte	W09
	.byte		        c_v-8
	.byte		N12   , Bn5 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , An5 , v120
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		N12   , Gn5 , v092
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , An5 
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
@ 026   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v-1
	.byte		VOL   , 111*mus_rg_vs_trainer_mvl/mxv
	.byte		TIE   , Bn3 , v120
	.byte	W15
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W36
	.byte	W03
	.byte		MOD   , 4
	.byte	W24
@ 027   ----------------------------------------
	.byte		VOL   , 91*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        88*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        75*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        65*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        51*mus_rg_vs_trainer_mvl/mxv
	.byte	W30
	.byte		EOT   
	.byte		VOL   , 112*mus_rg_vs_trainer_mvl/mxv
	.byte		N03   , Bn3 , v124
	.byte	W06
@ 028   ----------------------------------------
	.byte		MOD   , 0
	.byte		TIE   , Cn4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 91*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        88*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        75*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        65*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOL   , 58*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 54*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        51*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_vs_trainer_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W06
	.byte		BEND  , c_v-8
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 91*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        88*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        75*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        65*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
@ 031   ----------------------------------------
	.byte		        58*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        51*mus_rg_vs_trainer_mvl/mxv
	.byte	W42
	.byte		        56*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        67*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        71*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        75*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_vs_trainer_mvl/mxv
	.byte		N96   , Dn4 
	.byte	W48
	.byte		VOL   , 91*mus_rg_vs_trainer_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        75*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        65*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
@ 033   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_vs_trainer_mvl/mxv
	.byte		N48   , Fs4 
	.byte	W24
	.byte		VOL   , 91*mus_rg_vs_trainer_mvl/mxv
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 88*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_trainer_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , An4 
	.byte	W24
	.byte		VOL   , 91*mus_rg_vs_trainer_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 88*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte	W04
	.byte		VOICE , 29
	.byte	W02
@ 034   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Gn3 , v100
	.byte	W12
	.byte		VOL   , 64*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        95*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , Dn3 , v092
	.byte	W12
	.byte		VOL   , 64*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_vs_trainer_mvl/mxv
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N48   , En3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
@ 035   ----------------------------------------
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		VOL   , 116*mus_rg_vs_trainer_mvl/mxv
	.byte		N48   , En2 , v088
	.byte	W06
	.byte		BEND  , c_v-8
	.byte	W06
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		VOICE , 29
	.byte		VOL   , 96*mus_rg_vs_trainer_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , En3 , v080
	.byte	W12
	.byte		MOD   , 3
	.byte	W24
@ 036   ----------------------------------------
	.byte		N48   
	.byte	W36
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
	.byte		N24   , Gn3 , v096
	.byte	W12
	.byte		VOL   , 63*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        95*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W12
	.byte		VOL   , 64*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
@ 037   ----------------------------------------
	.byte		        95*mus_rg_vs_trainer_mvl/mxv
	.byte		N12   , Ds3 , v080
	.byte	W12
	.byte		N84   , As3 
	.byte	W36
	.byte		MOD   , 4
	.byte	W48
@ 038   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N96   , Cn4 
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W09
	.byte		MOD   , 4
	.byte		BEND  , c_v-5
	.byte	W09
	.byte		        c_v-8
	.byte	W09
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-16
	.byte	W09
	.byte		        c_v-21
	.byte	W15
@ 039   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , An3 
	.byte	W36
	.byte		TIE   
	.byte	W36
	.byte		MOD   , 4
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-10
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		        c_v-15
	.byte	W06
	.byte		        c_v-20
	.byte	W06
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-25
	.byte	W06
	.byte		        c_v-28
	.byte	W06
	.byte		        c_v-31
	.byte	W06
	.byte		        c_v-34
	.byte	W06
	.byte		EOT   
@ 041   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 111*mus_rg_vs_trainer_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , Fn4 , v108
	.byte	W36
	.byte		N84   , Dn4 
	.byte	W36
	.byte		MOD   , 4
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N84   , As4 
	.byte	W36
	.byte		MOD   , 4
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N84   , Dn4 
	.byte	W36
	.byte		MOD   , 4
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N60   , As4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W36
@ 048   ----------------------------------------
	.byte		        0
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N96   , As4 , v092
	.byte	W36
	.byte		MOD   , 4
	.byte	W60
@ 050   ----------------------------------------
	.byte		        0
	.byte		N96   , An4 
	.byte	W36
	.byte		MOD   , 4
	.byte	W60
@ 051   ----------------------------------------
	.byte		        0
	.byte		N96   , Gn4 
	.byte	W32
	.byte	W01
	.byte		MOD   , 4
	.byte	W60
	.byte	W03
@ 052   ----------------------------------------
	.byte		        0
	.byte		N72   , An4 
	.byte	W36
	.byte		MOD   , 4
	.byte	W36
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 053   ----------------------------------------
	.byte		VOICE , 17
	.byte		BEND  , c_v+0
	.byte		N96   , As4 , v100
	.byte	W36
	.byte		MOD   , 4
	.byte	W60
@ 054   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N96   , An4 
	.byte	W36
	.byte		MOD   , 4
	.byte	W60
@ 055   ----------------------------------------
	.byte		        0
	.byte		N96   , Cn5 
	.byte	W36
	.byte		MOD   , 4
	.byte	W60
@ 056   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N96   , As4 
	.byte	W36
	.byte		MOD   , 4
	.byte	W12
	.byte		BEND  , c_v-3
	.byte	W09
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-8
	.byte	W09
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-22
	.byte	W12
@ 057   ----------------------------------------
	.byte		VOICE , 29
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , Ds3 , v080
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 058   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W06
	.byte		BEND  , c_v-64
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 059   ----------------------------------------
	.byte		        c_v+0
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 060   ----------------------------------------
	.byte		N36   , Ds2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W36
@ 062   ----------------------------------------
	.byte	W24
	.byte		N12   , En4 , v064
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-54
	.byte	W03
@ 064   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		N12   , Ds3 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N32   , En4 , v064
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-12
	.byte	W03
@ 066   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 068   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 069   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 96*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		N03   , Ds3 , v068
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N84   , Bn2 , v084
	.byte	W36
	.byte		MOD   , 4
	.byte	W24
@ 070   ----------------------------------------
	.byte		VOL   , 91*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        65*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_vs_trainer_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v072
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 91*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        65*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        37*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        34*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_vs_trainer_mvl/mxv
	.byte	W15
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_1_013
	.byte		EOT   , Fn3 
	.byte	GOTO
	 .word	mus_rg_vs_trainer_1_B1
mus_rg_vs_trainer_1_B2:
@ 073   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_vs_trainer_2:
	.byte	KEYSH , mus_rg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		LFOS  , 44
	.byte		VOL   , 111*mus_rg_vs_trainer_mvl/mxv
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 123*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
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
@ 013   ----------------------------------------
	.byte	W96
mus_rg_vs_trainer_2_B1:
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
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
	.byte		VOICE , 62
	.byte		VOL   , 80*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N24   , Gn2 , v096
	.byte	W12
	.byte		VOL   , 48*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N24   , Dn2 
	.byte	W12
	.byte		VOL   , 48*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N12   , En2 , v072
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		VOL   , 63*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W06
@ 035   ----------------------------------------
	.byte		VOL   , 48*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 15*mus_rg_vs_trainer_mvl/mxv
	.byte	W72
	.byte		N60   , Cn3 , v096
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOL   , 30*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W03
	.byte		VOL   , 47*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		VOL   , 80*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W36
	.byte	W03
	.byte		VOL   , 78*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , Gn2 
	.byte	W12
	.byte		VOL   , 48*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N24   , Dn2 
	.byte	W12
	.byte		VOL   , 48*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
@ 037   ----------------------------------------
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N12   , Gn3 , v064
	.byte	W12
	.byte		N72   , Ds4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W03
	.byte		PAN   , c_v-1
	.byte	W03
	.byte		        c_v-16
	.byte	W54
	.byte		N06   , Dn4 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N06   , Ds4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N84   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		MOD   , 5
	.byte	W72
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		MOD   , 5
	.byte	W36
	.byte	W03
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+16
	.byte	W36
	.byte	W03
@ 040   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		VOICE , 17
	.byte		VOL   , 80*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		MOD   , 0
	.byte		N03   , Cn4 , v080
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N03   , En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 , v068
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
@ 041   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		VOL   , 70*mus_rg_vs_trainer_mvl/mxv
	.byte		N03   , Dn6 , v072
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N24   , Dn5 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N24   , An4 
	.byte	W24
	.byte		N03   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N24   , An5 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N03   , Ds6 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , As5 
	.byte	W06
	.byte		N24   , Ds6 , v080
	.byte	W24
	.byte		N06   , As5 , v072
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		N24   , Cn6 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		N03   , Cs6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		N21   , Fn6 
	.byte	W21
	.byte		N03   , En6 
	.byte	W03
	.byte		N18   , Ds6 
	.byte	W18
	.byte		N03   , Dn6 
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		N24   , Cn6 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N03   , Dn6 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        An5 , v076
	.byte	W12
	.byte		        Cs6 , v060
	.byte	W06
	.byte		        Dn6 , v064
	.byte	W06
	.byte		N12   , Fn6 , v072
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		N12   , Dn6 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N06   , Cs6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W12
	.byte		N21   , Dn6 
	.byte	W21
	.byte		N03   , Cs6 
	.byte	W03
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		N18   , Gn5 
	.byte	W18
	.byte		N03   , An5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		N36   , Dn6 
	.byte	W36
	.byte		N06   , Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
@ 048   ----------------------------------------
	.byte		VOICE , 17
	.byte		N36   , Ds6 
	.byte	W36
	.byte		        Dn6 
	.byte	W36
	.byte		N06   , Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 049   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-48
	.byte		VOL   , 74*mus_rg_vs_trainer_mvl/mxv
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Dn5 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Dn5 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Ds4 , v056
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 , v040
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Dn5 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , An3 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_vs_trainer_2_B1
mus_rg_vs_trainer_2_B2:
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_vs_trainer_3:
	.byte	KEYSH , mus_rg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N06   , As3 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
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
	.byte		        Ds3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 127*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , Gn3 , v072
	.byte	W03
	.byte		VOL   , 111*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        63*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_vs_trainer_mvl/mxv
	.byte	W09
	.byte		        127*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		N12   , An3 
	.byte	W36
	.byte		N18   , As3 
	.byte	W18
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 003   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 127*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W03
	.byte		VOL   , 111*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        63*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_vs_trainer_mvl/mxv
	.byte	W09
	.byte		        127*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		N12   , An3 
	.byte	W36
	.byte		N18   , As3 
	.byte	W18
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 005   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W36
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N15   , En3 
	.byte	W15
@ 006   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		        As3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        An4 , v072
	.byte	W24
	.byte		        An4 , v052
	.byte	W12
	.byte		N18   , As4 , v072
	.byte	W24
@ 009   ----------------------------------------
	.byte		N06   , Gn4 , v064
	.byte	W12
	.byte		        An4 , v076
	.byte	W24
	.byte		N30   , As4 
	.byte	W30
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N18   , Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*mus_rg_vs_trainer_mvl/mxv
	.byte		N12   , Gn2 , v080
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		N06   , Fn2 , v072
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
mus_rg_vs_trainer_3_B1:
@ 014   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N12   , Gn2 , v080
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 018   ----------------------------------------
mus_rg_vs_trainer_3_018:
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_3_018
@ 023   ----------------------------------------
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v-32
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fn2 , v076
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn3 , v048
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-48
	.byte		N24   , Dn3 , v076
	.byte	W12
	.byte		VOL   , 80*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W12
	.byte		VOL   , 80*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        126*mus_rg_vs_trainer_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N12   , Cn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W12
	.byte		VOL   , 96*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W12
	.byte		VOL   , 96*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
@ 037   ----------------------------------------
	.byte		        127*mus_rg_vs_trainer_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
@ 043   ----------------------------------------
mus_rg_vs_trainer_3_043:
	.byte		N06   , Gn2 , v076
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N06   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N06   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
@ 045   ----------------------------------------
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_3_043
@ 048   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N06   , As2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 049   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N96   , Gn2 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 052   ----------------------------------------
	.byte		N72   , Cn2 
	.byte	W72
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 053   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+63
	.byte		N48   , Gn3 
	.byte	W48
	.byte		PAN   , c_v-63
	.byte		N48   , As3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N48   , Ds3 
	.byte	W48
	.byte		PAN   , c_v-64
	.byte		N48   , Fn3 
	.byte	W48
@ 055   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N48   , Gn3 
	.byte	W48
	.byte		PAN   , c_v-64
	.byte		N48   , An3 
	.byte	W48
@ 056   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N48   , As3 
	.byte	W48
	.byte		PAN   , c_v-64
	.byte		N48   , Cn4 
	.byte	W48
@ 057   ----------------------------------------
mus_rg_vs_trainer_3_057:
	.byte		PAN   , c_v-48
	.byte		N12   , An4 , v076
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
mus_rg_vs_trainer_3_058:
	.byte		PAN   , c_v+48
	.byte		N12   , An4 , v076
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_3_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_3_058
@ 061   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N12   , Fn2 , v084
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 062   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W60
@ 063   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 064   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W48
@ 066   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N03   , An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 068   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W48
@ 069   ----------------------------------------
	.byte		VOL   , 127*mus_rg_vs_trainer_mvl/mxv
	.byte		N12   , Gn2 , v076
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 070   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N60   , As2 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W48
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 072   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_vs_trainer_3_B1
mus_rg_vs_trainer_3_B2:
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_vs_trainer_4:
	.byte	KEYSH , mus_rg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 80*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , En2 , v124
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_rg_vs_trainer_mvl/mxv
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , An1 , v120
	.byte	W06
	.byte		N06   , Dn2 , v124
	.byte	W06
	.byte		N03   , An1 , v120
	.byte	W06
	.byte		N06   , Ds1 , v124
	.byte	W06
	.byte		N03   , Bn1 , v120
	.byte	W06
	.byte		N06   , Ds2 , v124
	.byte	W06
	.byte		N03   , Bn1 , v120
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 80*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , En1 , v124
	.byte	W12
	.byte		BEND  , c_v+63
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An1 
	.byte	W06
	.byte		BEND  , c_v+17
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		N12   , Gn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En1 
	.byte	W12
	.byte		BEND  , c_v-16
	.byte		N12   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N24   , Dn1 
	.byte	W06
	.byte		BEND  , c_v+13
	.byte	W06
	.byte		        c_v+0
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , En1 
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , En1 
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An1 
	.byte	W06
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		        c_v+0
	.byte		N12   , Gn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds1 
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N12   , Ds2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N24   , En1 
	.byte	W12
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_rg_vs_trainer_mvl/mxv
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W18
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 011   ----------------------------------------
mus_rg_vs_trainer_4_011:
	.byte		N12   , En1 , v124
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W18
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_rg_vs_trainer_4_012:
	.byte		N12   , En1 , v124
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W18
	.byte		N06   , As1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_rg_vs_trainer_4_013:
	.byte		N12   , Fn1 , v124
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
mus_rg_vs_trainer_4_B1:
@ 014   ----------------------------------------
	.byte		N12   , En2 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 026   ----------------------------------------
mus_rg_vs_trainer_4_026:
	.byte		N12   , En1 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 028   ----------------------------------------
mus_rg_vs_trainer_4_028:
	.byte		N12   , Fn1 , v124
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W12
	.byte		VOL   , 48*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , Dn1 
	.byte	W12
	.byte		VOL   , 48*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_vs_trainer_mvl/mxv
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W12
	.byte		VOL   , 47*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , Dn1 
	.byte	W12
	.byte		VOL   , 48*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
@ 037   ----------------------------------------
	.byte		        80*mus_rg_vs_trainer_mvl/mxv
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 041   ----------------------------------------
mus_rg_vs_trainer_4_041:
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
@ 043   ----------------------------------------
mus_rg_vs_trainer_4_043:
	.byte		N12   , Ds1 , v124
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_4_041
@ 046   ----------------------------------------
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_4_043
@ 048   ----------------------------------------
mus_rg_vs_trainer_4_048:
	.byte		N12   , Ds1 , v124
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N24   , Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W36
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		        An1 
	.byte	W36
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 051   ----------------------------------------
mus_rg_vs_trainer_4_051:
	.byte		N24   , Ds1 , v124
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		        An1 
	.byte	W36
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N24   , Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 054   ----------------------------------------
mus_rg_vs_trainer_4_054:
	.byte		N24   , Ds1 , v124
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_4_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_4_054
@ 057   ----------------------------------------
mus_rg_vs_trainer_4_057:
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_rg_vs_trainer_4_058:
	.byte		N12   , An1 , v124
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_4_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_4_058
@ 061   ----------------------------------------
mus_rg_vs_trainer_4_061:
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_4_061
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_4_048
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_4_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_4_026
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_4_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_4_028
@ 068   ----------------------------------------
	.byte		N12   , Fn1 , v124
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 069   ----------------------------------------
	.byte		VOICE , 33
	.byte		N12   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W18
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_4_011
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_4_012
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_4_013
	.byte	GOTO
	 .word	mus_rg_vs_trainer_4_B1
mus_rg_vs_trainer_4_B2:
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_vs_trainer_5:
	.byte	KEYSH , mus_rg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 80*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn6 , v064
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 109*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v+0
	.byte		N96   , En2 , v127
	.byte	W12
	.byte		BEND  , c_v+63
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v+26
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+32
	.byte	W12
	.byte		        c_v+26
	.byte	W06
	.byte		        c_v+37
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+16
	.byte	W12
@ 003   ----------------------------------------
	.byte		        c_v+0
	.byte		N96   
	.byte	W12
	.byte		BEND  , c_v-11
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v+26
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-11
	.byte	W12
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte		N12   , En2 , v112
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v+0
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		        c_v+0
	.byte		N12   , Gn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		BEND  , c_v-6
	.byte		N12   , Ds3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 008   ----------------------------------------
	.byte		N24   , En2 
	.byte	W12
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+19
	.byte		VOL   , 54*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , Bn3 , v080
	.byte	W36
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 48*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
@ 013   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , Cn4 , v112
	.byte	W06
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		N03   , Cn4 , v092
	.byte	W06
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		N03   , Cn4 , v112
	.byte	W06
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		N03   , Cn4 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N48   , Cn4 , v112
	.byte	W15
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-58
	.byte	W03
mus_rg_vs_trainer_5_B1:
@ 014   ----------------------------------------
	.byte		VOL   , 75*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N03   , An2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		VOICE , 30
	.byte		N03   , Gn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 32*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N96   
	.byte	W15
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		VOL   , 29*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-31
	.byte	W03
	.byte		VOL   , 20*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W03
	.byte		VOL   , 17*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W03
	.byte		VOL   , 13*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-47
	.byte	W03
	.byte		VOL   , 12*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W03
	.byte		VOL   , 10*mus_rg_vs_trainer_mvl/mxv
	.byte	W48
	.byte	W03
@ 019   ----------------------------------------
	.byte		        32*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N48   , Cn4 
	.byte	W15
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		VOL   , 29*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-31
	.byte	W03
	.byte		VOL   , 20*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W03
	.byte		VOL   , 17*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W03
	.byte		VOL   , 13*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-47
	.byte	W03
	.byte		VOL   , 12*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W03
	.byte		VOL   , 10*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N48   , Gn3 
	.byte	W15
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		VOL   , 29*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-31
	.byte	W03
	.byte		VOL   , 20*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W03
	.byte		VOL   , 17*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W03
	.byte		VOL   , 13*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-47
	.byte	W03
	.byte		VOL   , 12*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W03
	.byte		VOL   , 10*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte		        32*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N90   , An3 
	.byte	W15
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		VOL   , 29*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-31
	.byte	W03
	.byte		VOL   , 20*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W03
	.byte		VOL   , 17*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W03
	.byte		VOL   , 13*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-47
	.byte	W03
	.byte		VOL   , 12*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W03
	.byte		VOL   , 10*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        12*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        13*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        17*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        20*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        24*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        29*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_vs_trainer_mvl/mxv
	.byte	W15
	.byte		N03   
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N42   
	.byte	W15
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		VOL   , 29*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-31
	.byte	W03
	.byte		VOL   , 20*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W03
	.byte		VOL   , 17*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W03
	.byte		VOL   , 13*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W03
	.byte		VOL   , 32*mus_rg_vs_trainer_mvl/mxv
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		N06   , Gs3 , v088
	.byte	W06
	.byte		N03   , Gn3 , v080
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOL   , 32*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N90   , Gn3 , v112
	.byte	W15
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		VOL   , 29*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-31
	.byte	W03
	.byte		VOL   , 20*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W03
	.byte		VOL   , 17*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W03
	.byte		VOL   , 13*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-47
	.byte	W03
	.byte		VOL   , 12*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W03
	.byte		VOL   , 10*mus_rg_vs_trainer_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		        32*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N03   , En4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N42   
	.byte	W15
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		VOL   , 29*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-31
	.byte	W03
	.byte		VOL   , 20*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W03
	.byte		VOL   , 17*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W03
	.byte		VOL   , 13*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-47
	.byte	W03
	.byte		VOL   , 32*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N03   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N48   , Gn4 
	.byte	W15
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		VOL   , 29*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-31
	.byte	W03
	.byte		VOL   , 20*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W03
	.byte		VOL   , 17*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W03
	.byte		VOL   , 13*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-47
	.byte	W03
	.byte		VOL   , 12*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W03
	.byte		VOL   , 10*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		        32*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-24
	.byte		VOL   , 56*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N42   , Fs4 
	.byte	W42
	.byte		N03   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N18   , En4 
	.byte	W18
	.byte		N03   , Ds4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N90   , An4 
	.byte	W48
	.byte		BEND  , c_v-8
	.byte	W06
	.byte		        c_v+0
	.byte	W36
	.byte		N03   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N42   , Gs4 
	.byte	W24
	.byte		BEND  , c_v+6
	.byte	W09
	.byte		        c_v+0
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Dn5 , v104
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v-1
	.byte	W12
	.byte		        c_v-48
	.byte		N72   , Cn5 , v032
	.byte	W06
	.byte		PAN   , c_v-39
	.byte	W06
	.byte		        c_v-32
	.byte		VOL   , 34*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-23
	.byte		VOL   , 50*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		VOL   , 61*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        68*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		VOL   , 72*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+49
	.byte	W03
	.byte		VOL   , 80*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_vs_trainer_mvl/mxv
	.byte	W36
@ 036   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		VOL   , 51*mus_rg_vs_trainer_mvl/mxv
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 75*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N06   , Ds5 , v112
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W36
@ 054   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W12
	.byte		N06   , Ds5 , v116
	.byte	W36
@ 056   ----------------------------------------
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N03   , Fs5 
	.byte	W03
	.byte		        Fn5 , v104
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        Ds5 , v096
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Cs5 , v080
	.byte	W09
@ 057   ----------------------------------------
	.byte		VOICE , 30
	.byte	W12
	.byte		N09   , Dn3 , v112
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 058   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		BEND  , c_v-35
	.byte		N24   , An3 
	.byte	W06
	.byte		BEND  , c_v-64
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-64
	.byte	W09
@ 059   ----------------------------------------
	.byte		VOICE , 29
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N09   , An2 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		BEND  , c_v-19
	.byte	W06
	.byte		        c_v+0
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 060   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+0
	.byte		N96   , An3 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-49
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-54
	.byte	W03
	.byte		        c_v-55
	.byte	W03
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v-59
	.byte	W03
	.byte		        c_v-63
	.byte	W06
@ 061   ----------------------------------------
	.byte		        c_v+0
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W78
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W48
	.byte		        Ds5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+32
	.byte		VOL   , 47*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , Bn3 , v080
	.byte	W36
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
@ 070   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 , v104
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 , v108
	.byte	W06
@ 072   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , Cn5 , v112
	.byte	W06
	.byte		N06   , Cn5 , v088
	.byte	W06
	.byte		N03   , Cn5 , v092
	.byte	W06
	.byte		N06   , Cn5 , v088
	.byte	W06
	.byte		N03   , Cn5 , v112
	.byte	W06
	.byte		N06   , Cn5 , v088
	.byte	W06
	.byte		N03   , Cn5 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N48   , Cn5 , v112
	.byte	W15
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-58
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_vs_trainer_5_B1
mus_rg_vs_trainer_5_B2:
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_vs_trainer_6:
	.byte	KEYSH , mus_rg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 88*mus_rg_vs_trainer_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		N06   , Cs3 , v060
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
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
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 78*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        65*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        51*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        37*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        99*mus_rg_vs_trainer_mvl/mxv
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
	.byte		N06   , Fn4 , v080
	.byte	W12
	.byte		N03   , Dn3 , v064
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Gn3 , v096
	.byte	W72
	.byte		N06   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 30*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N72   , Cn3 
	.byte	W06
	.byte		VOL   , 41*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        56*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        88*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        95*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        111*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_vs_trainer_mvl/mxv
	.byte		N06   , As2 , v076
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 102*mus_rg_vs_trainer_mvl/mxv
	.byte		TIE   , As2 , v072
	.byte	W24
	.byte		VOL   , 99*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        92*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        87*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        78*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        77*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        67*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        61*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        51*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        48*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        41*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        36*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        26*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        22*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        17*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        13*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        10*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        8*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        6*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        2*mus_rg_vs_trainer_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*mus_rg_vs_trainer_mvl/mxv
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W24
	.byte		        c_v+47
	.byte	W24
	.byte		        c_v-49
	.byte	W24
	.byte		        c_v+47
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-34
	.byte		VOL   , 104*mus_rg_vs_trainer_mvl/mxv
	.byte		N03   , En4 , v064
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v-46
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , En2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
mus_rg_vs_trainer_6_B1:
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
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
	.byte		VOICE , 62
	.byte		VOL   , 104*mus_rg_vs_trainer_mvl/mxv
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOICE , 62
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 70*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		VOL   , 32*mus_rg_vs_trainer_mvl/mxv
	.byte		N72   , En3 , v127
	.byte	W03
	.byte		VOL   , 34*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		VOL   , 36*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		VOL   , 37*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		VOL   , 39*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		VOL   , 41*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		VOL   , 41*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-4
	.byte		VOL   , 43*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+3
	.byte		VOL   , 44*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		        46*mus_rg_vs_trainer_mvl/mxv
	.byte		MOD   , 9
	.byte	W03
	.byte		PAN   , c_v+9
	.byte		VOL   , 48*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		VOL   , 51*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		VOL   , 54*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		VOL   , 56*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		VOL   , 58*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		VOL   , 64*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		VOL   , 68*mus_rg_vs_trainer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*mus_rg_vs_trainer_mvl/mxv
	.byte		MOD   , 12
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		        c_v+32
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOL   , 104*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+32
	.byte	W24
	.byte		N06   , As4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W36
@ 054   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , An4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Gn4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W36
@ 056   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        As4 , v104
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Fs4 , v080
	.byte	W09
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_vs_trainer_6_B1
mus_rg_vs_trainer_6_B2:
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_vs_trainer_7:
	.byte	KEYSH , mus_rg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_rg_vs_trainer_mvl/mxv
	.byte		N06   , Cn1 , v080
	.byte	W18
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v048
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fn1 , v064
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fn1 , v064
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , Bn2 
	.byte	W24
	.byte		N06   , Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
@ 005   ----------------------------------------
mus_rg_vs_trainer_7_005:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_7_005
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Dn2 , v112
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N03   , Gs4 , v040
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn1 , v112
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Fn1 , v120
	.byte		N06   , Gs4 , v040
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N24   , Cs2 , v120
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 106*mus_rg_vs_trainer_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte		N48   , An2 
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte	W18
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 011   ----------------------------------------
mus_rg_vs_trainer_7_011:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_7_011
@ 013   ----------------------------------------
mus_rg_vs_trainer_7_013:
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
mus_rg_vs_trainer_7_B1:
@ 014   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 015   ----------------------------------------
mus_rg_vs_trainer_7_015:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_7_015
@ 017   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 018   ----------------------------------------
mus_rg_vs_trainer_7_018:
	.byte		N06   , Cn1 , v112
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_rg_vs_trainer_7_019:
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_7_018
@ 021   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_7_018
@ 025   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Dn1 
	.byte	W01
	.byte		N06   
	.byte	W11
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W12
@ 026   ----------------------------------------
mus_rg_vs_trainer_7_026:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fn2 , v092
	.byte	W24
	.byte		        Dn1 , v112
	.byte		N06   , Fn2 
	.byte	W24
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fn2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_7_026
@ 029   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fn2 , v096
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Bn2 , v127
	.byte	W18
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_7_026
@ 031   ----------------------------------------
	.byte		N06   , Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Dn1 , v112
	.byte		N06   , Fn2 
	.byte	W24
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Fn2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , An2 , v127
	.byte	W18
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 034   ----------------------------------------
	.byte		VOL   , 127*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , Cn1 , v127
	.byte		N24   , An2 
	.byte	W24
	.byte		        Fn1 , v100
	.byte		N24   , Cs2 , v116
	.byte	W24
	.byte		N48   , Dn1 , v120
	.byte	W48
@ 035   ----------------------------------------
	.byte		VOL   , 108*mus_rg_vs_trainer_mvl/mxv
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , An2 , v127
	.byte		N12   , Gs4 , v040
	.byte	W24
	.byte		VOL   , 127*mus_rg_vs_trainer_mvl/mxv
	.byte		N24   , Dn1 , v112
	.byte		N24   , Cs2 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N24   , An2 , v120
	.byte	W24
@ 037   ----------------------------------------
	.byte		VOL   , 106*mus_rg_vs_trainer_mvl/mxv
	.byte	W48
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W36
@ 038   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v127
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W36
@ 040   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Bn2 
	.byte	W60
	.byte		        Cn1 , v112
	.byte	W36
@ 042   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W36
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W60
	.byte		        Cn1 , v112
	.byte	W36
@ 044   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , An2 
	.byte	W60
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W36
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W36
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W36
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W36
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Dn1 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An2 , v127
	.byte	W24
@ 057   ----------------------------------------
	.byte		        Dn2 , v112
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		        An1 , v112
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
@ 058   ----------------------------------------
	.byte		        Cn2 
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Cn2 , v112
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Gs4 , v040
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 , v112
	.byte		N06   , Gs4 , v040
	.byte	W03
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N06   
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v112
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        An1 
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
@ 060   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Dn2 , v112
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		        Fn1 , v112
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Gs4 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N06   , Gs4 , v040
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Gn2 , v127
	.byte		N06   , Gs4 , v040
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Cs2 
	.byte		N06   , Gs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs2 , v060
	.byte	W24
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Gs2 , v060
	.byte	W24
@ 062   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Gs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs2 , v060
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W18
	.byte		        Cn1 , v112
	.byte		N06   , Gs2 , v084
	.byte	W24
	.byte		        Gs2 , v060
	.byte	W24
@ 063   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Gs2 , v112
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W18
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Gs2 , v080
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Gs2 , v060
	.byte	W24
@ 064   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Gs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs2 , v072
	.byte	W18
	.byte		        Gs2 , v080
	.byte	W18
	.byte		        Cn1 , v127
	.byte		N06   , Gs2 , v080
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Gs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs2 , v080
	.byte	W30
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Gs2 , v060
	.byte	W24
@ 066   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Gs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs2 , v072
	.byte	W18
	.byte		        Gs2 , v080
	.byte	W12
	.byte		N03   , Gs2 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N06   , Gs2 , v080
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Gs2 , v112
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Gs2 , v080
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Gs2 , v080
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N03   , Gs2 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gs2 , v064
	.byte	W18
@ 068   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Gs2 , v112
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gs2 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gs2 , v080
	.byte	W12
	.byte		N03   , Gs2 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N06   , Gs2 , v080
	.byte	W06
	.byte		N03   , Gs2 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N06   , Gs2 , v080
	.byte	W24
	.byte		        Dn1 , v112
	.byte		N06   , Gs2 , v080
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 069   ----------------------------------------
	.byte		VOL   , 106*mus_rg_vs_trainer_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte		N06   , Bn2 
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Bn2 , v127
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_7_011
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_7_013
	.byte	GOTO
	 .word	mus_rg_vs_trainer_7_B1
mus_rg_vs_trainer_7_B2:
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_vs_trainer_8:
	.byte	KEYSH , mus_rg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte		N06   , Dn5 , v068
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
@ 010   ----------------------------------------
	.byte		N24   , En3 , v092
	.byte	W24
	.byte		N03   , Ds3 , v068
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N84   , Bn2 , v080
	.byte	W36
	.byte		MOD   , 4
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        0
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		N03   , Ds3 , v072
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N24   , Bn2 , v080
	.byte	W24
	.byte		        En3 , v096
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Fn3 , v080
	.byte	W24
	.byte		MOD   , 5
	.byte	W72
@ 013   ----------------------------------------
mus_rg_vs_trainer_8_013:
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-18
	.byte	W06
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-32
	.byte	W06
	.byte		        c_v-43
	.byte	W03
	.byte	PEND
	.byte		EOT   , Fn3 
mus_rg_vs_trainer_8_B1:
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , En4 , v080
	.byte	W36
	.byte		N84   , Bn3 , v084
	.byte	W24
	.byte		MOD   , 4
	.byte	W36
@ 015   ----------------------------------------
	.byte	W24
	.byte		        0
	.byte		N24   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		TIE   , Dn4 , v080
	.byte	W32
	.byte	W01
	.byte		MOD   , 4
	.byte	W60
	.byte	W03
@ 017   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		EOT   
	.byte		MOD   , 0
	.byte		N03   , En4 , v084
	.byte	W03
	.byte		        Fs4 , v088
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 , v104
	.byte	W03
@ 018   ----------------------------------------
	.byte		N78   , Cn5 , v120
	.byte	W24
	.byte		MOD   , 5
	.byte	W54
	.byte		N03   , Cs5 , v068
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 , v084
	.byte	W03
	.byte		        Fs5 
	.byte	W03
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		N32   , Gn5 , v112
	.byte	W24
	.byte		MOD   , 5
	.byte	W09
	.byte		N03   , Fs5 , v080
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		MOD   , 0
	.byte		N44   , Cn5 , v120
	.byte	W24
	.byte		MOD   , 5
	.byte	W21
	.byte		N03   , Cs5 , v080
	.byte	W03
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte		TIE   , Dn5 , v120
	.byte	W24
	.byte		MOD   , 4
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		MOD   , 0
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N84   , Cn5 
	.byte	W24
	.byte		MOD   , 4
	.byte	W60
	.byte		N03   , Fn5 , v112
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Gn5 , v120
	.byte	W03
	.byte		        Gs5 , v112
	.byte	W03
@ 023   ----------------------------------------
	.byte		N42   , An5 , v120
	.byte	W24
	.byte		MOD   , 4
	.byte	W18
	.byte		        0
	.byte		N03   , As5 , v096
	.byte	W06
	.byte		N36   , Bn5 , v120
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		N12   , As5 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , An5 , v120
	.byte	W24
	.byte		MOD   , 4
	.byte	W72
@ 025   ----------------------------------------
	.byte		        0
	.byte		N24   , Cn6 
	.byte	W24
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
@ 026   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W15
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte	W36
	.byte	W03
	.byte		MOD   , 4
	.byte	W24
@ 027   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte		N03   , Bn3 , v124
	.byte	W06
@ 028   ----------------------------------------
	.byte		MOD   , 0
	.byte		TIE   , Cn4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W66
	.byte		BEND  , c_v-16
	.byte	W06
@ 029   ----------------------------------------
	.byte		        c_v+0
	.byte	W24
	.byte		EOT   
	.byte		MOD   , 0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W06
	.byte		BEND  , c_v-8
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		MOD   , 4
	.byte	W72
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , Dn4 
	.byte	W48
	.byte		MOD   , 7
	.byte	W48
@ 033   ----------------------------------------
	.byte		        0
	.byte		N48   , Fs4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N48   , An4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 034   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N24   , Gn3 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
@ 035   ----------------------------------------
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N48   , En2 , v088
	.byte	W06
	.byte		BEND  , c_v-8
	.byte	W06
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		MOD   , 0
	.byte		N36   , En3 , v080
	.byte	W12
	.byte		MOD   , 3
	.byte	W24
@ 036   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N84   , As3 
	.byte	W36
	.byte		MOD   , 4
	.byte	W48
@ 038   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N96   , Cn4 
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W09
	.byte		MOD   , 4
	.byte		BEND  , c_v-5
	.byte	W09
	.byte		        c_v-8
	.byte	W09
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-16
	.byte	W09
	.byte		        c_v-21
	.byte	W15
@ 039   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , An3 
	.byte	W36
	.byte		TIE   
	.byte	W36
	.byte		MOD   , 4
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-10
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		        c_v-15
	.byte	W06
	.byte		        c_v-20
	.byte	W06
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-25
	.byte	W06
	.byte		        c_v-28
	.byte	W06
	.byte		        c_v-31
	.byte	W06
	.byte		        c_v-34
	.byte	W06
	.byte		EOT   
@ 041   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , Fn4 , v108
	.byte	W36
	.byte		N84   , Dn4 
	.byte	W36
	.byte		MOD   , 4
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N84   , As4 
	.byte	W36
	.byte		MOD   , 4
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N84   , Dn4 
	.byte	W36
	.byte		MOD   , 4
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N60   , As4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W36
@ 048   ----------------------------------------
	.byte		        0
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N96   , As4 , v092
	.byte	W36
	.byte		MOD   , 4
	.byte	W60
@ 050   ----------------------------------------
	.byte		        0
	.byte		N96   , An4 
	.byte	W36
	.byte		MOD   , 4
	.byte	W60
@ 051   ----------------------------------------
	.byte		        0
	.byte		N96   , Gn4 
	.byte	W32
	.byte	W01
	.byte		MOD   , 4
	.byte	W60
	.byte	W03
@ 052   ----------------------------------------
	.byte		        0
	.byte		N72   , An4 
	.byte	W36
	.byte		MOD   , 4
	.byte	W36
	.byte		        0
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 053   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N96   , As4 , v100
	.byte	W36
	.byte		MOD   , 4
	.byte	W60
@ 054   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N96   , An4 
	.byte	W36
	.byte		MOD   , 4
	.byte	W60
@ 055   ----------------------------------------
	.byte		        0
	.byte		N96   , Cn5 
	.byte	W36
	.byte		MOD   , 4
	.byte	W60
@ 056   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N96   , As4 
	.byte	W36
	.byte		MOD   , 4
	.byte	W12
	.byte		BEND  , c_v-3
	.byte	W09
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-8
	.byte	W09
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-22
	.byte	W12
@ 057   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , Ds3 , v080
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 058   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W06
	.byte		BEND  , c_v-64
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 059   ----------------------------------------
	.byte		        c_v+0
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 060   ----------------------------------------
	.byte		N36   , Ds2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W36
@ 062   ----------------------------------------
	.byte	W24
	.byte		N12   , En4 , v064
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-54
	.byte	W03
@ 064   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		N12   , Ds3 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N32   , En4 , v064
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-12
	.byte	W03
@ 066   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 068   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 069   ----------------------------------------
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		N03   , Ds3 , v068
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N84   , Bn2 , v084
	.byte	W36
	.byte		MOD   , 4
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
	.byte		        0
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N03   , Ds3 , v072
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W24
	.byte		MOD   , 4
	.byte	W72
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_8_013
	.byte		EOT   , Fn3 
	.byte	GOTO
	 .word	mus_rg_vs_trainer_8_B1
mus_rg_vs_trainer_8_B2:
@ 073   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_vs_trainer_9:
	.byte	KEYSH , mus_rg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		VOL   , 80*mus_rg_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn5 , v040
	.byte	W24
	.byte		        Cn5 , v064
	.byte	W12
	.byte		VOL   , 48*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		N48   , Cn3 
	.byte	W03
	.byte		BEND  , c_v-58
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		VOL   , 96*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		VOL   , 112*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		VOL   , 127*mus_rg_vs_trainer_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+63
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 80*mus_rg_vs_trainer_mvl/mxv
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
mus_rg_vs_trainer_9_003:
	.byte	W12
	.byte		N12   , Gs4 , v064
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_9_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_9_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_9_003
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs4 , v096
	.byte	W24
	.byte		        Gs4 , v064
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
mus_rg_vs_trainer_9_010:
	.byte	W12
	.byte		N12   , Gs4 , v088
	.byte	W72
	.byte		        Gs4 , v064
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_9_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_9_010
@ 013   ----------------------------------------
mus_rg_vs_trainer_9_013:
	.byte	W12
	.byte		N12   , Gs4 , v088
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		        Gs4 , v064
	.byte	W12
	.byte	PEND
mus_rg_vs_trainer_9_B1:
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_9_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_9_010
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs4 , v088
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		        Gs4 , v064
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gs4 , v080
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W72
	.byte		        Gs4 , v064
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gs4 , v080
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W60
	.byte		        Gs4 , v076
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Gs4 , v080
	.byte	W72
	.byte		        Gs4 , v056
	.byte	W24
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
	.byte	W96
@ 035   ----------------------------------------
	.byte	W60
	.byte		        Gs4 , v088
	.byte	W36
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		        Gs4 , v080
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		N12   
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W84
	.byte		        Gs4 , v096
	.byte	W12
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W84
	.byte		        Gs4 , v080
	.byte	W12
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Gs4 , v096
	.byte	W96
@ 050   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 051   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 052   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 053   ----------------------------------------
	.byte	W60
	.byte		        Gs4 , v068
	.byte	W36
@ 054   ----------------------------------------
	.byte		        Gs4 , v080
	.byte	W72
	.byte		        Gs4 , v076
	.byte	W24
@ 055   ----------------------------------------
	.byte		        Gs4 , v080
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W84
	.byte		        Gs4 , v096
	.byte	W12
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_9_010
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_9_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_9_010
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_9_013
	.byte	GOTO
	 .word	mus_rg_vs_trainer_9_B1
mus_rg_vs_trainer_9_B2:
@ 073   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_rg_vs_trainer_10:
	.byte	KEYSH , mus_rg_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_vs_trainer_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N03   , Gn5 , v032
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W18
	.byte		        Gn5 , v052
	.byte	W06
	.byte		        Gn5 , v032
	.byte	W66
@ 002   ----------------------------------------
mus_rg_vs_trainer_10_002:
	.byte		N03   , Gn5 , v048
	.byte	W06
	.byte		        Gn5 , v024
	.byte	W18
	.byte		        Gn5 , v048
	.byte	W06
	.byte		        Gn5 , v024
	.byte	W18
	.byte		        Gn5 , v048
	.byte	W06
	.byte		        Gn5 , v024
	.byte	W18
	.byte		        Gn5 , v048
	.byte	W06
	.byte		        Gn5 , v024
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_002
@ 009   ----------------------------------------
	.byte		N03   , Gn5 , v048
	.byte	W06
	.byte		        Gn5 , v068
	.byte	W18
	.byte		        Gn5 , v048
	.byte	W06
	.byte		        Gn5 , v024
	.byte	W18
	.byte		        Gn5 , v048
	.byte	W06
	.byte		        Gn5 , v024
	.byte	W18
	.byte		        Gn5 , v048
	.byte	W06
	.byte		        Gn5 , v024
	.byte	W18
@ 010   ----------------------------------------
mus_rg_vs_trainer_10_010:
	.byte		N03   , Gn5 , v064
	.byte	W24
	.byte		        Gn5 , v060
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_010
@ 013   ----------------------------------------
mus_rg_vs_trainer_10_013:
	.byte		N03   , Gn5 , v064
	.byte	W24
	.byte		        Gn5 , v060
	.byte	W24
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W06
	.byte		        Gn5 , v048
	.byte	W18
	.byte	PEND
mus_rg_vs_trainer_10_B1:
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_010
@ 017   ----------------------------------------
	.byte		N03   , Gn5 , v064
	.byte	W24
	.byte		        Gn5 , v060
	.byte	W12
	.byte		        Gn5 , v048
	.byte	W30
	.byte		        Gn5 , v080
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W24
@ 018   ----------------------------------------
mus_rg_vs_trainer_10_018:
	.byte		N03   , Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v016
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v016
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_018
@ 021   ----------------------------------------
mus_rg_vs_trainer_10_021:
	.byte	W24
	.byte		N03   , Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v016
	.byte	W24
	.byte		        Gn5 , v024
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_rg_vs_trainer_10_022:
	.byte	W12
	.byte		N03   , Gn5 , v024
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v016
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W36
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v016
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_021
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
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_018
@ 035   ----------------------------------------
mus_rg_vs_trainer_10_035:
	.byte		N03   , Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W24
	.byte		        Gn5 , v112
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_018
@ 038   ----------------------------------------
	.byte		N03   , Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W36
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_018
@ 040   ----------------------------------------
	.byte		N03   , Gn5 , v080
	.byte	W24
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v016
	.byte	W24
	.byte		        Gn5 , v024
	.byte	W12
@ 041   ----------------------------------------
mus_rg_vs_trainer_10_041:
	.byte		N03   , Gn5 , v064
	.byte	W12
	.byte		        Gn5 , v032
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn5 , v096
	.byte	W12
	.byte		        Gn5 , v032
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Gn5 , v032
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn5 , v096
	.byte	W12
	.byte		        Gn5 , v032
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_rg_vs_trainer_10_042:
	.byte		N03   , Gn5 , v064
	.byte	W12
	.byte		        Gn5 , v032
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn5 , v096
	.byte	W12
	.byte		        Gn5 , v032
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W12
	.byte		        Gn5 , v032
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn5 , v096
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_042
@ 049   ----------------------------------------
mus_rg_vs_trainer_10_049:
	.byte	W24
	.byte		N03   , Gn5 , v112
	.byte	W24
	.byte		        Gn5 , v064
	.byte	W24
	.byte		        Gn5 , v112
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_049
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_035
@ 054   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn5 , v024
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v076
	.byte	W06
	.byte		        Gn5 , v048
	.byte	W06
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v016
	.byte	W24
	.byte		        Gn5 , v024
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_022
@ 056   ----------------------------------------
	.byte		N03   , Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v024
	.byte	W12
	.byte		        Gn5 , v056
	.byte	W12
	.byte		        Gn5 , v016
	.byte	W24
	.byte		        Gn5 , v024
	.byte	W12
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_041
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_042
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_041
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_042
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_041
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_042
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_041
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_042
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_010
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_010
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_trainer_10_013
	.byte	GOTO
	 .word	mus_rg_vs_trainer_10_B1
mus_rg_vs_trainer_10_B2:
@ 073   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_vs_trainer:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_vs_trainer_pri	@ Priority
	.byte	mus_rg_vs_trainer_rev	@ Reverb.

	.word	mus_rg_vs_trainer_grp

	.word	mus_rg_vs_trainer_1
	.word	mus_rg_vs_trainer_2
	.word	mus_rg_vs_trainer_3
	.word	mus_rg_vs_trainer_4
	.word	mus_rg_vs_trainer_5
	.word	mus_rg_vs_trainer_6
	.word	mus_rg_vs_trainer_7
	.word	mus_rg_vs_trainer_8
	.word	mus_rg_vs_trainer_9
	.word	mus_rg_vs_trainer_10

	.end
