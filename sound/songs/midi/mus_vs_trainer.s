	.include "MPlayDef.s"

	.equ	mus_vs_trainer_grp, voicegroup119
	.equ	mus_vs_trainer_pri, 1
	.equ	mus_vs_trainer_rev, reverb_set+50
	.equ	mus_vs_trainer_mvl, 80
	.equ	mus_vs_trainer_key, 0
	.equ	mus_vs_trainer_tbs, 1
	.equ	mus_vs_trainer_exg, 1
	.equ	mus_vs_trainer_cmp, 1

	.section .rodata
	.global	mus_vs_trainer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_trainer_1:
	.byte	KEYSH , mus_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 198*mus_vs_trainer_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+15
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		N06   , Cn5 , v076
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
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
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
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
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
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
	.byte		VOICE , 17
	.byte		N12   , Gn3 , v080
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		        Gs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		        Gs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+6
	.byte		N12   , Cn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		        Cs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , Cn4 , v088
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		        Cs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
mus_vs_trainer_1_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		N36   , Cn3 , v096
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W48
	.byte		VOL   , 120*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        113*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        105*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        96*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        85*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        72*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        56*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        39*mus_vs_trainer_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		        127*mus_vs_trainer_mvl/mxv
	.byte		N48   , En2 
	.byte	W48
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N24   , Fn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N84   , Cn3 
	.byte	W84
	.byte		N12   , En3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N84   , En3 
	.byte	W84
	.byte		N12   , Fn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 48
	.byte		N84   , Cn4 
	.byte	W84
	.byte		N12   , En4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 044   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-32
	.byte		N12   , Cn2 , v092
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 045   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 047   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 053   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		VOICE , 48
	.byte		PAN   , c_v+6
	.byte		N12   , As3 , v096
	.byte	W12
@ 054   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		TIE   , Cn3 , v076
	.byte	W96
@ 057   ----------------------------------------
	.byte	W48
	.byte		VOL   , 120*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        113*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        105*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        96*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        85*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        72*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        56*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        39*mus_vs_trainer_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W03
@ 058   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N96   , Fn2 , v096
	.byte	W96
@ 059   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 061   ----------------------------------------
mus_vs_trainer_1_061:
	.byte		N92   , En2 , v096
	.byte	W48
	.byte		VOL   , 120*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        113*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        105*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        96*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        85*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        72*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        56*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        39*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte		        127*mus_vs_trainer_mvl/mxv
	.byte		N96   , Fn2 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 064   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_1_061
@ 066   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N12   , Gn3 , v088
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
@ 067   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , As2 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
@ 069   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
@ 070   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+6
	.byte		N48   , Cn4 , v096
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 071   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 072   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 073   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	GOTO
	 .word	mus_vs_trainer_1_B1
mus_vs_trainer_1_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_trainer_2:
	.byte	KEYSH , mus_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 20
	.byte		PAN   , c_v-14
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		N06   , Gn5 , v064
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 17
	.byte		N12   , Cn4 , v088
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		        Cs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		        Cs4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Cn5 
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		        Cs5 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W36
	.byte		N24   , Cs5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		        Cs5 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W36
	.byte		N24   , Gn5 , v076
	.byte	W24
mus_vs_trainer_2_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Cn4 , v100
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N72   , Gs4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOICE , 56
	.byte		N48   , Cn4 , v104
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N42   , As3 
	.byte	W21
	.byte		MOD   , 6
	.byte	W21
	.byte		        0
	.byte		N06   , Cn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N72   , Gs4 
	.byte	W32
	.byte	W01
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N60   , Gn4 
	.byte	W30
	.byte		MOD   , 7
	.byte	W30
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N92   , En4 
	.byte	W36
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 120*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        113*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        105*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        96*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        85*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        72*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        56*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        39*mus_vs_trainer_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
@ 020   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , As2 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N24   , Cn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Gn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N92   , Cn5 
	.byte	W54
	.byte		VOL   , 116*mus_vs_trainer_mvl/mxv
	.byte	W09
	.byte		        105*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        94*mus_vs_trainer_mvl/mxv
	.byte	W09
	.byte		        80*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        64*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        42*mus_vs_trainer_mvl/mxv
	.byte	W06
@ 028   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
@ 030   ----------------------------------------
mus_vs_trainer_2_030:
	.byte		N36   , Fn4 , v100
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N60   , As4 
	.byte	W60
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_2_030
@ 035   ----------------------------------------
	.byte		N36   , En4 , v100
	.byte	W36
	.byte		N60   , Cn4 
	.byte	W60
