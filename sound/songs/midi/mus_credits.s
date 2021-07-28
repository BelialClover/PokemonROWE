	.include "MPlayDef.s"

	.equ	mus_credits_grp, voicegroup101
	.equ	mus_credits_pri, 0
	.equ	mus_credits_rev, reverb_set+50
	.equ	mus_credits_mvl, 100
	.equ	mus_credits_key, 0
	.equ	mus_credits_tbs, 1
	.equ	mus_credits_exg, 1
	.equ	mus_credits_cmp, 1

	.section .rodata
	.global	mus_credits
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_credits_1:
	.byte	KEYSH , mus_credits_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 94*mus_credits_tbs/2
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 112*mus_credits_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N24   , Bn2 , v088
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
	.byte		        Bn2 
	.byte	W18
	.byte		VOL   , 98*mus_credits_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		N24   , Cn3 , v076
	.byte	W24
	.byte		        Bn2 , v084
	.byte	W24
	.byte	TEMPO , 90*mus_credits_tbs/2
	.byte		        An2 , v092
	.byte	W24
	.byte	TEMPO , 84*mus_credits_tbs/2
	.byte		        Bn2 , v104
	.byte	W24
@ 002   ----------------------------------------
	.byte	TEMPO , 94*mus_credits_tbs/2
	.byte	W24
	.byte		        Bn2 , v088
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	TEMPO , 90*mus_credits_tbs/2
	.byte		N30   , Gn3 , v064
	.byte	W36
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte	TEMPO , 84*mus_credits_tbs/2
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte	TEMPO , 76*mus_credits_tbs/2
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
@ 004   ----------------------------------------
	.byte	TEMPO , 94*mus_credits_tbs/2
	.byte		N96   , Bn3 , v096
	.byte	W96
@ 005   ----------------------------------------
	.byte		N24   , An3 , v076
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W24
	.byte		N12   , Dn4 , v092
	.byte	W18
	.byte		N03   , Gn3 , v072
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
@ 006   ----------------------------------------
	.byte		N90   , Bn3 , v108
	.byte	W90
	.byte		N03   , Gn3 , v064
	.byte	W06
@ 007   ----------------------------------------
	.byte		N96   , Gn3 , v096
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 009   ----------------------------------------
	.byte		N24   , Bn3 , v076
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W24
	.byte		        Dn4 , v088
	.byte	W24
	.byte		N18   , En4 , v080
	.byte	W18
	.byte		N03   , Fs3 , v072
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N96   , Cn4 , v112
	.byte	W96
@ 011   ----------------------------------------
	.byte	TEMPO , 90*mus_credits_tbs/2
	.byte		VOL   , 40*mus_credits_mvl/mxv
	.byte	W48
	.byte	TEMPO , 82*mus_credits_tbs/2
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Cn5 , v096
	.byte	W18
	.byte		N06   , Bn4 , v092
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	TEMPO , 94*mus_credits_tbs/2
	.byte		N36   , Bn4 , v112
	.byte	W36
	.byte		N06   , As4 , v080
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N30   , Dn4 , v096
	.byte	W36
	.byte		N03   , Dn4 , v076
	.byte	W06
	.byte		N06   , Dn4 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Bn4 , v104
	.byte	W24
	.byte		        Cn5 , v092
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Cs5 , v068
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		N18   , Bn4 , v112
	.byte	W18
	.byte		N03   , Gn4 , v080
	.byte	W06
	.byte		N24   , Gn4 , v108
	.byte	W24
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N04   , Gn5 , v044
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v+2
	.byte		N04   , En5 , v036
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v-13
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
@ 016   ----------------------------------------
	.byte		PAN   , c_v+5
	.byte		N42   , Cn5 , v108
	.byte	W42
	.byte		N03   , En4 , v080
	.byte	W06
	.byte		N36   , En4 , v100
	.byte	W36
	.byte		N06   , En4 , v076
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N12   , Dn5 , v100
	.byte	W12
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		N12   , En5 , v100
	.byte	W12
	.byte		N06   , An4 , v088
	.byte	W06
	.byte		N03   , En5 , v076
	.byte	W03
	.byte		        Fs5 , v084
	.byte	W03
@ 018   ----------------------------------------
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	TEMPO , 90*mus_credits_tbs/2
	.byte		N24   , Dn5 , v096
	.byte	W24
	.byte	TEMPO , 80*mus_credits_tbs/2
	.byte		N12   , Bn4 , v088
	.byte	W12
	.byte		N06   , Cn5 , v080
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
@ 019   ----------------------------------------
	.byte	TEMPO , 92*mus_credits_tbs/2
	.byte		PAN   , c_v+32
	.byte		N06   , Gn5 , v044
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	TEMPO , 86*mus_credits_tbs/2
	.byte		PAN   , c_v+8
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs5 , v040
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 , v032
	.byte	W06
	.byte	TEMPO , 80*mus_credits_tbs/2
	.byte		PAN   , c_v-8
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	TEMPO , 68*mus_credits_tbs/2
	.byte		PAN   , c_v-25
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	TEMPO , 94*mus_credits_tbs/2
	.byte		PAN   , c_v+5
	.byte		N30   , Bn3 , v112
	.byte	W30
	.byte		N12   , Cn4 , v084
	.byte	W12
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		N36   , Bn3 , v104
	.byte	W24
	.byte	TEMPO , 92*mus_credits_tbs/2
	.byte	W12
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte	TEMPO , 94*mus_credits_tbs/2
	.byte		N12   , Fn4 , v104
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte	TEMPO , 90*mus_credits_tbs/2
	.byte		N30   , Bn3 , v096
	.byte	W24
	.byte	TEMPO , 84*mus_credits_tbs/2
	.byte	W06
	.byte		N12   , Cn4 , v092
	.byte	W12
	.byte		N06   , Dn4 , v100
	.byte	W06
@ 022   ----------------------------------------
	.byte	TEMPO , 94*mus_credits_tbs/2
	.byte		N30   , Cn4 , v112
	.byte	W30
	.byte		N12   , Dn4 , v104
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N36   , Cn4 , v104
	.byte	W36
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , Gn4 , v104
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte	TEMPO , 90*mus_credits_tbs/2
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte	TEMPO , 78*mus_credits_tbs/2
	.byte	W06
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	TEMPO , 94*mus_credits_tbs/2
	.byte		N30   , Bn4 
	.byte	W30
	.byte		N12   , Cn5 , v104
	.byte	W12
	.byte		N06   , Dn5 , v112
	.byte	W06
	.byte		N36   , Bn4 , v104
	.byte	W36
	.byte		N06   , Cn5 , v088
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte		N12   , Fn5 , v104
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Ds5 , v084
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte	TEMPO , 90*mus_credits_tbs/2
	.byte		N30   , Bn4 , v096
	.byte	W24
	.byte	TEMPO , 82*mus_credits_tbs/2
	.byte	W06
	.byte		N12   , Cn5 , v092
	.byte	W12
	.byte		N06   , Dn5 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte	TEMPO , 94*mus_credits_tbs/2
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		N24   , Gn4 , v104
	.byte	W24
	.byte		N03   , Gn4 , v080
	.byte	W03
	.byte		        An4 , v092
	.byte	W03
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N72   , Gn4 , v096
	.byte	W36
	.byte	TEMPO , 92*mus_credits_tbs/2
	.byte	W12
	.byte	TEMPO , 86*mus_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 76*mus_credits_tbs/2
	.byte	W24
@ 028   ----------------------------------------
	.byte	TEMPO , 94*mus_credits_tbs/2
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
	.byte	TEMPO , 90*mus_credits_tbs/2
	.byte	W48
	.byte	TEMPO , 82*mus_credits_tbs/2
	.byte	W48
@ 036   ----------------------------------------
	.byte	TEMPO , 94*mus_credits_tbs/2
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
	.byte	W48
	.byte	TEMPO , 88*mus_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 64*mus_credits_tbs/2
	.byte	W24
@ 043   ----------------------------------------
	.byte	TEMPO , 88*mus_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 82*mus_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 70*mus_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 64*mus_credits_tbs/2
	.byte	W24
@ 044   ----------------------------------------
	.byte	TEMPO , 90*mus_credits_tbs/2
	.byte	W72
	.byte	TEMPO , 86*mus_credits_tbs/2
	.byte	W24
@ 045   ----------------------------------------
	.byte	TEMPO , 90*mus_credits_tbs/2
	.byte	W48
	.byte	TEMPO , 86*mus_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 82*mus_credits_tbs/2
	.byte	W24
@ 046   ----------------------------------------
	.byte	TEMPO , 90*mus_credits_tbs/2
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 90*mus_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 78*mus_credits_tbs/2
	.byte	W24
@ 048   ----------------------------------------
	.byte	TEMPO , 90*mus_credits_tbs/2
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 90*mus_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 82*mus_credits_tbs/2
	.byte	W24
@ 050   ----------------------------------------
	.byte	TEMPO , 92*mus_credits_tbs/2
	.byte	W48
	.byte	TEMPO , 88*mus_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 74*mus_credits_tbs/2
	.byte	W24
@ 051   ----------------------------------------
	.byte	TEMPO , 92*mus_credits_tbs/2
	.byte	W72
	.byte	TEMPO , 82*mus_credits_tbs/2
	.byte	W24
@ 052   ----------------------------------------
	.byte	TEMPO , 94*mus_credits_tbs/2
	.byte	W96
@ 053   ----------------------------------------
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
	.byte	TEMPO , 82*mus_credits_tbs/2
	.byte	W96
@ 064   ----------------------------------------
	.byte	TEMPO , 182*mus_credits_tbs/2
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_credits_2:
	.byte	KEYSH , mus_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , Bn2 , v088
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Bn2 , v084
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v088
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N30   , Gn3 , v064
	.byte	W36
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
@ 004   ----------------------------------------
	.byte		N96   , Bn3 , v096
	.byte	W96
@ 005   ----------------------------------------
	.byte		N24   , An3 , v076
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W24
	.byte		N12   , Dn4 , v092
	.byte	W18
	.byte		N03   , Gn3 , v072
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
@ 006   ----------------------------------------
	.byte		N90   , Bn3 , v108
	.byte	W90
	.byte		N03   , Gn3 , v064
	.byte	W06
