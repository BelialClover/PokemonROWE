	.include "MPlayDef.s"

	.equ	mus_rg_route3_grp, voicegroup152
	.equ	mus_rg_route3_pri, 0
	.equ	mus_rg_route3_rev, reverb_set+50
	.equ	mus_rg_route3_mvl, 83
	.equ	mus_rg_route3_key, 0
	.equ	mus_rg_route3_tbs, 1
	.equ	mus_rg_route3_exg, 1
	.equ	mus_rg_route3_cmp, 1

	.section .rodata
	.global	mus_rg_route3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_route3_1:
	.byte	KEYSH , mus_rg_route3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 124*mus_rg_route3_tbs/2
	.byte		VOICE , 17
	.byte		PAN   , c_v-20
	.byte		VOL   , 71*mus_rg_route3_mvl/mxv
	.byte		N06   , En4 , v124
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 56*mus_rg_route3_mvl/mxv
	.byte		N36   , Gn4 
	.byte	W12
	.byte		VOL   , 77*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 86*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        100*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 72*mus_rg_route3_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 66*mus_rg_route3_mvl/mxv
	.byte		N06   , En4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-26
	.byte		N03   , Bn2 , v076
	.byte	W03
	.byte		        Cn3 
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
	.byte		        Bn3 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
mus_rg_route3_1_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 53*mus_rg_route3_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N36   , En4 , v120
	.byte	W12
	.byte		VOL   , 71*mus_rg_route3_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 77*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        83*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 66*mus_rg_route3_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 005   ----------------------------------------
	.byte		        0
	.byte		N03   , Gn4 
	.byte	W12
	.byte		N24   , Cn4 , v112
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		N12   , An4 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N32   , As4 
	.byte	W09
	.byte		VOL   , 60*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 51*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        75*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , An4 
	.byte	W06
	.byte		N03   , As4 , v112
	.byte	W06
	.byte		VOL   , 79*mus_rg_route3_mvl/mxv
	.byte		N48   , Fn4 , v120
	.byte	W12
	.byte		VOL   , 60*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 53*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        40*mus_rg_route3_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 66*mus_rg_route3_mvl/mxv
	.byte		N48   , Dn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W36
	.byte		        0
	.byte		N36   , Fn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W21
	.byte		VOICE , 17
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v+24
	.byte		N03   , Cn4 , v112
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOL   , 53*mus_rg_route3_mvl/mxv
	.byte		N36   , En4 , v120
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 71*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        75*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        83*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 66*mus_rg_route3_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
@ 010   ----------------------------------------
	.byte		N36   , As4 , v120
	.byte	W12
	.byte		VOL   , 60*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 51*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        75*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		N03   , As4 
	.byte	W06
	.byte		VOL   , 79*mus_rg_route3_mvl/mxv
	.byte		N48   , Dn5 , v120
	.byte	W12
	.byte		VOL   , 60*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 53*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        40*mus_rg_route3_mvl/mxv
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 66*mus_rg_route3_mvl/mxv
	.byte		N36   
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N12   , Fn5 , v120
	.byte	W12
	.byte		N24   , As4 , v112
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		PAN   , c_v+26
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		VOL   , 51*mus_rg_route3_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W09
	.byte		VOL   , 66*mus_rg_route3_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		VOL   , 48*mus_rg_route3_mvl/mxv
	.byte		N36   , Bn4 
	.byte	W12
	.byte		VOL   , 63*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 74*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        77*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 66*mus_rg_route3_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        As4 , v120
	.byte	W06
@ 014   ----------------------------------------
	.byte		N15   , An4 
	.byte	W16
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		VOL   , 53*mus_rg_route3_mvl/mxv
	.byte		N24   , An4 
	.byte	W09
	.byte		VOL   , 66*mus_rg_route3_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-32
	.byte		N36   , Fn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N06   , En5 , v112
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W06
	.byte		N12   , Dn5 , v120
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		MOD   , 6
	.byte		N12   , Gn5 
	.byte	W12
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		PAN   , c_v+26
	.byte		N12   , Fs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An4 , v120
	.byte	W12
	.byte		MOD   , 6
	.byte		N12   , Gn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 66*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N48   , Bn5 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 62*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        53*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        43*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        34*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 66*mus_rg_route3_mvl/mxv
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		        Gn5 , v120
	.byte	W06