@ 036   ----------------------------------------
	.byte		VOICE , 1
	.byte		N36   , Cn5 , v104
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
	.byte		N36   , Dn5 
	.byte	W36
@ 038   ----------------------------------------
	.byte		        Fn5 
	.byte	W36
	.byte		N24   , As5 
	.byte	W24
	.byte		N12   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N36   , En5 
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N24   , Gn5 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N36   , Cn6 
	.byte	W36
	.byte		        Cs6 
	.byte	W36
	.byte		N24   , Cn4 , v108
	.byte	W24
@ 041   ----------------------------------------
	.byte		N36   , Gn5 , v104
	.byte	W36
	.byte		        Gs5 
	.byte	W36
	.byte		N24   , Cs4 , v108
	.byte	W24
@ 042   ----------------------------------------
	.byte		N36   , Cn5 , v104
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N24   , Cn3 , v108
	.byte	W24
@ 043   ----------------------------------------
	.byte		N36   , Gn4 , v104
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , Cs3 , v108
	.byte	W24
@ 044   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v104
	.byte	W96
@ 045   ----------------------------------------
mus_vs_trainer_2_045:
	.byte		N84   , Cn2 , v104
	.byte	W84
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N84   , Cs2 
	.byte	W84
	.byte		N12   , Cs3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_2_045
@ 050   ----------------------------------------
	.byte		N96   , As2 , v104
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		N84   , As3 
	.byte	W84
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		N12   , Dn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		TIE   , En3 , v096
	.byte	W96
@ 057   ----------------------------------------
	.byte	W48
	.byte		VOL   , 120*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        113*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        105*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        96*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        85*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        72*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        56*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        39*mus_vs_trainer_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W03
@ 058   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
@ 059   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 060   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W48
	.byte		VOL   , 120*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        113*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        105*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        96*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        85*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        72*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        56*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        39*mus_vs_trainer_mvl/mxv
	.byte	W06
@ 062   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		N24   , Cn3 , v104
	.byte	W24
	.byte		N36   , Fn3 
	.byte	W15
	.byte		MOD   , 6
	.byte	W21
	.byte		        0
	.byte		N36   , Gn3 
	.byte	W36
@ 063   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N48   , Dn4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
@ 064   ----------------------------------------
	.byte		        0
	.byte		N36   , En4 
	.byte	W21
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W32
	.byte	W01
	.byte		MOD   , 7
	.byte	W15
	.byte		VOL   , 120*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        113*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        105*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        96*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        85*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        72*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        56*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        39*mus_vs_trainer_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
@ 066   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N12   , Cn4 , v096
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 067   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 069   ----------------------------------------
	.byte		        Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 070   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		N12   , Cn5 , v092
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 071   ----------------------------------------
	.byte		        Gn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 073   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
	.byte	GOTO
	 .word	mus_vs_trainer_2_B1
mus_vs_trainer_2_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_trainer_3:
	.byte	KEYSH , mus_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N96   , Cn1 , v108
	.byte	W96
@ 001   ----------------------------------------
	.byte		N60   , Cs1 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 002   ----------------------------------------
mus_vs_trainer_3_002:
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
mus_vs_trainer_3_003:
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
	 .word	mus_vs_trainer_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_003
mus_vs_trainer_3_B1:
@ 010   ----------------------------------------
mus_vs_trainer_3_010:
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
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 012   ----------------------------------------
mus_vs_trainer_3_012:
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
@ 013   ----------------------------------------
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
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 015   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 020   ----------------------------------------
mus_vs_trainer_3_020:
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
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 028   ----------------------------------------
mus_vs_trainer_3_028:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_vs_trainer_3_029:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 033   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_029
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_028
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_029
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_028
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_020
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_020
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_020
@ 054   ----------------------------------------
mus_vs_trainer_3_054:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 057   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 058   ----------------------------------------
mus_vs_trainer_3_058:
	.byte		N12   , Fn1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_058
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_010
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_3_002
@ 073   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	GOTO
	 .word	mus_vs_trainer_3_B1
mus_vs_trainer_3_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_trainer_4:
	.byte	KEYSH , mus_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 20
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
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
	.byte	W72
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		N24   , Gs3 , v052
	.byte	W24