@ 007   ----------------------------------------
	.byte		N96   , Gn3 , v096
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W96
@ 009   ----------------------------------------
	.byte		N24   , Bn3 , v076
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W24
	.byte		        Dn4 , v088
	.byte	W24
	.byte		N18   , En4 , v080
	.byte	W18
	.byte		N03   , Fs3 , v072
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N96   , Cn4 , v092
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOL   , 100*mus_credits_mvl/mxv
	.byte	W48
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		N18   , Cn5 , v096
	.byte	W18
	.byte		N06   , Bn4 , v092
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N36   , Bn4 , v112
	.byte	W36
	.byte		N06   , As4 , v080
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N30   , Dn4 , v096
	.byte	W36
	.byte		N03   , Dn4 , v076
	.byte	W06
	.byte		N06   , Dn4 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		N24   , An4 , v084
	.byte	W24
	.byte		        Bn4 , v088
	.byte	W24
	.byte		        Cn5 , v092
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Cs5 , v068
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		N18   , Bn4 , v112
	.byte	W18
	.byte		N03   , Gn4 , v080
	.byte	W06
	.byte		N24   , Gn4 , v108
	.byte	W24
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N04   , Gn5 , v044
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v+1
	.byte		N04   , En5 , v040
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v-11
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N42   , Cn5 , v108
	.byte	W42
	.byte		N03   , En4 , v080
	.byte	W06
	.byte		N36   , En4 , v100
	.byte	W36
	.byte		N06   , En4 , v076
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N12   , Dn5 , v100
	.byte	W12
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		N12   , En5 , v100
	.byte	W12
	.byte		N06   , An4 , v088
	.byte	W06
	.byte		N03   , En5 , v076
	.byte	W03
	.byte		        Fs5 , v084
	.byte	W03
@ 018   ----------------------------------------
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Bn4 , v088
	.byte	W12
	.byte		N06   , Cn5 , v076
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
@ 019   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N06   , Gn5 , v044
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		PAN   , c_v+5
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs5 , v040
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 , v032
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOL   , 125*mus_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N30   , Bn3 , v088
	.byte	W30
	.byte		N12   , Cn4 , v084
	.byte	W12
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		N36   , Bn3 , v104
	.byte	W36
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte		N12   , Fn4 , v104
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N30   , Bn3 , v080
	.byte	W30
	.byte		N12   , Cn4 , v092
	.byte	W12
	.byte		N06   , Dn4 , v100
	.byte	W06
@ 022   ----------------------------------------
	.byte		N30   , Cn4 , v096
	.byte	W30
	.byte		N12   , Dn4 , v104
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N36   , Cn4 , v104
	.byte	W36
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , Gn4 , v104
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W18
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOL   , 100*mus_credits_mvl/mxv
	.byte		N30   , Bn4 
	.byte	W30
	.byte		N12   , Cn5 , v104
	.byte	W12
	.byte		N06   , Dn5 , v112
	.byte	W06
	.byte		N36   , Bn4 , v104
	.byte	W36
	.byte		N06   , Cn5 , v088
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte		N12   , Fn5 , v104
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Ds5 , v084
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		N30   , Bn4 , v096
	.byte	W30
	.byte		N12   , Cn5 , v092
	.byte	W12
	.byte		N06   , Dn5 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		N24   , Gn4 , v104
	.byte	W24
	.byte		N03   , Gn4 , v080
	.byte	W03
	.byte		        An4 , v092
	.byte	W03
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N72   , Gn4 , v096
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
	.byte		VOICE , 73
	.byte	W96
@ 036   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		VOL   , 37*mus_credits_mvl/mxv
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N03   , An5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		N06   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N03   , En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N03   , An5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		N06   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N18   , Gn5 
	.byte	W18
	.byte		N03   , En5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N03   , Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N03   , En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		N06   , En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N03   , Cn6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		N06   , Cn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N03   , Bn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N12   , An5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N03   , An5 , v084
	.byte	W03
	.byte		        Bn5 , v088
	.byte	W03
@ 042   ----------------------------------------
	.byte		        Cs6 , v112
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		N06   , Cn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N18   , An4 
	.byte	W24
	.byte		N04   , Dn6 , v092
	.byte	W04
	.byte		        En6 , v072
	.byte	W04
	.byte		        Dn6 , v068
	.byte	W04
	.byte		        Cn6 , v092
	.byte	W04
	.byte		        Dn6 , v072
	.byte	W04
	.byte		        Cn6 , v068
	.byte	W04
	.byte		        Bn5 , v092
	.byte	W04
	.byte		        Cn6 , v072
	.byte	W04
	.byte		        Bn5 , v068
	.byte	W04
	.byte		        An5 , v092
	.byte	W04
	.byte		        Bn5 , v072
	.byte	W04
	.byte		        An5 , v068
	.byte	W04
	.byte		        Gn5 , v092
	.byte	W04
	.byte		        An5 , v072
	.byte	W04
	.byte		        Gn5 , v068
	.byte	W04
	.byte		        Fs5 , v092
	.byte	W04
	.byte		        Gn5 , v072
	.byte	W04
	.byte		        Fs5 , v068
	.byte	W04
@ 044   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-38
	.byte		VOL   , 61*mus_credits_mvl/mxv
	.byte		N32   , Dn4 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		        Dn4 , v096
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N32   , Dn4 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N04   
	.byte	W04
	.byte		        Dn4 , v096
	.byte	W04
	.byte		N04   
	.byte	W04
@ 045   ----------------------------------------
	.byte		N24   , Bn3 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N03   , An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 75*mus_credits_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		N30   , An3 
	.byte	W30
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 047   ----------------------------------------
	.byte		VOICE , 60
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		VOL   , 73*mus_credits_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		VOICE , 56
	.byte		N30   , Dn4 
	.byte	W30
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N30   , En4 
	.byte	W48
@ 050   ----------------------------------------
	.byte		PAN   , c_v+42
	.byte		VOL   , 56*mus_credits_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 051   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		VOL   , 75*mus_credits_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N60   , En5 
	.byte	W24
	.byte		VOL   , 74*mus_credits_mvl/mxv
	.byte	W02
	.byte		        70*mus_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_credits_mvl/mxv
	.byte	W04
	.byte		        63*mus_credits_mvl/mxv
	.byte	W02
	.byte		        60*mus_credits_mvl/mxv
	.byte	W03
	.byte		        55*mus_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_credits_mvl/mxv
	.byte	W04
	.byte		        49*mus_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_credits_mvl/mxv
	.byte	W10
	.byte		        75*mus_credits_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N60   , En5 
	.byte	W24
	.byte		VOL   , 75*mus_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_credits_mvl/mxv
	.byte	W04
	.byte		        64*mus_credits_mvl/mxv
	.byte	W02
	.byte		        61*mus_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_credits_mvl/mxv
	.byte	W04
	.byte		        54*mus_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_credits_mvl/mxv
	.byte	W03
	.byte		        47*mus_credits_mvl/mxv
	.byte	W07
	.byte		        75*mus_credits_mvl/mxv
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N03   , En5 , v100
	.byte	W03
	.byte		        Fn5 , v092
	.byte	W03
	.byte		N06   , En5 , v112
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		N48   , Dn5 , v112
	.byte	W24
	.byte		VOL   , 75*mus_credits_mvl/mxv
	.byte	W02
	.byte		        70*mus_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_credits_mvl/mxv
	.byte	W04
	.byte		        63*mus_credits_mvl/mxv
	.byte	W02
	.byte		        59*mus_credits_mvl/mxv
	.byte	W03
	.byte		        55*mus_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_credits_mvl/mxv
	.byte	W04
@ 055   ----------------------------------------
	.byte		        75*mus_credits_mvl/mxv
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N60   , Fn5 
	.byte	W24
	.byte		VOL   , 73*mus_credits_mvl/mxv
	.byte	W02
	.byte		        70*mus_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_credits_mvl/mxv
	.byte	W04
	.byte		        63*mus_credits_mvl/mxv
	.byte	W02
	.byte		        60*mus_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_credits_mvl/mxv
	.byte	W04
	.byte		        54*mus_credits_mvl/mxv
	.byte	W02
	.byte		        51*mus_credits_mvl/mxv
	.byte	W03
	.byte		        47*mus_credits_mvl/mxv
	.byte	W07
	.byte		        75*mus_credits_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		N48   , Fn5 
	.byte	W12
	.byte		VOL   , 73*mus_credits_mvl/mxv
	.byte	W02
	.byte		        70*mus_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_credits_mvl/mxv
	.byte	W04
	.byte		        63*mus_credits_mvl/mxv
	.byte	W02
	.byte		        60*mus_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_credits_mvl/mxv
	.byte	W04
	.byte		        51*mus_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_credits_mvl/mxv
	.byte	W10
	.byte		        75*mus_credits_mvl/mxv
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 058   ----------------------------------------
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 059   ----------------------------------------
	.byte		VOL   , 75*mus_credits_mvl/mxv
	.byte		N92   , Cs5 
	.byte	W24
	.byte		VOL   , 70*mus_credits_mvl/mxv
	.byte	W02
	.byte		        70*mus_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_credits_mvl/mxv
	.byte	W02
	.byte		        59*mus_credits_mvl/mxv
	.byte	W03
	.byte		        55*mus_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_credits_mvl/mxv
	.byte	W04
	.byte		        51*mus_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_credits_mvl/mxv
	.byte	W06
	.byte		        44*mus_credits_mvl/mxv
	.byte	W04
	.byte		        42*mus_credits_mvl/mxv
	.byte	W02
	.byte		        40*mus_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_credits_mvl/mxv
	.byte	W03
	.byte		        35*mus_credits_mvl/mxv
	.byte	W04
	.byte		        32*mus_credits_mvl/mxv
	.byte	W02
	.byte		        31*mus_credits_mvl/mxv
	.byte	W03
	.byte		        27*mus_credits_mvl/mxv
	.byte	W03
	.byte		        26*mus_credits_mvl/mxv
	.byte	W04
	.byte		        23*mus_credits_mvl/mxv
	.byte	W02
	.byte		        22*mus_credits_mvl/mxv
	.byte	W03
	.byte		        21*mus_credits_mvl/mxv
	.byte	W03
	.byte		        18*mus_credits_mvl/mxv
	.byte	W04
