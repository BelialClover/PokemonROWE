	.include "MPlayDef.s"

	.equ	mus_vs_gym_leader_grp, voicegroup120
	.equ	mus_vs_gym_leader_pri, 1
	.equ	mus_vs_gym_leader_rev, reverb_set+50
	.equ	mus_vs_gym_leader_mvl, 80
	.equ	mus_vs_gym_leader_key, 0
	.equ	mus_vs_gym_leader_tbs, 1
	.equ	mus_vs_gym_leader_exg, 1
	.equ	mus_vs_gym_leader_cmp, 1

	.section .rodata
	.global	mus_vs_gym_leader
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_gym_leader_1:
	.byte	KEYSH , mus_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 196*mus_vs_gym_leader_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_vs_gym_leader_mvl/mxv
	.byte		LFOS  , 18
	.byte		PAN   , c_v-10
	.byte		N06   , Cn5 , v092
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+10
	.byte		N12   , Gn3 , v104
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , As2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-16
	.byte		N48   , Cn4 , v100
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
mus_vs_gym_leader_1_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		N42   , Fn3 
	.byte	W42
	.byte		N06   , Gs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N60   , Gn3 
	.byte	W60
@ 014   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W12
	.byte		PAN   , c_v+20
	.byte	W36
	.byte		N48   , Cn4 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Dn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+10
	.byte		N36   , Cn3 , v108
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N60   , Gn3 
	.byte	W56
	.byte	W01
	.byte		VOICE , 56
	.byte	W03
@ 026   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Cn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 027   ----------------------------------------
	.byte		        0
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W36
	.byte		MOD   , 6
	.byte	W36
	.byte		        0
	.byte		N24   , En3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N56   , Cn4 , v104
	.byte	W30
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 121*mus_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        113*mus_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        102*mus_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        78*mus_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        53*mus_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        27*mus_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N12   , Gn3 , v092
	.byte	W03
	.byte		VOL   , 127*mus_vs_gym_leader_mvl/mxv
	.byte	W09
	.byte		N12   , Cn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N92   , Gn4 
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 1
	.byte		N36   , Gn3 , v108
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+10
	.byte		TIE   , Cn3 , v100
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   , As2 
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
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+20
	.byte		N96   , Gn2 
	.byte	W96
@ 055   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 056   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 059   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 060   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_gym_leader_1_B1
mus_vs_gym_leader_1_B2:
@ 062   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_gym_leader_2:
	.byte	KEYSH , mus_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_vs_gym_leader_mvl/mxv
	.byte		LFOS  , 18
	.byte		PAN   , c_v+10
	.byte		N06   , Gn5 , v080
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		N12   , Cn4 , v104
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+0
	.byte		N12   , Cn5 , v108
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N24   , Ds5 
	.byte	W24
mus_vs_gym_leader_2_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		N48   , Cn4 , v100
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N60   , Cn4 
	.byte	W60
@ 014   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N48   , As4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , Gn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N48   , As4 
	.byte	W12
	.byte		PAN   , c_v+2
	.byte	W36
	.byte		N48   , An4 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N24   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N72   , En5 
	.byte	W72
	.byte		N24   , Dn5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N92   , Cn5 
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+1
	.byte		N48   , Cn4 , v104
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , As3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 023   ----------------------------------------
	.byte		        0
	.byte		N36   , Dn4 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N72   , En4 
	.byte	W36
	.byte		MOD   , 6
	.byte	W36
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N60   , Cn4 
	.byte	W24
	.byte	W03
	.byte		MOD   , 6
	.byte	W32
	.byte	W01
@ 026   ----------------------------------------
	.byte		        0
	.byte		N48   , As4 , v108
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , An4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 027   ----------------------------------------
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N72   , En4 
	.byte	W36
	.byte		MOD   , 6
	.byte	W36
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N56   , Gn4 
	.byte	W30
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 121*mus_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        113*mus_vs_gym_leader_mvl/mxv
	.byte	W06
	.byte		        102*mus_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        78*mus_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        53*mus_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		        27*mus_vs_gym_leader_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v+2
	.byte		N12   , Gn4 , v092
	.byte	W03
	.byte		VOL   , 127*mus_vs_gym_leader_mvl/mxv
	.byte	W09
	.byte		N12   , Cn5 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , As4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N24   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N72   , En5 
	.byte	W72
	.byte		N24   , Cn5 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N92   , Gn5 
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 1
	.byte		N36   , Cn3 , v108
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N24   , Cn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
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
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		N72   , Cn4 , v100
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   , Fn4 
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
	.byte		EOT   