@ 006   ----------------------------------------
mus_vs_trainer_4_006:
	.byte		N12   , Gn3 , v052
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_4_006
@ 009   ----------------------------------------
	.byte		N12   , Gn3 , v052
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
mus_vs_trainer_4_B1:
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
	.byte	W60
	.byte		VOICE , 82
	.byte		PAN   , c_v+48
	.byte		N03   , Gn1 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 032   ----------------------------------------
mus_vs_trainer_4_032:
	.byte		N03   , Gn1 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_vs_trainer_4_033:
	.byte		N03   , Fn1 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_vs_trainer_4_034:
	.byte		N03   , As1 , v060
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_4_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_4_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_4_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_4_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_4_032
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
	.byte		N96   , Fn2 , v060
	.byte	W96
@ 051   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		N84   , Fn3 
	.byte	W84
	.byte		N12   
	.byte	W12
@ 054   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-48
	.byte		N12   , Fn4 , v040
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 059   ----------------------------------------
mus_vs_trainer_4_059:
	.byte		N12   , Fn4 , v040
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
mus_vs_trainer_4_060:
	.byte		N12   , En4 , v040
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_4_060
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_4_059
@ 063   ----------------------------------------
	.byte		N12   , Fn4 , v032
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        En4 , v020
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		N48   , Cn3 , v052
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N48   , Cn2 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
@ 067   ----------------------------------------
	.byte		        0
	.byte		N48   , Gn2 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N48   , Cs2 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
@ 068   ----------------------------------------
	.byte		        0
	.byte		N48   , Cn3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N48   , Cn2 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
@ 069   ----------------------------------------
	.byte		        0
	.byte		N48   , Gn2 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N48   , Cs3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
@ 070   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Gn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
@ 071   ----------------------------------------
	.byte		        En4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 073   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte	GOTO
	 .word	mus_vs_trainer_4_B1
mus_vs_trainer_4_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_vs_trainer_5:
	.byte	KEYSH , mus_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		LFOS  , 20
	.byte		PAN   , c_v+0
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		N06   , Gn3 , v060
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+1
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+1
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fs4 
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
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		N12   , Gn4 , v052
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		        Gs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		        Gs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W36
	.byte		N24   , Cs5 
	.byte	W24
mus_vs_trainer_5_B1:
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
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v060
	.byte	W48
	.byte		MOD   , 6
	.byte	W48
@ 024   ----------------------------------------
	.byte		        0
	.byte		N48   , Gn2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , As2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 025   ----------------------------------------
	.byte		        0
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W36
	.byte		MOD   , 6
	.byte	W36
	.byte		        0
	.byte		N24   , En4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N92   , Gn4 
	.byte	W36
	.byte	W03
	.byte		MOD   , 6
	.byte	W15
	.byte		VOL   , 116*mus_vs_trainer_mvl/mxv
	.byte	W09
	.byte		        105*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        94*mus_vs_trainer_mvl/mxv
	.byte	W09
	.byte		        80*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        64*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        42*mus_vs_trainer_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
@ 028   ----------------------------------------
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W60
	.byte		VOICE , 83
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 , v072
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 032   ----------------------------------------
mus_vs_trainer_5_032:
	.byte		N03   , Gn2 , v072
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_vs_trainer_5_033:
	.byte		N03   , Fn2 , v072
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_vs_trainer_5_034:
	.byte		N03   , As2 , v072
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_5_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_5_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_5_032
@ 040   ----------------------------------------
	.byte		VOICE , 4
	.byte		N36   , Cn4 , v072
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N24   , Cn2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Cs2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N24   , Cn1 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N24   , Cs1 
	.byte	W24
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
	.byte		VOICE , 82
	.byte		PAN   , c_v-49
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		VOICE , 85
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
	.byte		VOICE , 82
	.byte		N12   , Dn2 
	.byte	W12
	.byte		VOICE , 85
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 052   ----------------------------------------
	.byte		VOICE , 82
	.byte		N12   , Fn2 
	.byte	W12
	.byte		VOICE , 85
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte		VOICE , 82
	.byte		N12   , As2 
	.byte	W12
	.byte		VOICE , 85
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOICE , 82
	.byte		N12   , Dn3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		VOICE , 85
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
@ 055   ----------------------------------------
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
@ 056   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		N12   , En2 
	.byte	W12
	.byte		VOICE , 85
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
@ 057   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOL   , 120*mus_vs_trainer_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 113*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        105*mus_vs_trainer_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 96*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        85*mus_vs_trainer_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 72*mus_vs_trainer_mvl/mxv
	.byte	W06
	.byte		        56*mus_vs_trainer_mvl/mxv
	.byte		N09   
	.byte	W06
	.byte		VOL   , 39*mus_vs_trainer_mvl/mxv
	.byte	W06