@ 060   ----------------------------------------
	.byte		        74*mus_credits_mvl/mxv
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		        11*mus_credits_mvl/mxv
	.byte		TIE   , En5 
	.byte	W12
	.byte		VOL   , 9*mus_credits_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        11*mus_credits_mvl/mxv
	.byte	W10
	.byte		        13*mus_credits_mvl/mxv
	.byte	W02
	.byte		        16*mus_credits_mvl/mxv
	.byte	W10
	.byte		        18*mus_credits_mvl/mxv
	.byte	W02
	.byte		        22*mus_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_credits_mvl/mxv
	.byte	W09
	.byte		        26*mus_credits_mvl/mxv
	.byte	W03
	.byte		        28*mus_credits_mvl/mxv
	.byte	W07
	.byte		        31*mus_credits_mvl/mxv
	.byte	W02
	.byte		        32*mus_credits_mvl/mxv
	.byte	W03
	.byte		        35*mus_credits_mvl/mxv
	.byte	W07
@ 065   ----------------------------------------
	.byte		        37*mus_credits_mvl/mxv
	.byte	W02
	.byte		        39*mus_credits_mvl/mxv
	.byte	W06
	.byte		        42*mus_credits_mvl/mxv
	.byte	W04
	.byte		        42*mus_credits_mvl/mxv
	.byte	W02
	.byte		        45*mus_credits_mvl/mxv
	.byte	W03
	.byte		        47*mus_credits_mvl/mxv
	.byte	W07
	.byte		        50*mus_credits_mvl/mxv
	.byte	W02
	.byte		        51*mus_credits_mvl/mxv
	.byte	W03
	.byte		        55*mus_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_credits_mvl/mxv
	.byte	W02
	.byte		        60*mus_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_credits_mvl/mxv
	.byte	W03
	.byte		        65*mus_credits_mvl/mxv
	.byte	W04
	.byte		        69*mus_credits_mvl/mxv
	.byte	W02
	.byte		        72*mus_credits_mvl/mxv
	.byte	W03
	.byte		        75*mus_credits_mvl/mxv
	.byte	W03
	.byte		        77*mus_credits_mvl/mxv
	.byte	W04
	.byte		        79*mus_credits_mvl/mxv
	.byte	W02
	.byte		        84*mus_credits_mvl/mxv
	.byte	W03
	.byte		        86*mus_credits_mvl/mxv
	.byte	W03
	.byte		        89*mus_credits_mvl/mxv
	.byte	W04
	.byte		        92*mus_credits_mvl/mxv
	.byte	W02
	.byte		        96*mus_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_credits_mvl/mxv
	.byte	W03
	.byte		        100*mus_credits_mvl/mxv
	.byte	W04
	.byte		        103*mus_credits_mvl/mxv
	.byte	W02
	.byte		        105*mus_credits_mvl/mxv
	.byte	W03
	.byte		        108*mus_credits_mvl/mxv
	.byte	W03
	.byte		        110*mus_credits_mvl/mxv
	.byte	W04
	.byte		EOT   
@ 066   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+50
	.byte		N12   , An2 , v096
	.byte	W96
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_credits_3:
	.byte	KEYSH , mus_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 119*mus_credits_mvl/mxv
	.byte		TIE   , Gn1 , v120
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   , Cn1 , v064
	.byte	W48
	.byte		N12   , Cn2 , v092
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		N96   , Dn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N36   , Dn1 , v088
	.byte	W36
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		N12   , Dn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		N96   , Dn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N84   , Dn2 , v088
	.byte	W84
	.byte		N12   , Dn1 , v112
	.byte	W12
@ 020   ----------------------------------------
mus_credits_3_020:
	.byte		N48   , Gn1 , v112
	.byte	W48
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Fn1 
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        An1 
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W24
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_020
@ 025   ----------------------------------------
	.byte		N48   , Fn1 , v112
	.byte	W48
	.byte		N36   , En1 
	.byte	W36
	.byte		N12   , Gs1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N48   , An1 
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N72   , Gn1 
	.byte	W72
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_credits_mvl/mxv
	.byte		N12   , Dn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 028   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 032   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N72   , Dn0 , v088
	.byte	W72
	.byte		N12   , Dn0 , v112
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*mus_credits_mvl/mxv
	.byte		N36   , Gn0 
	.byte	W36
	.byte		VOL   , 100*mus_credits_mvl/mxv
	.byte		N06   , Fs0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N48   
	.byte	W48
@ 037   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N36   , Gn0 
	.byte	W36
	.byte		N12   , Fs0 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N36   , En0 
	.byte	W36
	.byte		N06   , Ds0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N48   
	.byte	W48
@ 039   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N36   , An0 
	.byte	W36
	.byte		N06   , Gs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 041   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N06   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N96   , Dn1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N84   , Dn1 , v088
	.byte	W84
	.byte		N12   , Dn0 , v112
	.byte	W12
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
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N02   , Gn1 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		N02   , Fn1 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N02   , Dn1 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*mus_credits_mvl/mxv
	.byte		N12   , Gn0 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N36   , Cn1 
	.byte	W12
	.byte		VOL   , 103*mus_credits_mvl/mxv
	.byte	W05
	.byte		        94*mus_credits_mvl/mxv
	.byte	W07
	.byte		        84*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
	.byte		        108*mus_credits_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N48   
	.byte	W12
	.byte		VOL   , 105*mus_credits_mvl/mxv
	.byte	W05
	.byte		        98*mus_credits_mvl/mxv
	.byte	W07
	.byte		        94*mus_credits_mvl/mxv
	.byte	W05
	.byte		        87*mus_credits_mvl/mxv
	.byte	W07
	.byte		        82*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
@ 053   ----------------------------------------
	.byte		        108*mus_credits_mvl/mxv
	.byte		N36   , Bn0 
	.byte	W12
	.byte		VOL   , 103*mus_credits_mvl/mxv
	.byte	W05
	.byte		        94*mus_credits_mvl/mxv
	.byte	W07
	.byte		        84*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
	.byte		        108*mus_credits_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N48   
	.byte	W12
	.byte		VOL   , 105*mus_credits_mvl/mxv
	.byte	W05
	.byte		        98*mus_credits_mvl/mxv
	.byte	W07
	.byte		        94*mus_credits_mvl/mxv
	.byte	W05
	.byte		        87*mus_credits_mvl/mxv
	.byte	W07
	.byte		        82*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
@ 054   ----------------------------------------
	.byte		        108*mus_credits_mvl/mxv
	.byte		N36   , As0 
	.byte	W12
	.byte		VOL   , 103*mus_credits_mvl/mxv
	.byte	W05
	.byte		        94*mus_credits_mvl/mxv
	.byte	W07
	.byte		        84*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
	.byte		        108*mus_credits_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N48   
	.byte	W12
	.byte		VOL   , 105*mus_credits_mvl/mxv
	.byte	W05
	.byte		        98*mus_credits_mvl/mxv
	.byte	W07
	.byte		        94*mus_credits_mvl/mxv
	.byte	W05
	.byte		        87*mus_credits_mvl/mxv
	.byte	W07
	.byte		        82*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
@ 055   ----------------------------------------
	.byte		        108*mus_credits_mvl/mxv
	.byte		N36   , An0 
	.byte	W12
	.byte		VOL   , 103*mus_credits_mvl/mxv
	.byte	W05
	.byte		        94*mus_credits_mvl/mxv
	.byte	W07
	.byte		        84*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
	.byte		        108*mus_credits_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N48   
	.byte	W12
	.byte		VOL   , 105*mus_credits_mvl/mxv
	.byte	W05
	.byte		        98*mus_credits_mvl/mxv
	.byte	W07
	.byte		        94*mus_credits_mvl/mxv
	.byte	W05
	.byte		        87*mus_credits_mvl/mxv
	.byte	W07
	.byte		        82*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
@ 056   ----------------------------------------
	.byte		        108*mus_credits_mvl/mxv
	.byte		N36   , Dn1 
	.byte	W12
	.byte		VOL   , 103*mus_credits_mvl/mxv
	.byte	W05
	.byte		        94*mus_credits_mvl/mxv
	.byte	W07
	.byte		        84*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
	.byte		        108*mus_credits_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N48   
	.byte	W12
	.byte		VOL   , 105*mus_credits_mvl/mxv
	.byte	W05
	.byte		        98*mus_credits_mvl/mxv
	.byte	W07
	.byte		        94*mus_credits_mvl/mxv
	.byte	W05
	.byte		        87*mus_credits_mvl/mxv
	.byte	W07
	.byte		        82*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
@ 057   ----------------------------------------
	.byte		        108*mus_credits_mvl/mxv
	.byte		N36   , Cs1 
	.byte	W12
	.byte		VOL   , 103*mus_credits_mvl/mxv
	.byte	W05
	.byte		        94*mus_credits_mvl/mxv
	.byte	W07
	.byte		        84*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
	.byte		        108*mus_credits_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N48   
	.byte	W12
	.byte		VOL   , 105*mus_credits_mvl/mxv
	.byte	W05
	.byte		        98*mus_credits_mvl/mxv
	.byte	W07
	.byte		        94*mus_credits_mvl/mxv
	.byte	W05
	.byte		        87*mus_credits_mvl/mxv
	.byte	W07
	.byte		        82*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
@ 058   ----------------------------------------
	.byte		        108*mus_credits_mvl/mxv
	.byte		N36   , Bn0 
	.byte	W12
	.byte		VOL   , 103*mus_credits_mvl/mxv
	.byte	W05
	.byte		        94*mus_credits_mvl/mxv
	.byte	W07
	.byte		        84*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
	.byte		        108*mus_credits_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N36   , Gn1 
	.byte	W12
	.byte		VOL   , 103*mus_credits_mvl/mxv
	.byte	W05
	.byte		        94*mus_credits_mvl/mxv
	.byte	W07
	.byte		        84*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
	.byte		        108*mus_credits_mvl/mxv
	.byte		N06   
	.byte	W12