@ 018   ----------------------------------------
	.byte		MOD   , 6
	.byte		N16   , An5 
	.byte	W12
	.byte		MOD   , 0
	.byte	W04
	.byte		N16   , Gn5 
	.byte	W08
	.byte		MOD   , 6
	.byte	W08
	.byte		N16   , Fn5 
	.byte	W04
	.byte		MOD   , 0
	.byte	W12
	.byte		        6
	.byte		N24   , An4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W12
	.byte		VOL   , 57*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 42*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        25*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 66*mus_rg_route3_mvl/mxv
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Gn4 , v088
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_route3_1_B1
mus_rg_route3_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_route3_2:
	.byte	KEYSH , mus_rg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 86*mus_rg_route3_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		N36   , Bn4 
	.byte	W12
	.byte		VOL   , 80*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 92*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-22
	.byte		N03   , Gn4 , v076
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		PAN   , c_v+15
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		N03   , An5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
mus_rg_route3_2_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 65*mus_rg_route3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cs6 , v096
	.byte	W03
	.byte		N32   , Cn6 , v120
	.byte	W09
	.byte		VOL   , 86*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 95*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        106*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		VOL   , 65*mus_rg_route3_mvl/mxv
	.byte		N48   , En6 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 86*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        95*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        106*mus_rg_route3_mvl/mxv
	.byte	W18
@ 005   ----------------------------------------
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N03   , Ds6 
	.byte	W03
	.byte		N44   , Dn6 
	.byte	W09
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 53*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        34*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        17*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Fn6 
	.byte	W12
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 53*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        34*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        17*mus_rg_route3_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 86*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		N48   , As5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte	W24
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , An5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N03   , Gn5 , v108
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOL   , 48*mus_rg_route3_mvl/mxv
	.byte		N36   , Cn6 
	.byte	W12
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 86*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        105*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gn5 , v120
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		VOL   , 65*mus_rg_route3_mvl/mxv
	.byte		N54   , En6 
	.byte	W12
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 86*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        97*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        106*mus_rg_route3_mvl/mxv
	.byte	W18
@ 009   ----------------------------------------
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		N03   , En6 
	.byte	W03
	.byte		        Fn6 , v112
	.byte	W03
	.byte		N06   , En6 
	.byte	W06
	.byte		N12   , Dn6 , v120
	.byte	W12
	.byte		        Cn6 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , Dn6 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        53*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        34*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 86*mus_rg_route3_mvl/mxv
	.byte		N06   , As5 , v112
	.byte	W06
	.byte		N03   , Dn6 
	.byte	W06
	.byte		N48   , Fn6 , v120
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        53*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        34*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        17*mus_rg_route3_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		VOL   , 86*mus_rg_route3_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N36   , As5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , An5 , v112
	.byte	W06
	.byte		N03   , As5 
	.byte	W06
	.byte		N12   , Dn6 , v120
	.byte	W12
	.byte		N24   , Fn6 , v112
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N06   , Cn6 , v120
	.byte	W06
	.byte		        Dn6 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , En6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		VOL   , 53*mus_rg_route3_mvl/mxv
	.byte		N48   , Cn6 
	.byte	W12
	.byte		VOL   , 60*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 72*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        95*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        105*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Dn6 
	.byte	W12
	.byte		N24   , Gn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 53*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Gn6 
	.byte	W12
	.byte		VOL   , 72*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W09
	.byte		VOL   , 86*mus_rg_route3_mvl/mxv
	.byte	W09
	.byte		        105*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , Fs6 , v108
	.byte	W06
	.byte		N03   , Fn6 , v084
	.byte	W03
	.byte		N06   , En6 
	.byte	W03