@ 054   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+2
	.byte		N96   , Cn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		N42   , As2 
	.byte	W42
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N48   , Dn3 
	.byte	W48
@ 056   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 059   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        En3 
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_gym_leader_2_B1
mus_vs_gym_leader_2_B2:
@ 062   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_gym_leader_3:
	.byte	KEYSH , mus_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cn2 , v108
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 002   ----------------------------------------
mus_vs_gym_leader_3_002:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_vs_gym_leader_3_003:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_003
mus_vs_gym_leader_3_B1:
@ 010   ----------------------------------------
mus_vs_gym_leader_3_010:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 013   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 014   ----------------------------------------
mus_vs_gym_leader_3_014:
	.byte		N12   , As0 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_vs_gym_leader_3_015:
	.byte		N12   , As0 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 017   ----------------------------------------
mus_vs_gym_leader_3_017:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_014
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 021   ----------------------------------------
mus_vs_gym_leader_3_021:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 025   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 029   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_014
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 038   ----------------------------------------
mus_vs_gym_leader_3_038:
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_vs_gym_leader_3_039:
	.byte		N12   , Ds1 , v108
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
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_014
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_014
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_014
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_014
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_014
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_3_021
	.byte	GOTO
	 .word	mus_vs_gym_leader_3_B1
mus_vs_gym_leader_3_B2:
@ 062   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_gym_leader_4:
	.byte	KEYSH , mus_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 18
	.byte		VOL   , 127*mus_vs_gym_leader_mvl/mxv
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		PAN   , c_v-48
	.byte	W12
	.byte		N06   , Cn6 , v052
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+48
	.byte		N12   , Cn3 , v060
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		MOD   , 6
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , Cn2 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		MOD   , 6
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , Gn2 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		MOD   , 6
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , Cs2 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		MOD   , 6
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , Cn3 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		MOD   , 6
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		MOD   , 6
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		MOD   , 6
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , Cs3 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		MOD   , 6
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-48
	.byte		MOD   , 0
	.byte		N12   , Gn4 , v040
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   
	.byte	W24
mus_vs_gym_leader_4_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v+0
	.byte		N12   , En4 , v040
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W60
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , En5 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N36   , Cn5 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		N60   , Cn5 
	.byte	W24
	.byte		MOD   , 7
	.byte	W36
@ 014   ----------------------------------------
mus_vs_gym_leader_4_014:
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		N48   , As3 , v060
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_vs_gym_leader_4_015:
	.byte		N24   , Gn3 , v060
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_vs_gym_leader_4_016:
	.byte		N72   , En3 , v060
	.byte	W72
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_vs_gym_leader_4_017:
	.byte		N60   , Gn3 , v060
	.byte	W60
	.byte		VOICE , 6
	.byte		N12   , En3 , v072
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+51
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v+0
	.byte		N12   , Cn5 , v040
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N36   , En5 
	.byte	W21
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N36   , Cn5 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		N60   , Cn5 
	.byte	W24
	.byte	W03
	.byte		MOD   , 6
	.byte	W32
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_4_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_4_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_4_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_4_017
@ 030   ----------------------------------------
	.byte		N12   , Fn2 , v072
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+51
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOICE , 84
	.byte		N72   , Cn2 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 040   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 044   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte		VOICE , 86
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 051   ----------------------------------------
mus_vs_gym_leader_4_051:
	.byte		N12   , Fn2 , v072
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_4_051
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_4_051
@ 054   ----------------------------------------
	.byte		VOICE , 6
	.byte		N12   , Gn3 , v060
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 057   ----------------------------------------
mus_vs_gym_leader_4_057:
	.byte		PAN   , c_v+0
	.byte		N12   , Gn3 , v060
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_4_057
	.byte	GOTO
	 .word	mus_vs_gym_leader_4_B1