@ 059   ----------------------------------------
mus_credits_3_059:
	.byte		N36   , An1 , v112
	.byte	W12
	.byte		VOL   , 103*mus_credits_mvl/mxv
	.byte	W05
	.byte		        94*mus_credits_mvl/mxv
	.byte	W07
	.byte		        84*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
	.byte		        108*mus_credits_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N36   , Gn1 
	.byte	W12
	.byte		VOL   , 103*mus_credits_mvl/mxv
	.byte	W05
	.byte		        94*mus_credits_mvl/mxv
	.byte	W07
	.byte		        84*mus_credits_mvl/mxv
	.byte	W05
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
	.byte		        108*mus_credits_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_059
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_059
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_3_059
@ 064   ----------------------------------------
	.byte		VOL   , 13*mus_credits_mvl/mxv
	.byte		TIE   , An1 , v112
	.byte	W05
	.byte		VOL   , 14*mus_credits_mvl/mxv
	.byte	W03
	.byte		        14*mus_credits_mvl/mxv
	.byte	W16
	.byte		        16*mus_credits_mvl/mxv
	.byte	W08
	.byte		        18*mus_credits_mvl/mxv
	.byte	W04
	.byte		        20*mus_credits_mvl/mxv
	.byte	W02
	.byte		        21*mus_credits_mvl/mxv
	.byte	W12
	.byte		        25*mus_credits_mvl/mxv
	.byte	W10
	.byte		        26*mus_credits_mvl/mxv
	.byte	W08
	.byte		        28*mus_credits_mvl/mxv
	.byte	W04
	.byte		        31*mus_credits_mvl/mxv
	.byte	W05
	.byte		        32*mus_credits_mvl/mxv
	.byte	W03
	.byte		        36*mus_credits_mvl/mxv
	.byte	W06
	.byte		        37*mus_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_credits_mvl/mxv
	.byte	W07
@ 065   ----------------------------------------
	.byte	W02
	.byte		        46*mus_credits_mvl/mxv
	.byte	W06
	.byte		        47*mus_credits_mvl/mxv
	.byte	W06
	.byte		        51*mus_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_credits_mvl/mxv
	.byte	W06
	.byte		        61*mus_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_credits_mvl/mxv
	.byte	W04
	.byte		        67*mus_credits_mvl/mxv
	.byte	W02
	.byte		        72*mus_credits_mvl/mxv
	.byte	W06
	.byte		        74*mus_credits_mvl/mxv
	.byte	W04
	.byte		        79*mus_credits_mvl/mxv
	.byte	W05
	.byte		        87*mus_credits_mvl/mxv
	.byte	W07
	.byte		        89*mus_credits_mvl/mxv
	.byte	W02
	.byte		        92*mus_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_credits_mvl/mxv
	.byte	W06
	.byte		        102*mus_credits_mvl/mxv
	.byte	W03
	.byte		        107*mus_credits_mvl/mxv
	.byte	W03
	.byte		        112*mus_credits_mvl/mxv
	.byte	W04
	.byte		        116*mus_credits_mvl/mxv
	.byte	W02
	.byte		        119*mus_credits_mvl/mxv
	.byte	W10
	.byte		EOT   
@ 066   ----------------------------------------
	.byte		N06   , An0 
	.byte	W96
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_credits_4:
	.byte	KEYSH , mus_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 88*mus_credits_mvl/mxv
	.byte	W12
	.byte		N24   , Dn2 , v080
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W21
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		N24   , Dn2 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W24
	.byte		N12   , Dn2 , v076
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn3 , v064
	.byte	W12
	.byte		N36   , Cn3 , v084
	.byte	W36
	.byte		N18   , Dn3 , v092
	.byte	W18
	.byte		N30   , Dn3 , v080
	.byte	W30
@ 004   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn2 , v068
	.byte	W24
	.byte		        Dn2 , v064
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn2 , v068
	.byte	W12
@ 005   ----------------------------------------
mus_credits_4_005:
	.byte	W12
	.byte		N24   , Dn2 , v064
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_credits_4_006:
	.byte	W12
	.byte		N24   , Bn1 , v068
	.byte	W24
	.byte		        Bn1 , v064
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn1 , v068
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_credits_4_007:
	.byte	W12
	.byte		N24   , Bn1 , v064
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
mus_credits_4_008:
	.byte	W12
	.byte		N24   , En2 , v068
	.byte	W24
	.byte		        En2 , v064
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En2 , v068
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_credits_4_009:
	.byte	W12
	.byte		N24   , En2 , v064
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En2 , v088
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		        An2 , v068
	.byte	W24
	.byte		        An2 , v064
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , An2 , v068
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N32   , An1 , v092
	.byte	W32
	.byte	W01
	.byte		N03   , An4 , v076
	.byte	W03
	.byte		N48   , Cn3 , v112
	.byte	W48
@ 012   ----------------------------------------
	.byte		VOL   , 93*mus_credits_mvl/mxv
	.byte	W12
	.byte		N24   , Dn2 , v068
	.byte	W24
	.byte		        Dn2 , v064
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn2 , v068
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_4_009
@ 018   ----------------------------------------
	.byte	W12
	.byte		N24   , An2 , v068
	.byte	W24
	.byte		        An2 , v064
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An2 , v068
	.byte	W12
@ 019   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte	W12
	.byte		N24   , Dn2 , v088
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn2 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn1 , v088
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W24
	.byte		N12   , Bn1 , v112
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N24   , En2 , v088
	.byte	W24
	.byte		        En2 , v092
	.byte	W24
	.byte		        En2 , v088
	.byte	W24
	.byte		N09   , En2 , v112
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N24   , An2 , v088
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
	.byte		N12   , An2 , v104
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn2 , v088
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W24
	.byte		N12   , Dn2 , v104
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn1 , v088
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W36
@ 026   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N12   , En2 , v092
	.byte	W24
	.byte		N24   , An2 , v088
	.byte	W24
	.byte		N12   , An2 , v104
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn2 , v088
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_credits_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N03   , Cn5 , v080
	.byte	W03
	.byte		N68   , Bn4 , v112
	.byte	W21
	.byte		MOD   , 7
	.byte		VOL   , 51*mus_credits_mvl/mxv
	.byte	W03
	.byte		        47*mus_credits_mvl/mxv
	.byte	W02
	.byte		        42*mus_credits_mvl/mxv
	.byte	W03
	.byte		        40*mus_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_credits_mvl/mxv
	.byte	W04
	.byte		        36*mus_credits_mvl/mxv
	.byte	W02
	.byte		        35*mus_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_credits_mvl/mxv
	.byte	W03
	.byte		        30*mus_credits_mvl/mxv
	.byte	W04
	.byte		        28*mus_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_credits_mvl/mxv
	.byte	W03
	.byte		        22*mus_credits_mvl/mxv
	.byte	W04
	.byte		        20*mus_credits_mvl/mxv
	.byte	W02
	.byte		        16*mus_credits_mvl/mxv
	.byte	W03
	.byte		        14*mus_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 55*mus_credits_mvl/mxv
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn4 , v104
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W24
	.byte		N12   , Dn5 , v092
	.byte	W12
	.byte		N06   , Cs5 , v080
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		N72   , Bn4 
	.byte	W24
	.byte		VOL   , 47*mus_credits_mvl/mxv
	.byte	W03
	.byte		        51*mus_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_credits_mvl/mxv
	.byte	W03
	.byte		        45*mus_credits_mvl/mxv
	.byte	W03
	.byte		        42*mus_credits_mvl/mxv
	.byte	W04
	.byte		        40*mus_credits_mvl/mxv
	.byte	W02
	.byte		        37*mus_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_credits_mvl/mxv
	.byte	W03
	.byte		        36*mus_credits_mvl/mxv
	.byte	W04
	.byte		        32*mus_credits_mvl/mxv
	.byte	W02
	.byte		        31*mus_credits_mvl/mxv
	.byte	W03
	.byte		        28*mus_credits_mvl/mxv
	.byte	W03
	.byte		        27*mus_credits_mvl/mxv
	.byte	W04
	.byte		        26*mus_credits_mvl/mxv
	.byte	W02
	.byte		        23*mus_credits_mvl/mxv
	.byte	W03
	.byte		        22*mus_credits_mvl/mxv
	.byte	W03
	.byte		        20*mus_credits_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		VOL   , 16*mus_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_credits_mvl/mxv
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W03
@ 031   ----------------------------------------
	.byte		        Gs4 , v096
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N60   , Gn4 
	.byte	W60
	.byte		MOD   , 0
	.byte	W21
	.byte		N03   , Bn4 
	.byte	W03
@ 032   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W24
	.byte		VOL   , 51*mus_credits_mvl/mxv
	.byte	W03
	.byte		        46*mus_credits_mvl/mxv
	.byte	W02
	.byte		        40*mus_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 56*mus_credits_mvl/mxv
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N03   , Cs5 , v080
	.byte	W03
	.byte		N44   , Cn5 , v112
	.byte	W21
	.byte		MOD   , 7
	.byte		VOL   , 51*mus_credits_mvl/mxv
	.byte	W03
	.byte		        47*mus_credits_mvl/mxv
	.byte	W02
	.byte		        45*mus_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_credits_mvl/mxv
	.byte	W04
	.byte		        36*mus_credits_mvl/mxv
	.byte	W02
	.byte		        30*mus_credits_mvl/mxv
	.byte	W03
	.byte		        28*mus_credits_mvl/mxv
	.byte	W04
@ 033   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 56*mus_credits_mvl/mxv
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		N03   , Ds5 , v084
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 034   ----------------------------------------
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N68   , Cn5 
	.byte	W21
	.byte		MOD   , 7
	.byte		VOL   , 47*mus_credits_mvl/mxv
	.byte	W03
	.byte		        47*mus_credits_mvl/mxv
	.byte	W02
	.byte		        44*mus_credits_mvl/mxv
	.byte	W03
	.byte		        42*mus_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_credits_mvl/mxv
	.byte	W04
	.byte		        37*mus_credits_mvl/mxv
	.byte	W02
	.byte		        32*mus_credits_mvl/mxv
	.byte	W03
	.byte		        31*mus_credits_mvl/mxv
	.byte	W03
	.byte		        28*mus_credits_mvl/mxv
	.byte	W04
	.byte		        26*mus_credits_mvl/mxv
	.byte	W02
	.byte		        23*mus_credits_mvl/mxv
	.byte	W03
	.byte		        21*mus_credits_mvl/mxv
	.byte	W03
	.byte		        18*mus_credits_mvl/mxv
	.byte	W04
	.byte		        16*mus_credits_mvl/mxv
	.byte	W02
	.byte		        14*mus_credits_mvl/mxv
	.byte	W03
	.byte		        14*mus_credits_mvl/mxv
	.byte	W04