@ 058   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		N12   , Fn4 , v032
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 059   ----------------------------------------
mus_vs_trainer_5_059:
	.byte	W06
	.byte		N12   , Fn4 , v032
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
mus_vs_trainer_5_060:
	.byte	W06
	.byte		N12   , En4 , v032
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_5_060
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_5_059
@ 063   ----------------------------------------
	.byte	W06
	.byte		N12   , Fn4 , v020
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 064   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 065   ----------------------------------------
	.byte	W06
	.byte		        En4 , v012
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 066   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-48
	.byte		N12   , Gn3 , v052
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
@ 071   ----------------------------------------
	.byte		        En3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 073   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
	.byte	GOTO
	 .word	mus_vs_trainer_5_B1
mus_vs_trainer_5_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_vs_trainer_6:
	.byte	KEYSH , mus_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte	W24
	.byte		N06   , Cn2 , v080
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
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
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W30
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
mus_vs_trainer_6_B1:
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
	.byte		VOICE , 90
	.byte		N96   , Fn1 , v080
	.byte	W96
@ 051   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 053   ----------------------------------------
	.byte		N84   , Fn2 
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
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_trainer_6_B1
mus_vs_trainer_6_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_vs_trainer_7:
	.byte	KEYSH , mus_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   , Dn1 , v112
	.byte	W12
@ 002   ----------------------------------------
mus_vs_trainer_7_002:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
mus_vs_trainer_7_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 012   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W72
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 016   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 019   ----------------------------------------
mus_vs_trainer_7_019:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 039   ----------------------------------------
mus_vs_trainer_7_039:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_019
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
	.byte	W72
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 057   ----------------------------------------
	.byte	W24
	.byte		N48   , An2 , v100
	.byte	W48
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_7_039
	.byte	GOTO
	 .word	mus_vs_trainer_7_B1
mus_vs_trainer_7_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_vs_trainer_8:
	.byte	KEYSH , mus_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_vs_trainer_mvl/mxv
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N12   , An1 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N12   
	.byte	W24
@ 002   ----------------------------------------
mus_vs_trainer_8_002:
	.byte		PAN   , c_v+0
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
mus_vs_trainer_8_003:
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 005   ----------------------------------------
mus_vs_trainer_8_005:
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_005
mus_vs_trainer_8_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_005
@ 012   ----------------------------------------
mus_vs_trainer_8_012:
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		VOICE , 46
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_vs_trainer_8_013:
	.byte		VOICE , 47
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		        An1 
	.byte	W24
	.byte		VOICE , 46
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		VOICE , 47
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W60
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_013
@ 018   ----------------------------------------
	.byte		VOICE , 47
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		        An1 
	.byte	W12
@ 019   ----------------------------------------
mus_vs_trainer_8_019:
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 027   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 028   ----------------------------------------
mus_vs_trainer_8_028:
	.byte		N12   , Cn2 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_028
@ 031   ----------------------------------------
mus_vs_trainer_8_031:
	.byte		N12   , Cn2 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_028
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_028
@ 040   ----------------------------------------
mus_vs_trainer_8_040:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_040
@ 043   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte	MEMACC, mem_set, 0x00, 117
	.byte		PAN   , c_v+32
	.byte	W12
@ 044   ----------------------------------------
	.byte		N12   , Gn2 , v088
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 047   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N12   , En2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 049   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 050   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N06   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 052   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 056   ----------------------------------------
	.byte		N09   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W60
@ 057   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_005
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_trainer_8_003
@ 073   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	GOTO
	 .word	mus_vs_trainer_8_B1
mus_vs_trainer_8_B2:
@ 074   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_trainer:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_trainer_pri	@ Priority
	.byte	mus_vs_trainer_rev	@ Reverb.

	.word	mus_vs_trainer_grp

	.word	mus_vs_trainer_1
	.word	mus_vs_trainer_2
	.word	mus_vs_trainer_3
	.word	mus_vs_trainer_4
	.word	mus_vs_trainer_5
	.word	mus_vs_trainer_6
	.word	mus_vs_trainer_7
	.word	mus_vs_trainer_8

	.end