@ 014   ----------------------------------------
	.byte		N16   , Fn6 , v120
	.byte	W16
	.byte		        En6 
	.byte	W16
	.byte		        Cn6 
	.byte	W16
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		N48   
	.byte	W12
	.byte		VOL   , 53*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        95*mus_rg_route3_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_route3_mvl/mxv
	.byte	W09
@ 015   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 86*mus_rg_route3_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N36   , An5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte		N03   , An5 
	.byte	W06
	.byte		N12   , Bn5 , v120
	.byte	W12
	.byte		N24   , Dn6 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N06   , Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , En6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		VOL   , 48*mus_rg_route3_mvl/mxv
	.byte		N48   , Cn6 
	.byte	W12
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 79*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        95*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        105*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Bn5 , v108
	.byte	W06
	.byte		        Cn6 
	.byte	W06
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Dn6 , v120
	.byte	W12
	.byte		N24   , Gn5 
	.byte	W24
	.byte		VOL   , 53*mus_rg_route3_mvl/mxv
	.byte		N48   , Gn6 
	.byte	W12
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 75*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        91*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        100*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N16   , Fn6 
	.byte	W16
	.byte		        En6 
	.byte	W16
	.byte		        Cn6 
	.byte	W16
	.byte		VOL   , 45*mus_rg_route3_mvl/mxv
	.byte		N48   
	.byte	W12
	.byte		VOL   , 60*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 72*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        95*mus_rg_route3_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   
	.byte	W12
	.byte		VOL   , 53*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 43*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        34*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Bn5 
	.byte	W06
	.byte		N03   , Cn6 
	.byte	W06
	.byte		N12   , Dn6 
	.byte	W12
	.byte		N24   , Gn6 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N03   , Fn6 , v088
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_route3_2_B1
mus_rg_route3_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_route3_3:
	.byte	KEYSH , mus_rg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_rg_route3_mvl/mxv
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N03   , Gn1 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , En1 
	.byte	W12
	.byte		N21   , Gn1 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
mus_rg_route3_3_B1:
@ 004   ----------------------------------------
mus_rg_route3_3_004:
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N03   , En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N03   , En1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N03   , En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 006   ----------------------------------------
mus_rg_route3_3_006:
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_3_004
@ 009   ----------------------------------------
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N03   , En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_3_006
@ 011   ----------------------------------------
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N03   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Gn1 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N18   , Fn1 
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_route3_3_B1
mus_rg_route3_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_route3_4:
	.byte	KEYSH , mus_rg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N06   , Gn5 , v127
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N36   , Bn5 
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 82
	.byte		N06   , Cn6 
	.byte	W12
	.byte		N21   , Gn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 003   ----------------------------------------
	.byte		        0
	.byte		N06   , En3 
	.byte	W12
	.byte		N21   , Gn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