@ 035   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_credits_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
	.byte	W03
	.byte		N03   , Dn4 , v060
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 , v068
	.byte	W03
	.byte		        Cn5 , v072
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N06   , As4 , v080
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N30   , Dn4 , v096
	.byte	W36
	.byte		N03   , Dn4 , v076
	.byte	W06
	.byte		N06   , Dn4 , v088
	.byte	W06
@ 037   ----------------------------------------
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Bn4 , v104
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W24
	.byte		N12   , Dn5 , v092
	.byte	W12
	.byte		N06   , Cs5 , v072
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		N18   , Bn4 , v112
	.byte	W18
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N24   , Gn4 , v092
	.byte	W24
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
@ 039   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N36   , Cn5 , v108
	.byte	W36
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N36   , En4 , v080
	.byte	W36
	.byte		N03   , En4 , v076
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
@ 041   ----------------------------------------
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , An4 , v080
	.byte	W06
	.byte		N03   , En5 , v112
	.byte	W03
	.byte		        Fs5 
	.byte	W03
@ 042   ----------------------------------------
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N18   , En5 
	.byte	W18
	.byte		N03   , Dn5 , v092
	.byte	W06
	.byte		N24   , Dn5 , v108
	.byte	W36
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N18   , Dn5 
	.byte	W24
	.byte		N04   , Gn5 , v092
	.byte	W04
	.byte		        An5 , v072
	.byte	W04
	.byte		        Gn5 , v068
	.byte	W04
	.byte		        Fs5 , v092
	.byte	W04
	.byte		        Gn5 , v072
	.byte	W04
	.byte		        Fs5 , v068
	.byte	W04
	.byte		        En5 , v092
	.byte	W04
	.byte		        Fs5 , v072
	.byte	W04
	.byte		        En5 , v068
	.byte	W04
	.byte		        Dn5 , v092
	.byte	W04
	.byte		        En5 , v072
	.byte	W04
	.byte		        Dn5 , v068
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Dn5 , v072
	.byte	W04
	.byte		        Cn5 , v068
	.byte	W04
	.byte		        Bn4 , v092
	.byte	W04
	.byte		        Cn5 , v072
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
@ 044   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 115*mus_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N30   , Bn3 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Dn4 , v108
	.byte	W06
	.byte		N36   , Bn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		N03   , Ds4 , v108
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		N30   , Bn3 , v096
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_credits_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		N12   , Cn4 , v092
	.byte	W12
	.byte		N06   , Dn4 , v100
	.byte	W06
@ 046   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N30   , Cn4 , v112
	.byte	W12
	.byte		MOD   , 4
	.byte	W18
	.byte		        0
	.byte		N12   , Dn4 , v104
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
@ 047   ----------------------------------------
	.byte		N12   , Gn4 , v104
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N03   , En4 , v084
	.byte	W03
	.byte		        Fs4 , v112
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		VOL   , 86*mus_credits_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		VOL   , 102*mus_credits_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 96*mus_credits_mvl/mxv
	.byte		N30   , Bn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Cn5 , v104
	.byte	W12
	.byte		N06   , Dn5 , v112
	.byte	W06
	.byte		N36   , Bn4 , v104
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Cn5 , v088
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
@ 049   ----------------------------------------
	.byte		N12   , Fn5 , v104
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N30   , Bn4 , v096
	.byte	W12
	.byte		MOD   , 8
	.byte	W18
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Cn5 , v092
	.byte	W12
	.byte		N06   , Dn5 , v100
	.byte	W06
@ 050   ----------------------------------------
	.byte		VOL   , 103*mus_credits_mvl/mxv
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_credits_mvl/mxv
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
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
	.byte		VOICE , 60
	.byte		VOL   , 88*mus_credits_mvl/mxv
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W24
	.byte		VOL   , 88*mus_credits_mvl/mxv
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 84*mus_credits_mvl/mxv
	.byte	W03
	.byte		        77*mus_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_credits_mvl/mxv
	.byte	W04
	.byte		        69*mus_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_credits_mvl/mxv
	.byte	W03
	.byte		        60*mus_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_credits_mvl/mxv
	.byte	W04
@ 060   ----------------------------------------
	.byte		        88*mus_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N72   , En4 
	.byte	W24
	.byte		VOL   , 88*mus_credits_mvl/mxv
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 84*mus_credits_mvl/mxv
	.byte	W03
	.byte		        79*mus_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_credits_mvl/mxv
	.byte	W06
	.byte		        69*mus_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_credits_mvl/mxv
	.byte	W04
	.byte		        61*mus_credits_mvl/mxv
	.byte	W05
	.byte		        56*mus_credits_mvl/mxv
	.byte	W07
	.byte		        53*mus_credits_mvl/mxv
	.byte	W05
	.byte		        51*mus_credits_mvl/mxv
	.byte	W03
	.byte		        47*mus_credits_mvl/mxv
	.byte	W04
	.byte		        88*mus_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Dn4 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N72   , En4 
	.byte	W24
	.byte		VOL   , 88*mus_credits_mvl/mxv
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 84*mus_credits_mvl/mxv
	.byte	W03
	.byte		        79*mus_credits_mvl/mxv
	.byte	W03
	.byte		        77*mus_credits_mvl/mxv
	.byte	W04
	.byte		        75*mus_credits_mvl/mxv
	.byte	W02
	.byte		        72*mus_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_credits_mvl/mxv
	.byte	W04
	.byte		        61*mus_credits_mvl/mxv
	.byte	W02
	.byte		        60*mus_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_credits_mvl/mxv
	.byte	W07
	.byte		        47*mus_credits_mvl/mxv
	.byte	W02
	.byte		        45*mus_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_credits_mvl/mxv
	.byte	W07
	.byte		        88*mus_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N21   , Dn4 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N72   , En4 
	.byte	W24
	.byte		VOL   , 84*mus_credits_mvl/mxv
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 84*mus_credits_mvl/mxv
	.byte	W03
	.byte		        77*mus_credits_mvl/mxv
	.byte	W07
	.byte		        75*mus_credits_mvl/mxv
	.byte	W02
	.byte		        72*mus_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_credits_mvl/mxv
	.byte	W07
	.byte		        64*mus_credits_mvl/mxv
	.byte	W02
	.byte		        61*mus_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_credits_mvl/mxv
	.byte	W04
	.byte		        51*mus_credits_mvl/mxv
	.byte	W05
	.byte		        47*mus_credits_mvl/mxv
	.byte	W07
	.byte		        88*mus_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N21   , Dn4 
	.byte	W24
@ 064   ----------------------------------------
	.byte		VOL   , 8*mus_credits_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		TIE   , Cs4 
	.byte	W02
	.byte		VOL   , 9*mus_credits_mvl/mxv
	.byte	W03
	.byte		        12*mus_credits_mvl/mxv
	.byte	W09
	.byte		        13*mus_credits_mvl/mxv
	.byte	W03
	.byte		        14*mus_credits_mvl/mxv
	.byte	W07
	.byte		        16*mus_credits_mvl/mxv
	.byte	W02
	.byte		        18*mus_credits_mvl/mxv
	.byte	W03
	.byte		        20*mus_credits_mvl/mxv
	.byte	W03
	.byte		        22*mus_credits_mvl/mxv
	.byte	W04
	.byte		        23*mus_credits_mvl/mxv
	.byte	W02
	.byte		        25*mus_credits_mvl/mxv
	.byte	W06
	.byte		        28*mus_credits_mvl/mxv
	.byte	W06
	.byte		        32*mus_credits_mvl/mxv
	.byte	W06
	.byte		        36*mus_credits_mvl/mxv
	.byte	W04
	.byte		        41*mus_credits_mvl/mxv
	.byte	W08
	.byte		        47*mus_credits_mvl/mxv
	.byte	W04
	.byte		        47*mus_credits_mvl/mxv
	.byte	W05
	.byte		        51*mus_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_credits_mvl/mxv
	.byte	W09
	.byte		        56*mus_credits_mvl/mxv
	.byte	W07
@ 065   ----------------------------------------
	.byte	W02
	.byte		        60*mus_credits_mvl/mxv
	.byte	W03
	.byte		        63*mus_credits_mvl/mxv
	.byte	W07
	.byte		        65*mus_credits_mvl/mxv
	.byte	W02
	.byte		        68*mus_credits_mvl/mxv
	.byte	W03
	.byte		        70*mus_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_credits_mvl/mxv
	.byte	W04
	.byte		        75*mus_credits_mvl/mxv
	.byte	W02
	.byte		        77*mus_credits_mvl/mxv
	.byte	W03
	.byte		        79*mus_credits_mvl/mxv
	.byte	W07
	.byte		        84*mus_credits_mvl/mxv
	.byte	W02
	.byte		        88*mus_credits_mvl/mxv
	.byte	W03
	.byte		        89*mus_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_credits_mvl/mxv
	.byte	W04
	.byte		        96*mus_credits_mvl/mxv
	.byte	W02
	.byte		        100*mus_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_credits_mvl/mxv
	.byte	W03
	.byte		        103*mus_credits_mvl/mxv
	.byte	W06
	.byte		        108*mus_credits_mvl/mxv
	.byte	W03
	.byte		        108*mus_credits_mvl/mxv
	.byte	W03
	.byte		        111*mus_credits_mvl/mxv
	.byte	W28
	.byte		EOT   
@ 066   ----------------------------------------
	.byte		N03   , An1 
	.byte	W96
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_credits_5:
	.byte	KEYSH , mus_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 115*mus_credits_mvl/mxv
	.byte		PAN   , c_v+28
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
	.byte	W48
	.byte		        c_v+30
	.byte	W48