mus_vs_gym_leader_4_B2:
@ 062   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_vs_gym_leader_5:
	.byte	KEYSH , mus_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 18
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v-2
	.byte		N06   , Gn3 , v052
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-47
	.byte		N48   , Cn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Cn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 003   ----------------------------------------
	.byte		        0
	.byte		N48   , Gn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Cs3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 004   ----------------------------------------
	.byte		        0
	.byte	W06
	.byte		N42   , Cn4 
	.byte	W18
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Gn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 005   ----------------------------------------
	.byte		        0
	.byte		N48   , Cn5 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Cs4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+48
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v040
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
mus_vs_gym_leader_5_B1:
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W36
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		N12   , En3 , v060
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
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
	.byte	W36
	.byte		VOICE , 82
	.byte		N12   
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
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
	.byte		VOICE , 80
	.byte		BEND  , c_v-2
	.byte		N09   , As3 , v072
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 054   ----------------------------------------
	.byte		VOICE , 5
	.byte		N09   , Cn2 , v060
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 055   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 056   ----------------------------------------
mus_vs_gym_leader_5_056:
	.byte		VOICE , 4
	.byte		N09   , Cn4 , v060
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
mus_vs_gym_leader_5_057:
	.byte		N09   , Cn4 , v060
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte		VOICE , 5
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 059   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_5_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_5_057
	.byte	GOTO
	 .word	mus_vs_gym_leader_5_B1
mus_vs_gym_leader_5_B2:
@ 062   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_vs_gym_leader_6:
	.byte	KEYSH , mus_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 127*mus_vs_gym_leader_mvl/mxv
	.byte	W24
	.byte		N06   , Gn2 , v080
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
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
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
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 81
	.byte		N48   , Cn3 , v064
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Gn2 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        Ds2 
	.byte	W48
mus_vs_gym_leader_6_B1:
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
mus_vs_gym_leader_6_018:
	.byte		N48   , Fn4 , v064
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
mus_vs_gym_leader_6_019:
	.byte		N24   , Fn4 , v064
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N72   , Cn5 
	.byte	W72
	.byte		N24   , An4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N96   , Gn4 
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
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_6_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_6_019
@ 032   ----------------------------------------
	.byte		N72   , Cn5 , v064
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N92   , Cn5 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		N72   , Cn1 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N96   , Cs1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 040   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N96   , Cs1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N72   , Gn2 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   , Fn3 
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
	.byte		EOT   
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
	.byte	GOTO
	 .word	mus_vs_gym_leader_6_B1
mus_vs_gym_leader_6_B2:
@ 062   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_vs_gym_leader_7:
	.byte	KEYSH , mus_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   , Dn1 , v112
	.byte	W12
@ 002   ----------------------------------------
mus_vs_gym_leader_7_002:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 009   ----------------------------------------
mus_vs_gym_leader_7_009:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
mus_vs_gym_leader_7_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_7_009
	.byte	GOTO
	 .word	mus_vs_gym_leader_7_B1
mus_vs_gym_leader_7_B2:
@ 062   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_vs_gym_leader_8:
	.byte	KEYSH , mus_vs_gym_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_vs_gym_leader_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		        Gn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 002   ----------------------------------------
mus_vs_gym_leader_8_002:
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_002
mus_vs_gym_leader_8_B1:
@ 010   ----------------------------------------
mus_vs_gym_leader_8_010:
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_010
@ 054   ----------------------------------------
mus_vs_gym_leader_8_054:
	.byte		N12   , Cn2 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_054
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_gym_leader_8_054
@ 060   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 061   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	GOTO
	 .word	mus_vs_gym_leader_8_B1
mus_vs_gym_leader_8_B2:
@ 062   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_gym_leader:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_gym_leader_pri	@ Priority
	.byte	mus_vs_gym_leader_rev	@ Reverb.

	.word	mus_vs_gym_leader_grp

	.word	mus_vs_gym_leader_1
	.word	mus_vs_gym_leader_2
	.word	mus_vs_gym_leader_3
	.word	mus_vs_gym_leader_4
	.word	mus_vs_gym_leader_5
	.word	mus_vs_gym_leader_6
	.word	mus_vs_gym_leader_7
	.word	mus_vs_gym_leader_8

	.end