mus_rg_route3_4_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 92
	.byte		MOD   , 0
	.byte		N03   , Cs3 , v120
	.byte	W03
	.byte		N32   , Cn3 , v127
	.byte	W09
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte	W24
	.byte		        69*mus_rg_route3_mvl/mxv
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N48   , En3 
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		        69*mus_rg_route3_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N03   , Ds3 , v088
	.byte	W03
	.byte		N44   , Dn3 , v127
	.byte	W09
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte	W36
	.byte		        69*mus_rg_route3_mvl/mxv
	.byte		N48   , Fn3 
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte	W36
@ 007   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		N48   , As2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte		        0
	.byte		N36   , An2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		VOICE , 92
	.byte		MOD   , 0
	.byte		N03   , Gn2 , v120
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 008   ----------------------------------------
	.byte		N36   , Cn3 , v127
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N54   , En3 
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W36
@ 009   ----------------------------------------
	.byte		        0
	.byte	W12
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fn3 , v120
	.byte	W03
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , As2 , v120
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N48   , Fn3 , v127
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W36
@ 011   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , As2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		N03   , As2 
	.byte	W06
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N24   , Fn3 , v120
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOICE , 92
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 012   ----------------------------------------
mus_rg_route3_4_012:
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W36
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Gn3 
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , Fs3 , v104
	.byte	W06
	.byte		N03   , Fn3 , v068
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 014   ----------------------------------------
mus_rg_route3_4_014:
	.byte		N16   , Fn3 , v127
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		N48   
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , An2 
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		N03   , An2 
	.byte	W06
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		N24   , Dn3 , v120
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOICE , 92
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_4_012
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		        69*mus_rg_route3_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W36
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_4_014
@ 019   ----------------------------------------
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Cn3 , v127
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Bn2 , v120
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N24   , Gn3 , v120
	.byte	W12
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_route3_4_B1
mus_rg_route3_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_route3_5:
	.byte	KEYSH , mus_rg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 105*mus_rg_route3_mvl/mxv
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N06   , Bn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N09   , Cn3 
	.byte	W72
	.byte		N12   , Gn1 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Cn3 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Cn2 , v127
	.byte	W96
mus_rg_route3_5_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-21
	.byte		N36   , Gn2 , v060
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 005   ----------------------------------------
	.byte		        0
	.byte		N36   , Gn3 
	.byte	W15
	.byte		MOD   , 6
	.byte	W21
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-39
	.byte		N12   , As2 , v120
	.byte	W36
	.byte		N03   , As2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N12   , Fn2 , v120
	.byte	W36
	.byte		N03   , Fn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N12   , Dn3 , v120
	.byte	W24
	.byte		VOICE , 60
	.byte		PAN   , c_v-20
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		N06   , En3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N36   , En3 
	.byte	W09
	.byte		MOD   , 6
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
@ 011   ----------------------------------------
	.byte		N36   , Dn4 , v056
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 92*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_route3_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 012   ----------------------------------------
	.byte		VOL   , 86*mus_rg_route3_mvl/mxv
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Dn4 , v056
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte	W15
	.byte		N18   , An3 , v064
	.byte	W18
	.byte		N15   , Fn3 , v056
	.byte	W15
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOL   , 101*mus_rg_route3_mvl/mxv
	.byte		N36   , Cn4 
	.byte	W36
	.byte		VOICE , 47
	.byte		PAN   , c_v-43
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		N12   , An2 , v096
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N12   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N24   , Gn2 , v104
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 86*mus_rg_route3_mvl/mxv
	.byte		N18   , En4 , v048
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N15   , Bn4 
	.byte	W15
	.byte		        Cn5 
	.byte	W15
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N24   , Fn4 
	.byte	W24
	.byte		VOICE , 47
	.byte		PAN   , c_v+32
	.byte		N06   , Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N12   , Gn2 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_route3_5_B1
mus_rg_route3_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_route3_6:
	.byte	KEYSH , mus_rg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 69*mus_rg_route3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_rg_route3_6_B1:
@ 004   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-11
	.byte		N06   , Cn5 , v120
	.byte	W12
	.byte		PAN   , c_v-38
	.byte		N06   , Gn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		N06   , En5 , v108
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-10
	.byte		N06   , Cn5 , v120
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		N06   , En5 , v108
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_route3_6_B1
mus_rg_route3_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_route3_7:
	.byte	KEYSH , mus_rg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 53*mus_rg_route3_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 34*mus_rg_route3_mvl/mxv
	.byte		N36   , Dn3 
	.byte	W09
	.byte		MOD   , 6
	.byte		VOL   , 53*mus_rg_route3_mvl/mxv
	.byte	W09
	.byte		        69*mus_rg_route3_mvl/mxv
	.byte	W06
	.byte		        86*mus_rg_route3_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 53*mus_rg_route3_mvl/mxv
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-64
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
@ 003   ----------------------------------------
mus_rg_route3_7_003:
	.byte		PAN   , c_v-64
	.byte		N01   , Gn3 , v120
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte	PEND
mus_rg_route3_7_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_7_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_7_003
@ 014   ----------------------------------------
mus_rg_route3_7_014:
	.byte		N01   , Gn3 , v120
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , En3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , En3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_7_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_7_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_7_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_7_014
	.byte	GOTO
	 .word	mus_rg_route3_7_B1