@ 028   ----------------------------------------
	.byte		VOL   , 72*mus_credits_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W12
	.byte		N06   , Bn4 , v112
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOL   , 73*mus_credits_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N03   , Bn3 , v100
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N03   , An4 
	.byte	W03
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        Dn5 , v096
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N03   , Bn5 , v100
	.byte	W03
	.byte		        An5 , v096
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		VOL   , 73*mus_credits_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N06   , Bn4 , v088
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		VOL   , 73*mus_credits_mvl/mxv
	.byte		N03   , Dn4 , v096
	.byte	W03
	.byte		        Gn4 , v088
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 , v092
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		N03   , Bn5 , v096
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 , v088
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v+2
	.byte		N03   , An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 032   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 73*mus_credits_mvl/mxv
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W36
	.byte		VOL   , 73*mus_credits_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N03   , Cn6 , v092
	.byte	W03
	.byte		        An5 , v084
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte		N03   , Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N03   , En5 
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 034   ----------------------------------------
	.byte		VOL   , 73*mus_credits_mvl/mxv
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 73*mus_credits_mvl/mxv
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N12   , Dn5 
	.byte	W36
	.byte		PAN   , c_v-39
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		N03   , An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOL   , 79*mus_credits_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Bn4 , v084
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		PAN   , c_v-7
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N04   , Gn5 , v092
	.byte	W04
	.byte		        En5 , v088
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Bn4 , v076
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W04
	.byte		PAN   , c_v+15
	.byte		N04   , Bn4 , v088
	.byte	W04
	.byte		        Gn4 , v084
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N04   , Gn4 , v072
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Bn3 , v064
	.byte	W04
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOICE , 48
	.byte	W96
@ 043   ----------------------------------------
	.byte		        47
	.byte		VOL   , 79*mus_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		VOL   , 112*mus_credits_mvl/mxv
	.byte		N04   , Dn2 , v056
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn2 , v060
	.byte	W04
	.byte		        Dn2 , v072
	.byte	W04
	.byte		        Dn2 , v088
	.byte	W04
	.byte		        Dn2 , v108
	.byte	W04
	.byte		        Dn2 , v112
	.byte	W04
	.byte		        Dn2 , v116
	.byte	W04
@ 044   ----------------------------------------
	.byte		VOL   , 112*mus_credits_mvl/mxv
	.byte		N15   , Gn1 , v112
	.byte	W36
	.byte		N02   , Gn1 , v056
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N14   , Fs1 , v072
	.byte	W36
	.byte		N02   , Fs1 , v052
	.byte	W04
	.byte		        Fs1 , v048
	.byte	W04
	.byte		        Fs1 , v052
	.byte	W04
@ 045   ----------------------------------------
	.byte		N04   , Fn1 , v064
	.byte	W24
	.byte		        En1 , v040
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		VOL   , 112*mus_credits_mvl/mxv
	.byte		N04   , En1 
	.byte	W12
	.byte		N06   , En2 , v112
	.byte	W12
@ 046   ----------------------------------------
	.byte		N24   , An1 
	.byte	W36
	.byte		N04   , Cn2 , v040
	.byte	W04
	.byte		        Bn1 
	.byte	W08
	.byte		N24   , Gs1 
	.byte	W36
	.byte		N04   , Bn1 
	.byte	W04
	.byte		        Cn2 
	.byte	W08
@ 047   ----------------------------------------
	.byte		        Dn2 , v060
	.byte	W24
	.byte		        Cn2 , v040
	.byte	W24
	.byte		VOICE , 47
	.byte		N04   , Dn2 , v056
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn2 , v060
	.byte	W04
	.byte		        Dn2 , v072
	.byte	W04
	.byte		        Dn2 , v088
	.byte	W04
	.byte		        Dn2 , v108
	.byte	W04
	.byte		        Dn2 , v112
	.byte	W04
	.byte		        Dn2 , v116
	.byte	W04
@ 048   ----------------------------------------
	.byte		VOL   , 127*mus_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gn1 , v112
	.byte	W36
	.byte		N02   , Gn1 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N24   , Fs1 , v112
	.byte	W36
	.byte		N02   , Fs1 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 049   ----------------------------------------
	.byte		N24   , Fn1 , v112
	.byte	W48
	.byte		N08   , Bn1 , v096
	.byte	W12
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		N06   , Bn1 , v080
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N48   , An1 , v124
	.byte	W48
	.byte		N04   , Dn2 , v104
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		N12   , An1 , v092
	.byte	W12
@ 051   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_credits_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		N02   , Dn2 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		PAN   , c_v+26
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		N02   , Dn2 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		PAN   , c_v-23
	.byte		N06   , Dn2 , v112
	.byte	W12
	.byte		N02   , Dn2 , v080
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Gn1 , v084
	.byte	W04
	.byte		        Gn1 , v096
	.byte	W04
	.byte		        Gn1 , v108
	.byte	W04
	.byte		        Gn1 , v124
	.byte	W04
@ 052   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 63*mus_credits_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 054   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N03   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 056   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 057   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 058   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 059   ----------------------------------------
	.byte		VOICE , 14
	.byte		N48   , An3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 060   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 061   ----------------------------------------
mus_credits_5_061:
	.byte		N72   , En3 , v112
	.byte	W72
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_5_061
@ 063   ----------------------------------------
	.byte		N72   , En3 , v112
	.byte	W96
@ 064   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 8*mus_credits_mvl/mxv
	.byte		TIE   , An3 
	.byte	W08
	.byte		VOL   , 9*mus_credits_mvl/mxv
	.byte	W06
	.byte		        12*mus_credits_mvl/mxv
	.byte	W06
	.byte		        13*mus_credits_mvl/mxv
	.byte	W06
	.byte		        14*mus_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_credits_mvl/mxv
	.byte	W07
	.byte		        18*mus_credits_mvl/mxv
	.byte	W02
	.byte		        20*mus_credits_mvl/mxv
	.byte	W03
	.byte		        22*mus_credits_mvl/mxv
	.byte	W07
	.byte		        23*mus_credits_mvl/mxv
	.byte	W02
	.byte		        25*mus_credits_mvl/mxv
	.byte	W06
	.byte		        27*mus_credits_mvl/mxv
	.byte	W06
	.byte		        28*mus_credits_mvl/mxv
	.byte	W03
	.byte		        34*mus_credits_mvl/mxv
	.byte	W07
	.byte		        36*mus_credits_mvl/mxv
	.byte	W02
	.byte		        41*mus_credits_mvl/mxv
	.byte	W03
	.byte		        45*mus_credits_mvl/mxv
	.byte	W03
	.byte		        47*mus_credits_mvl/mxv
	.byte	W06
	.byte		        51*mus_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_credits_mvl/mxv
	.byte	W04
@ 065   ----------------------------------------
	.byte	W02
	.byte		        60*mus_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_credits_mvl/mxv
	.byte	W04
	.byte		        65*mus_credits_mvl/mxv
	.byte	W02
	.byte		        68*mus_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_credits_mvl/mxv
	.byte	W03
	.byte		        75*mus_credits_mvl/mxv
	.byte	W06
	.byte		        79*mus_credits_mvl/mxv
	.byte	W03
	.byte		        82*mus_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_credits_mvl/mxv
	.byte	W04
	.byte		        88*mus_credits_mvl/mxv
	.byte	W02
	.byte		        89*mus_credits_mvl/mxv
	.byte	W06
	.byte		        93*mus_credits_mvl/mxv
	.byte	W04
	.byte		        94*mus_credits_mvl/mxv
	.byte	W02
	.byte		        96*mus_credits_mvl/mxv
	.byte	W03
	.byte		        100*mus_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_credits_mvl/mxv
	.byte	W06
	.byte		        103*mus_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_credits_mvl/mxv
	.byte	W03
	.byte		        108*mus_credits_mvl/mxv
	.byte	W04
	.byte		        108*mus_credits_mvl/mxv
	.byte	W24
	.byte		EOT   
@ 066   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_credits_mvl/mxv
	.byte		N24   , An1 
	.byte	W96
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_credits_6:
	.byte	KEYSH , mus_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 56*mus_credits_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_credits_6_004:
	.byte		VOL   , 39*mus_credits_mvl/mxv
	.byte	W12
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_credits_6_005:
	.byte	W12
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_6_005
@ 007   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn2 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 008   ----------------------------------------
mus_credits_6_008:
	.byte	W12
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_6_008
@ 010   ----------------------------------------
	.byte	W12
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 13*mus_credits_mvl/mxv
	.byte		N48   , Dn3 
	.byte	W06
	.byte		VOL   , 13*mus_credits_mvl/mxv
	.byte	W02
	.byte		        16*mus_credits_mvl/mxv
	.byte	W04
	.byte		        20*mus_credits_mvl/mxv
	.byte	W02
	.byte		        26*mus_credits_mvl/mxv
	.byte	W03
	.byte		        31*mus_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_credits_mvl/mxv
	.byte	W04
	.byte		        42*mus_credits_mvl/mxv
	.byte	W02
	.byte		        51*mus_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_credits_mvl/mxv
	.byte	W03
	.byte		        67*mus_credits_mvl/mxv
	.byte	W04
	.byte		        68*mus_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_credits_mvl/mxv
	.byte	W03
	.byte		        79*mus_credits_mvl/mxv
	.byte	W04
	.byte		        13*mus_credits_mvl/mxv
	.byte		N48   , An3 
	.byte	W03
	.byte		VOL   , 14*mus_credits_mvl/mxv
	.byte	W02
	.byte		        21*mus_credits_mvl/mxv
	.byte	W03
	.byte		        30*mus_credits_mvl/mxv
	.byte	W04
	.byte		        35*mus_credits_mvl/mxv
	.byte	W02
	.byte		        40*mus_credits_mvl/mxv
	.byte	W03
	.byte		        46*mus_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_credits_mvl/mxv
	.byte	W04
	.byte		        61*mus_credits_mvl/mxv
	.byte	W02
	.byte		        63*mus_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_credits_mvl/mxv
	.byte	W04
	.byte		        79*mus_credits_mvl/mxv
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_6_005
@ 014   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 016   ----------------------------------------
mus_credits_6_016:
	.byte	W12
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_6_016
@ 018   ----------------------------------------
	.byte	W12
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An4 
	.byte	W03
	.byte		VOL   , 47*mus_credits_mvl/mxv
	.byte	W09
@ 028   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 47*mus_credits_mvl/mxv
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N44   , Gn4 
	.byte	W21
	.byte		MOD   , 7
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N24   , An4 
	.byte	W24
	.byte		N15   , Gn4 
	.byte	W12
	.byte		MOD   , 0
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N36   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   , En4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N44   , Gn4 
	.byte	W21
	.byte		MOD   , 7
	.byte	W24
@ 033   ----------------------------------------
	.byte		        0
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N03   , Bn4 , v096
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 034   ----------------------------------------
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , As4 
	.byte	W03
	.byte		N68   , An4 
	.byte	W21
	.byte		MOD   , 7
	.byte	W48
@ 035   ----------------------------------------
	.byte		        0
	.byte		N48   , Dn3 
	.byte	W15
	.byte		VOL   , 58*mus_credits_mvl/mxv
	.byte	W02
	.byte		        56*mus_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_credits_mvl/mxv
	.byte	W03
	.byte		        51*mus_credits_mvl/mxv
	.byte	W03
	.byte		        47*mus_credits_mvl/mxv
	.byte	W03
	.byte		        45*mus_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_credits_mvl/mxv
	.byte	W03
	.byte		        35*mus_credits_mvl/mxv
	.byte	W03
	.byte		        31*mus_credits_mvl/mxv
	.byte	W03
	.byte		        28*mus_credits_mvl/mxv
	.byte	W04
	.byte		        51*mus_credits_mvl/mxv
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 51*mus_credits_mvl/mxv
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N09   , An2 
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 042   ----------------------------------------
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N18   , Fs3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		VOICE , 84
	.byte		N32   , Gn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N32   , Fs3 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N04   
	.byte	W04
	.byte		        Fs3 , v096
	.byte	W04
	.byte		N04   
	.byte	W04
@ 045   ----------------------------------------
	.byte		N24   , Gs3 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N30   , Gn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N36   , Fs3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v-62
	.byte	W12
	.byte		N12   , Gn3 , v116
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En4 , v088
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn4 , v084
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En4 , v088
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , Gn3 , v112
	.byte	W12
@ 053   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En4 , v092
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En4 , v092
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , Gn3 , v112
	.byte	W12
@ 054   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn4 , v096
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , Gn3 , v112
	.byte	W12
@ 055   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An4 , v096
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn4 , v096
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En4 , v092
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An3 , v112
	.byte	W12
@ 056   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte	W15
	.byte		N12   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An3 , v112
	.byte	W12
@ 057   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte	W15
	.byte		N12   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		N12   , Fn4 , v088
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En4 , v092
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , An3 , v112
	.byte	W12
@ 058   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		        c_v-62
	.byte		N12   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn3 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N12   , Dn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 47*mus_credits_mvl/mxv
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
@ 060   ----------------------------------------
	.byte		        0
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
@ 061   ----------------------------------------
mus_credits_6_061:
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_6_061
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_6_061
@ 064   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 7*mus_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		TIE   , En2 , v112
	.byte	W02
	.byte		VOL   , 8*mus_credits_mvl/mxv
	.byte	W56
	.byte	W02
	.byte		        9*mus_credits_mvl/mxv
	.byte	W20
	.byte		        9*mus_credits_mvl/mxv
	.byte	W09
	.byte		        11*mus_credits_mvl/mxv
	.byte	W07
@ 065   ----------------------------------------
	.byte		        13*mus_credits_mvl/mxv
	.byte	W02
	.byte		        14*mus_credits_mvl/mxv
	.byte	W03
	.byte		        18*mus_credits_mvl/mxv
	.byte	W03
	.byte		        21*mus_credits_mvl/mxv
	.byte	W04
	.byte		        23*mus_credits_mvl/mxv
	.byte	W02
	.byte		        28*mus_credits_mvl/mxv
	.byte	W03
	.byte		        31*mus_credits_mvl/mxv
	.byte	W03
	.byte		        36*mus_credits_mvl/mxv
	.byte	W04
	.byte		        37*mus_credits_mvl/mxv
	.byte	W02
	.byte		        40*mus_credits_mvl/mxv
	.byte	W03
	.byte		        42*mus_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_credits_mvl/mxv
	.byte	W04
	.byte		        46*mus_credits_mvl/mxv
	.byte	W02
	.byte		        53*mus_credits_mvl/mxv
	.byte	W03
	.byte		        59*mus_credits_mvl/mxv
	.byte	W03
	.byte		        60*mus_credits_mvl/mxv
	.byte	W04
	.byte		        64*mus_credits_mvl/mxv
	.byte	W02
	.byte		        69*mus_credits_mvl/mxv
	.byte	W03
	.byte		        75*mus_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_credits_mvl/mxv
	.byte	W04
	.byte		        96*mus_credits_mvl/mxv
	.byte	W02
	.byte		        103*mus_credits_mvl/mxv
	.byte	W03
	.byte		        107*mus_credits_mvl/mxv
	.byte	W03
	.byte		        112*mus_credits_mvl/mxv
	.byte	W28
	.byte		EOT   
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_credits_7:
	.byte	KEYSH , mus_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 55*mus_credits_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_credits_7_004:
	.byte		VOL   , 39*mus_credits_mvl/mxv
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_credits_7_005:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_credits_7_006:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 008   ----------------------------------------
mus_credits_7_008:
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_7_008
@ 010   ----------------------------------------
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOL   , 13*mus_credits_mvl/mxv
	.byte		N48   , Fs3 
	.byte	W06
	.byte		VOL   , 13*mus_credits_mvl/mxv
	.byte	W02
	.byte		        16*mus_credits_mvl/mxv
	.byte	W04
	.byte		        20*mus_credits_mvl/mxv
	.byte	W02
	.byte		        26*mus_credits_mvl/mxv
	.byte	W03
	.byte		        31*mus_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_credits_mvl/mxv
	.byte	W04
	.byte		        42*mus_credits_mvl/mxv
	.byte	W02
	.byte		        51*mus_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_credits_mvl/mxv
	.byte	W03
	.byte		        67*mus_credits_mvl/mxv
	.byte	W04
	.byte		        68*mus_credits_mvl/mxv
	.byte	W02
	.byte		        73*mus_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_credits_mvl/mxv
	.byte	W03
	.byte		        79*mus_credits_mvl/mxv
	.byte	W04
	.byte		        13*mus_credits_mvl/mxv
	.byte		N48   , Cn4 
	.byte	W03
	.byte		VOL   , 14*mus_credits_mvl/mxv
	.byte	W02
	.byte		        21*mus_credits_mvl/mxv
	.byte	W03
	.byte		        30*mus_credits_mvl/mxv
	.byte	W04
	.byte		        35*mus_credits_mvl/mxv
	.byte	W02
	.byte		        40*mus_credits_mvl/mxv
	.byte	W03
	.byte		        46*mus_credits_mvl/mxv
	.byte	W03
	.byte		        53*mus_credits_mvl/mxv
	.byte	W04
	.byte		        61*mus_credits_mvl/mxv
	.byte	W02
	.byte		        63*mus_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_credits_mvl/mxv
	.byte	W04
	.byte		        79*mus_credits_mvl/mxv
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_7_006
@ 015   ----------------------------------------
	.byte		N06   , En4 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 016   ----------------------------------------
mus_credits_7_016:
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_7_016
@ 018   ----------------------------------------
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 40*mus_credits_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 022   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 026   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 53*mus_credits_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N24   , En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 032   ----------------------------------------
	.byte		        0
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 034   ----------------------------------------
	.byte		        0
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N36   , Dn2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 58*mus_credits_mvl/mxv
	.byte	W02
	.byte		        53*mus_credits_mvl/mxv
	.byte	W03
	.byte		        47*mus_credits_mvl/mxv
	.byte	W03
	.byte		        46*mus_credits_mvl/mxv
	.byte	W03
	.byte		        40*mus_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_credits_mvl/mxv
	.byte	W03
	.byte		        30*mus_credits_mvl/mxv
	.byte	W04
	.byte		VOICE , 105
	.byte		VOL   , 47*mus_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOL   , 47*mus_credits_mvl/mxv
	.byte		N36   , Gn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fs4 , v084
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
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
@ 040   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 041   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N03   , An4 
	.byte	W06
	.byte		N24   
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N18   , Fs4 
	.byte	W96
@ 044   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_credits_mvl/mxv
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 045   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N36   , An1 
	.byte	W36
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N36   , Gs1 
	.byte	W36
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cn2 , v096
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 049   ----------------------------------------
	.byte		N36   , Fn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   , En1 
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N36   , An1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*mus_credits_mvl/mxv
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N48   
	.byte	W48
@ 053   ----------------------------------------
	.byte		N36   , Bn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N48   
	.byte	W48
@ 054   ----------------------------------------
	.byte		N36   , As1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N48   
	.byte	W48
@ 055   ----------------------------------------
	.byte		N36   , An1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N48   
	.byte	W48
@ 056   ----------------------------------------
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N48   
	.byte	W48
@ 057   ----------------------------------------
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N48   
	.byte	W48
@ 058   ----------------------------------------
	.byte		N36   , Bn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 059   ----------------------------------------
mus_credits_7_059:
	.byte		N36   , An2 , v112
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_7_059
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_7_059
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_7_059
@ 064   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 9*mus_credits_mvl/mxv
	.byte		TIE   , An4 , v112
	.byte	W02
	.byte		VOL   , 9*mus_credits_mvl/mxv
	.byte	W36
	.byte		        9*mus_credits_mvl/mxv
	.byte	W30
	.byte		        9*mus_credits_mvl/mxv
	.byte	W06
	.byte		        11*mus_credits_mvl/mxv
	.byte	W03
	.byte		        12*mus_credits_mvl/mxv
	.byte	W03
	.byte		        13*mus_credits_mvl/mxv
	.byte	W09
	.byte		        14*mus_credits_mvl/mxv
	.byte	W03
	.byte		        14*mus_credits_mvl/mxv
	.byte	W01
	.byte		        13*mus_credits_mvl/mxv
	.byte	W03
@ 065   ----------------------------------------
	.byte		        13*mus_credits_mvl/mxv
	.byte	W02
	.byte		        18*mus_credits_mvl/mxv
	.byte	W06
	.byte		        22*mus_credits_mvl/mxv
	.byte	W04
	.byte		        23*mus_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_credits_mvl/mxv
	.byte	W03
	.byte		        31*mus_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_credits_mvl/mxv
	.byte	W04
	.byte		        37*mus_credits_mvl/mxv
	.byte	W02
	.byte		        42*mus_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_credits_mvl/mxv
	.byte	W03
	.byte		        51*mus_credits_mvl/mxv
	.byte	W04
	.byte		        53*mus_credits_mvl/mxv
	.byte	W02
	.byte		        56*mus_credits_mvl/mxv
	.byte	W03
	.byte		        63*mus_credits_mvl/mxv
	.byte	W03
	.byte		        69*mus_credits_mvl/mxv
	.byte	W04
	.byte		        73*mus_credits_mvl/mxv
	.byte	W02
	.byte		        77*mus_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_credits_mvl/mxv
	.byte	W03
	.byte		        86*mus_credits_mvl/mxv
	.byte	W04
	.byte		        92*mus_credits_mvl/mxv
	.byte	W02
	.byte		        94*mus_credits_mvl/mxv
	.byte	W03
	.byte		        100*mus_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_credits_mvl/mxv
	.byte	W04
	.byte		        111*mus_credits_mvl/mxv
	.byte	W24
	.byte		EOT   
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_credits_8:
	.byte	KEYSH , mus_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_credits_mvl/mxv
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
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
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
	.byte	W48
	.byte		N48   , Gn2 , v096
	.byte	W48