mus_rg_route3_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_route3_8:
	.byte	KEYSH , mus_rg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 86*mus_rg_route3_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v+42
	.byte		N48   , Cn3 , v120
	.byte	W24
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-32
	.byte	W06
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte		N48   , Gn2 , v127
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-42
	.byte		N48   , Cn3 , v120
	.byte	W24
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
mus_rg_route3_8_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N48   , Cs2 , v120
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_rg_route3_8_006:
	.byte	W48
	.byte		PAN   , c_v+42
	.byte		N48   , Cn3 , v120
	.byte	W24
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-32
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        c_v+0
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_8_006
@ 011   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N48   , Gn2 , v120
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOL   , 23*mus_rg_route3_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		VOL   , 33*mus_rg_route3_mvl/mxv
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		VOL   , 42*mus_rg_route3_mvl/mxv
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		VOL   , 48*mus_rg_route3_mvl/mxv
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		VOL   , 56*mus_rg_route3_mvl/mxv
	.byte		N03   , Gs4 , v076
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 59*mus_rg_route3_mvl/mxv
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		N03   , Gs4 
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
@ 014   ----------------------------------------
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		N03   , Gs4 , v076
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W03
	.byte		        Gs4 , v048
	.byte	W03
	.byte		N03   
	.byte	W06
@ 016   ----------------------------------------
mus_rg_route3_8_016:
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		N03   , Gs4 , v076
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_8_016
@ 019   ----------------------------------------
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		N03   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N12   , As4 , v080
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		VOL   , 92*mus_rg_route3_mvl/mxv
	.byte		N48   , Cn3 , v120
	.byte	W24
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_route3_8_B1
mus_rg_route3_8_B2:
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_route3_9:
	.byte	KEYSH , mus_rg_route3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 86*mus_rg_route3_mvl/mxv
	.byte		N01   , Cn5 , v127
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 001   ----------------------------------------
	.byte		N01   
	.byte	W24
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 002   ----------------------------------------
mus_rg_route3_9_002:
	.byte		N01   , Cn5 , v127
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W03
	.byte		        Cn5 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W03
	.byte		        Cn5 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
mus_rg_route3_9_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_9_002
@ 005   ----------------------------------------
mus_rg_route3_9_005:
	.byte		N01   , Cn5 , v127
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		        Cn5 , v112
	.byte	W03
	.byte		        Cn5 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W30
	.byte		        Cn5 , v112
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_9_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_9_005
@ 009   ----------------------------------------
mus_rg_route3_9_009:
	.byte		N01   , Cn5 , v127
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W06
	.byte		        Gn5 , v044
	.byte	W06
	.byte		        Gn5 , v080
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W30
	.byte		        Cn5 , v112
	.byte	W03
	.byte		        Cn5 , v080
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_9_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_9_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_9_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_9_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_9_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_9_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_9_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_9_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_route3_9_002
	.byte	GOTO
	 .word	mus_rg_route3_9_B1
mus_rg_route3_9_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_route3:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_route3_pri	@ Priority
	.byte	mus_rg_route3_rev	@ Reverb.

	.word	mus_rg_route3_grp

	.word	mus_rg_route3_1
	.word	mus_rg_route3_2
	.word	mus_rg_route3_3
	.word	mus_rg_route3_4
	.word	mus_rg_route3_5
	.word	mus_rg_route3_6
	.word	mus_rg_route3_7
	.word	mus_rg_route3_8
	.word	mus_rg_route3_9

	.end