@ 044   ----------------------------------------
	.byte		        An2 , v112
	.byte	W96
@ 045   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn2 , v076
	.byte	W12
@ 046   ----------------------------------------
	.byte		N48   , An2 , v104
	.byte	W96
@ 047   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn2 , v080
	.byte	W12
@ 048   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte	W96
@ 049   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn2 , v076
	.byte	W12
@ 050   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 053   ----------------------------------------
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
	.byte		N06   , Cn1 
	.byte	W96
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_credits_9:
	.byte	KEYSH , mus_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*mus_credits_mvl/mxv
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
	.byte		VOICE , 6
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		VOL   , 27*mus_credits_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N03   , Cn5 , v080
	.byte	W03
	.byte		N68   , Bn4 , v112
	.byte	W21
	.byte		MOD   , 5
	.byte	W48
	.byte		        0
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn4 , v104
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Cs5 , v108
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		N72   , Bn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W48
	.byte		        0
	.byte	W12
@ 031   ----------------------------------------
	.byte		N03   , Gs4 , v096
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N60   , Gn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte	W21
	.byte		N03   , Bn4 
	.byte	W03
@ 032   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N03   , Cs5 , v080
	.byte	W03
	.byte		N44   , Cn5 , v112
	.byte	W21
	.byte		MOD   , 5
	.byte	W24
@ 033   ----------------------------------------
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		N03   , Ds5 , v084
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 034   ----------------------------------------
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N68   , Cn5 
	.byte	W21
	.byte		MOD   , 5
	.byte	W48
@ 035   ----------------------------------------
	.byte		VOICE , 74
	.byte		VOL   , 32*mus_credits_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
	.byte	W03
	.byte		N03   , Dn4 , v060
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 , v068
	.byte	W03
	.byte		        Cn5 , v072
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N06   , As4 , v080
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N30   , Dn4 , v096
	.byte	W36
	.byte		N03   , Dn4 , v076
	.byte	W06
	.byte		N06   , Dn4 , v088
	.byte	W06
@ 037   ----------------------------------------
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		        Bn4 , v104
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W24
	.byte		N12   , Dn5 , v092
	.byte	W12
	.byte		N06   , Cs5 , v072
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		N18   , Bn4 , v112
	.byte	W18
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N24   , Gn4 , v092
	.byte	W24
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
@ 039   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N36   , Cn5 , v108
	.byte	W36
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N36   , En4 , v080
	.byte	W36
	.byte		N03   , En4 , v076
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
@ 041   ----------------------------------------
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , An4 , v080
	.byte	W06
	.byte		N03   , En5 , v112
	.byte	W03
	.byte		        Fs5 
	.byte	W03
@ 042   ----------------------------------------
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N18   , En5 
	.byte	W18
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N24   , Dn5 , v096
	.byte	W36
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N18   , Dn5 
	.byte	W24
	.byte		N04   , Gn5 , v092
	.byte	W04
	.byte		        An5 , v072
	.byte	W04
	.byte		        Gn5 , v068
	.byte	W04
	.byte		        Fs5 , v092
	.byte	W04
	.byte		        Gn5 , v072
	.byte	W04
	.byte		        Fs5 , v068
	.byte	W04
	.byte		        En5 , v092
	.byte	W04
	.byte		        Fs5 , v072
	.byte	W04
	.byte		        En5 , v068
	.byte	W04
	.byte		        Dn5 , v092
	.byte	W04
	.byte		        En5 , v072
	.byte	W04
	.byte		        Dn5 , v068
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Dn5 , v072
	.byte	W04
	.byte		        Cn5 , v068
	.byte	W04
	.byte		        Bn4 , v092
	.byte	W04
	.byte		        Cn5 , v072
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
@ 044   ----------------------------------------
	.byte		BEND  , c_v+0
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
	.byte		VOICE , 82
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*mus_credits_mvl/mxv
	.byte	W24
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
@ 064   ----------------------------------------
	.byte		        0
	.byte	W96
@ 065   ----------------------------------------
	.byte		VOL   , 32*mus_credits_mvl/mxv
	.byte		N96   , En3 
	.byte	W48
	.byte		VOL   , 64*mus_credits_mvl/mxv
	.byte	W48
@ 066   ----------------------------------------
	.byte		N03   , An2 
	.byte	W96
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_credits_10:
	.byte	KEYSH , mus_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-17
	.byte		VOL   , 89*mus_credits_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N21   , En3 , v064
	.byte	W24
	.byte		N24   , En3 , v096
	.byte	W24
	.byte		N21   , Fs3 , v092
	.byte	W21
	.byte		N24   , Fs3 , v080
	.byte	W24
	.byte	W03
@ 004   ----------------------------------------
mus_credits_10_004:
	.byte	W24
	.byte		N24   , Bn2 , v088
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Bn2 , v084
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v088
	.byte	W24
	.byte		        Fs2 , v068
	.byte	W24
	.byte		        Gn2 , v080
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An2 , v076
	.byte	W24
	.byte		        Gn2 , v072
	.byte	W24
	.byte		        Fs2 , v068
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
@ 008   ----------------------------------------
mus_credits_10_008:
	.byte	W24
	.byte		N24   , Cn3 , v088
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_credits_10_009:
	.byte		N24   , Dn3 , v076
	.byte	W24
	.byte		        Cn3 , v084
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W24
	.byte		        Cn3 , v104
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_credits_10_010:
	.byte	W24
	.byte		N24   , Fs3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		        Fs3 , v104
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		N18   , Fs2 , v092
	.byte	W18
	.byte		N42   , Fs4 , v112
	.byte	W54
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_10_004
@ 013   ----------------------------------------
	.byte		N24   , Cn3 , v076
	.byte	W24
	.byte		        Bn2 , v084
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
	.byte		        Bn2 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 , v068
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An2 , v076
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		        Fs2 , v068
	.byte	W24
	.byte		        Gn2 , v104
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_10_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
mus_credits_10_020:
	.byte	W24
	.byte		N24   , Bn2 , v092
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W48
	.byte		N24   
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W48
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W48
	.byte		N24   
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_credits_10_020
@ 025   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs2 , v092
	.byte	W48
	.byte		        Gs2 , v120
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v092
	.byte	W48
	.byte		        Dn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 , v112
	.byte	W48
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 53*mus_credits_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N03   , Gn3 , v100
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N18   , Gn3 , v112
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N24   , As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N18   , En3 
	.byte	W18
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		VOL   , 18*mus_credits_mvl/mxv
	.byte		N96   , Dn3 
	.byte	W09
	.byte		VOL   , 20*mus_credits_mvl/mxv
	.byte	W05
	.byte		        22*mus_credits_mvl/mxv
	.byte	W03
	.byte		        23*mus_credits_mvl/mxv
	.byte	W04
	.byte		        27*mus_credits_mvl/mxv
	.byte	W02
	.byte		        28*mus_credits_mvl/mxv
	.byte	W01
	.byte		VOICE , 48
	.byte		PAN   , c_v+41
	.byte	W02
	.byte		VOL   , 31*mus_credits_mvl/mxv
	.byte	W03
	.byte		        34*mus_credits_mvl/mxv
	.byte	W06
	.byte		        40*mus_credits_mvl/mxv
	.byte	W03
	.byte		        42*mus_credits_mvl/mxv
	.byte	W03
	.byte		        46*mus_credits_mvl/mxv
	.byte	W04
	.byte		        47*mus_credits_mvl/mxv
	.byte	W02
	.byte		        51*mus_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_credits_mvl/mxv
	.byte	W44
	.byte	W02
@ 036   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		VOL   , 44*mus_credits_mvl/mxv
	.byte		N36   
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N30   , Cn3 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 041   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N24   
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W72
	.byte		VOICE , 60
	.byte		VOL   , 82*mus_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 044   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+45
	.byte		VOL   , 44*mus_credits_mvl/mxv
	.byte		N32   , Dn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		        Dn5 , v096
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N32   , Dn5 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N04   
	.byte	W04
	.byte		        Dn5 , v096
	.byte	W04
	.byte		N04   
	.byte	W04
@ 045   ----------------------------------------
	.byte		N24   , Bn4 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N03   , An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 046   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+23
	.byte		VOL   , 53*mus_credits_mvl/mxv
	.byte		N03   , An4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N04   , Gn5 , v096
	.byte	W04
	.byte		        An5 , v104
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 , v108
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 , v104
	.byte	W04
	.byte		        Dn5 , v108
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N03   , An4 , v112
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 048   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 68*mus_credits_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W24
	.byte	W03
@ 049   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte	W12
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N03   , En4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		PAN   , c_v+33
	.byte		N03   , Bn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 050   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-41
	.byte		VOL   , 56*mus_credits_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N12   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N09   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 051   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-41
	.byte		VOL   , 79*mus_credits_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		PAN   , c_v-41
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		PAN   , c_v+8
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 052   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+32
	.byte		VOL   , 79*mus_credits_mvl/mxv
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N06   , Dn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W36
@ 054   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N48   , As4 
	.byte	W60
@ 055   ----------------------------------------
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		        Cs5 
	.byte	W24
	.byte		N36   , An4 
	.byte	W36
@ 058   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 63*mus_credits_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 060   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 062   ----------------------------------------
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_credits:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_credits_pri	@ Priority
	.byte	mus_credits_rev	@ Reverb.

	.word	mus_credits_grp

	.word	mus_credits_1
	.word	mus_credits_2
	.word	mus_credits_3
	.word	mus_credits_4
	.word	mus_credits_5
	.word	mus_credits_6
	.word	mus_credits_7
	.word	mus_credits_8
	.word	mus_credits_9
	.word	mus_credits_10

	.end
