	.include "MPlayDef.s"

	.equ	mus_vs_aqua_magma_grp, voicegroup118
	.equ	mus_vs_aqua_magma_pri, 1
	.equ	mus_vs_aqua_magma_rev, reverb_set+50
	.equ	mus_vs_aqua_magma_mvl, 80
	.equ	mus_vs_aqua_magma_key, 0
	.equ	mus_vs_aqua_magma_tbs, 1
	.equ	mus_vs_aqua_magma_exg, 1
	.equ	mus_vs_aqua_magma_cmp, 1

	.section .rodata
	.global	mus_vs_aqua_magma
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_aqua_magma_1:
	.byte	KEYSH , mus_vs_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*mus_vs_aqua_magma_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+13
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+13
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		VOICE , 48
	.byte		PAN   , c_v-14
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		N12   , Fn4 , v096
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 003   ----------------------------------------
mus_vs_aqua_magma_1_003:
	.byte		N12   , Fn4 , v096
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_vs_aqua_magma_1_004:
	.byte		N12   , Fn4 , v096
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_vs_aqua_magma_1_005:
	.byte		N12   , Fn4 , v096
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_005
mus_vs_aqua_magma_1_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		N36   , As3 , v096
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 011   ----------------------------------------
mus_vs_aqua_magma_1_011:
	.byte		N36   , Dn3 , v096
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_vs_aqua_magma_1_012:
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_012
@ 014   ----------------------------------------
	.byte		N36   , As3 , v096
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_012
@ 018   ----------------------------------------
	.byte		VOICE , 21
	.byte		N12   , Dn4 , v088
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
mus_vs_aqua_magma_1_019:
	.byte		N12   , Ds4 , v088
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_019
@ 022   ----------------------------------------
	.byte		N12   , Dn4 , v088
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_019
@ 024   ----------------------------------------
	.byte		N12   , Fn4 , v088
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		VOICE , 38
	.byte		N96   , As1 , v100
	.byte	W96
@ 027   ----------------------------------------
mus_vs_aqua_magma_1_027:
	.byte	W12
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N96   , As1 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_027
@ 030   ----------------------------------------
	.byte		N96   , As1 , v100
	.byte	W96
@ 031   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N48   , Dn2 
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Fn2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 035   ----------------------------------------
mus_vs_aqua_magma_1_035:
	.byte	W12
	.byte		N12   , Gs2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_035
@ 038   ----------------------------------------
	.byte		N96   , Gs2 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 041   ----------------------------------------
mus_vs_aqua_magma_1_041:
	.byte		N48   , As2 , v100
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_041
@ 043   ----------------------------------------
	.byte		N48   , Cn3 , v100
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 044   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+6
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 045   ----------------------------------------
mus_vs_aqua_magma_1_045:
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_vs_aqua_magma_1_046:
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_045
@ 048   ----------------------------------------
mus_vs_aqua_magma_1_048:
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_vs_aqua_magma_1_049:
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_046
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_045
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_046
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_045
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_045
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_048
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_048
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_049
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_048
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_049
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_048
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_049
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_048
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_049
@ 072   ----------------------------------------
	.byte		VOICE , 21
	.byte		N12   , Fn3 , v092
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 073   ----------------------------------------
mus_vs_aqua_magma_1_073:
	.byte		N12   , Fn3 , v092
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
mus_vs_aqua_magma_1_074:
	.byte		N12   , Fn3 , v092
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_074
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_1_074
@ 079   ----------------------------------------
	.byte		N12   , Fn3 , v092
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N48   , An3 
	.byte	W48
@ 080   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 081   ----------------------------------------
	.byte		VOL   , 121*mus_vs_aqua_magma_mvl/mxv
	.byte	W12
	.byte		        113*mus_vs_aqua_magma_mvl/mxv
	.byte	W15
	.byte		        105*mus_vs_aqua_magma_mvl/mxv
	.byte	W12
	.byte		        99*mus_vs_aqua_magma_mvl/mxv
	.byte	W12
	.byte		        89*mus_vs_aqua_magma_mvl/mxv
	.byte	W09
	.byte		        80*mus_vs_aqua_magma_mvl/mxv
	.byte	W09
	.byte		        67*mus_vs_aqua_magma_mvl/mxv
	.byte	W12
	.byte		        50*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        29*mus_vs_aqua_magma_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W06
@ 082   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte		TIE   , As2 , v088
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	mus_vs_aqua_magma_1_B1
mus_vs_aqua_magma_1_B2:
@ 084   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_aqua_magma_2:
	.byte	KEYSH , mus_vs_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		LFOS  , 22
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte		N06   , Fn5 , v060
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-1
	.byte		N12   , As3 , v096
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , As3 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 006   ----------------------------------------
mus_vs_aqua_magma_2_006:
	.byte		N12   , Fn5 , v080
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Fs5 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_2_006
@ 009   ----------------------------------------
	.byte		N12   , Fn5 , v080
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W24
mus_vs_aqua_magma_2_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Fn4 , v108
	.byte	W36
	.byte		N72   , As3 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N72   , As3 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Ds5 
	.byte	W96
@ 018   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
mus_vs_aqua_magma_2_020:
	.byte		VOL   , 118*mus_vs_aqua_magma_mvl/mxv
	.byte	W18
	.byte		        110*mus_vs_aqua_magma_mvl/mxv
	.byte	W15
	.byte		        104*mus_vs_aqua_magma_mvl/mxv
	.byte	W15
	.byte		        96*mus_vs_aqua_magma_mvl/mxv
	.byte	W15
	.byte		        91*mus_vs_aqua_magma_mvl/mxv
	.byte	W15
	.byte		        85*mus_vs_aqua_magma_mvl/mxv
	.byte	W15
	.byte		        77*mus_vs_aqua_magma_mvl/mxv
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W12
	.byte		        69*mus_vs_aqua_magma_mvl/mxv
	.byte	W18
	.byte		        59*mus_vs_aqua_magma_mvl/mxv
	.byte	W15
	.byte		        43*mus_vs_aqua_magma_mvl/mxv
	.byte	W15
	.byte		        31*mus_vs_aqua_magma_mvl/mxv
	.byte	W12
	.byte		        16*mus_vs_aqua_magma_mvl/mxv
	.byte	W12
	.byte		EOT   , Dn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N12   , As4 , v080
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 024   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   , As4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N48   , Cs5 
	.byte	W48
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		N36   , Dn3 , v100
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N60   , Fs3 
	.byte	W60
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N48   , Fs2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 041   ----------------------------------------
mus_vs_aqua_magma_2_041:
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_2_041
@ 043   ----------------------------------------
	.byte		N48   , Fn3 , v100
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 044   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-1
	.byte		TIE   , Gs4 , v056
	.byte	W96
@ 045   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		VOICE , 58
	.byte		N36   , As3 , v072
	.byte	W18
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte		N36   , Fn3 
	.byte	W21
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 053   ----------------------------------------
	.byte		        0
	.byte		N36   , Bn3 
	.byte	W18
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte		N36   , Cs4 
	.byte	W21
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 054   ----------------------------------------
	.byte		        0
	.byte		N60   , Dn4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N92   , As3 
	.byte	W36
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 123*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        118*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        108*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        99*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        91*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        72*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        54*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        35*mus_vs_aqua_magma_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
@ 056   ----------------------------------------
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte		N36   , Fn3 
	.byte	W18
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte		N36   , As3 
	.byte	W21
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 057   ----------------------------------------
	.byte		        0
	.byte		N36   , Bn3 
	.byte	W18
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte		N36   , Cs4 
	.byte	W21
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 058   ----------------------------------------
	.byte		        0
	.byte		N60   , As3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 059   ----------------------------------------
mus_vs_aqua_magma_2_059:
	.byte		N92   , Cs4 , v072
	.byte	W36
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 123*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        118*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        108*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        99*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        91*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        72*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        54*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        35*mus_vs_aqua_magma_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte	PEND
@ 060   ----------------------------------------
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte		N36   
	.byte	W18
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte		N36   , Gs3 
	.byte	W21
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N24   , Cs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 061   ----------------------------------------
mus_vs_aqua_magma_2_061:
	.byte		MOD   , 0
	.byte		N36   , Dn4 , v072
	.byte	W18
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte		N36   , En4 
	.byte	W21
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte		        0
	.byte		N60   , Fn4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_2_059
@ 064   ----------------------------------------
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte		N36   , Gs3 , v072
	.byte	W18
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte		N36   , Cs4 
	.byte	W21
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_2_061
@ 066   ----------------------------------------
	.byte		MOD   , 0
	.byte		N60   , Fn4 , v072
	.byte	W24
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N92   , Gs4 
	.byte	W36
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 123*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        118*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        108*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        99*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        91*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        72*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        54*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        35*mus_vs_aqua_magma_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
@ 068   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte		N96   , Cs3 , v100
	.byte	W96
@ 069   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 070   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 071   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 072   ----------------------------------------
	.byte		VOICE , 21
	.byte		N12   , Fn4 , v088
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 073   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
@ 074   ----------------------------------------
mus_vs_aqua_magma_2_074:
	.byte		N12   , Fn4 , v088
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_2_074
@ 077   ----------------------------------------
	.byte		N12   , Fn4 , v088
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_2_074
@ 079   ----------------------------------------
	.byte		N12   , Fn4 , v088
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N48   , An4 
	.byte	W48
@ 080   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_2_020
@ 082   ----------------------------------------
	.byte	W12
	.byte		VOL   , 69*mus_vs_aqua_magma_mvl/mxv
	.byte	W18
	.byte		        59*mus_vs_aqua_magma_mvl/mxv
	.byte	W15
	.byte		        43*mus_vs_aqua_magma_mvl/mxv
	.byte	W15
	.byte		        31*mus_vs_aqua_magma_mvl/mxv
	.byte	W12
	.byte		        16*mus_vs_aqua_magma_mvl/mxv
	.byte	W24
	.byte		EOT   , As4 
@ 083   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_aqua_magma_2_B1
mus_vs_aqua_magma_2_B2:
@ 084   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_aqua_magma_3:
	.byte	KEYSH , mus_vs_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte	W12
	.byte		N12   , As1 , v108
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N48   , As0 
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 002   ----------------------------------------
mus_vs_aqua_magma_3_002:
	.byte		N12   , As0 , v108
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_vs_aqua_magma_3_003:
	.byte		N12   , As0 , v108
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_002
@ 005   ----------------------------------------
mus_vs_aqua_magma_3_005:
	.byte		N12   , As0 , v108
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_005
mus_vs_aqua_magma_3_B1:
@ 010   ----------------------------------------
mus_vs_aqua_magma_3_010:
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
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_010
@ 012   ----------------------------------------
mus_vs_aqua_magma_3_012:
	.byte		N12   , Bn0 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_012
@ 018   ----------------------------------------
mus_vs_aqua_magma_3_018:
	.byte		N12   , As0 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_vs_aqua_magma_3_019:
	.byte		N12   , As0 , v108
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_vs_aqua_magma_3_020:
	.byte		N12   , As0 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_010
@ 031   ----------------------------------------
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
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 034   ----------------------------------------
mus_vs_aqua_magma_3_034:
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
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_034
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_034
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_005
@ 048   ----------------------------------------
mus_vs_aqua_magma_3_048:
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_vs_aqua_magma_3_049:
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_048
@ 051   ----------------------------------------
mus_vs_aqua_magma_3_051:
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_005
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_048
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_048
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_048
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_048
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_049
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_048
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_051
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_048
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_049
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_048
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_051
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_048
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_049
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_048
@ 079   ----------------------------------------
	.byte		N12   , Cs1 , v108
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_002
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_003
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_3_005
	.byte	GOTO
	 .word	mus_vs_aqua_magma_3_B1
mus_vs_aqua_magma_3_B2:
@ 084   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_aqua_magma_4:
	.byte	KEYSH , mus_vs_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		LFOS  , 22
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W18
	.byte		N06   , As5 , v052
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
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
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		N12   , As3 , v060
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , As3 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
mus_vs_aqua_magma_4_B1:
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
@ 011   ----------------------------------------
	.byte	W60
	.byte		VOICE , 80
	.byte		PAN   , c_v+48
	.byte		N12   , As3 , v060
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W60
	.byte		MOD   , 3
	.byte	W36
@ 013   ----------------------------------------
mus_vs_aqua_magma_4_013:
	.byte		VOL   , 121*mus_vs_aqua_magma_mvl/mxv
	.byte	W12
	.byte		        113*mus_vs_aqua_magma_mvl/mxv
	.byte	W12
	.byte		        105*mus_vs_aqua_magma_mvl/mxv
	.byte	W12
	.byte		        99*mus_vs_aqua_magma_mvl/mxv
	.byte	W12
	.byte		        85*mus_vs_aqua_magma_mvl/mxv
	.byte	W12
	.byte		        72*mus_vs_aqua_magma_mvl/mxv
	.byte	W12
	.byte		        51*mus_vs_aqua_magma_mvl/mxv
	.byte	W09
	.byte		        35*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		        16*mus_vs_aqua_magma_mvl/mxv
	.byte	W09
	.byte	PEND
	.byte		EOT   , Bn3 
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte	W48
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , As2 , v052
	.byte	W36
	.byte		N60   , Fn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-48
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W60
	.byte		MOD   , 3
	.byte	W36
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_4_013
	.byte		EOT   , Bn3 
@ 018   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte		N12   , As3 , v052
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 019   ----------------------------------------
mus_vs_aqua_magma_4_019:
	.byte		N12   , Bn3 , v052
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_4_019
@ 022   ----------------------------------------
	.byte		N12   , As3 , v052
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_4_019
@ 024   ----------------------------------------
	.byte		N12   , Cs4 , v052
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-48
	.byte		N12   , As3 , v060
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        As4 
	.byte	W24
@ 027   ----------------------------------------
mus_vs_aqua_magma_4_027:
	.byte		N12   , Bn4 , v060
	.byte	W72
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		        As3 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        As4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_4_027
@ 032   ----------------------------------------
	.byte		N12   , As4 , v060
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
mus_vs_aqua_magma_4_034:
	.byte		N12   , Cs4 , v060
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_vs_aqua_magma_4_035:
	.byte		N12   , Dn5 , v060
	.byte	W72
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_4_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_4_035
@ 040   ----------------------------------------
	.byte		N12   , Cs5 , v060
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
	.byte		VOICE , 4
	.byte		PAN   , c_v-2
	.byte		N12   , Fn2 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 065   ----------------------------------------
mus_vs_aqua_magma_4_065:
	.byte		N12   , Fn2 , v060
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Fs2 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
mus_vs_aqua_magma_4_066:
	.byte		N12   , Fn2 , v060
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
mus_vs_aqua_magma_4_067:
	.byte		N12   , Fn2 , v060
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_4_066
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_4_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_4_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_4_067
@ 072   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+48
	.byte		N12   , As2 , v052
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 073   ----------------------------------------
mus_vs_aqua_magma_4_073:
	.byte		N12   , As2 , v052
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
mus_vs_aqua_magma_4_074:
	.byte		N12   , As2 , v052
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_4_074
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_4_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_4_074
@ 079   ----------------------------------------
	.byte		N12   , As2 , v052
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		VOICE , 6
	.byte		N12   , Bn2 , v048
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 080   ----------------------------------------
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte		N12   , As2 , v052
	.byte	W12
	.byte		VOICE , 6
	.byte		N12   , As2 , v048
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		MOD   , 5
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 081   ----------------------------------------
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte		N12   , Fn2 , v052
	.byte	W12
	.byte		VOICE , 6
	.byte		N12   , Fn2 , v048
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		MOD   , 5
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 082   ----------------------------------------
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte		N12   , Ds2 , v052
	.byte	W12
	.byte		VOICE , 6
	.byte		N12   , Ds2 , v048
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		MOD   , 5
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 083   ----------------------------------------
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte		N12   , Dn2 , v052
	.byte	W12
	.byte		VOICE , 6
	.byte		N12   , Dn2 , v048
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		MOD   , 5
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	mus_vs_aqua_magma_4_B1
mus_vs_aqua_magma_4_B2:
@ 084   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_vs_aqua_magma_5:
	.byte	KEYSH , mus_vs_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		LFOS  , 22
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N06   , As2 , v052
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_vs_aqua_magma_5_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		MOD   , 0
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
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		N12   , Fs4 , v040
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		MOD   , 3
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , Bn4 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		MOD   , 3
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , As4 
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
	.byte		VOL   , 118*mus_vs_aqua_magma_mvl/mxv
	.byte		MOD   , 3
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		VOL   , 110*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W09
	.byte		VOL   , 104*mus_vs_aqua_magma_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		VOL   , 96*mus_vs_aqua_magma_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W03
	.byte		VOL   , 91*mus_vs_aqua_magma_mvl/mxv
	.byte	W09
	.byte		N12   
	.byte	W06
	.byte		VOL   , 85*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W09
	.byte		VOL   , 77*mus_vs_aqua_magma_mvl/mxv
	.byte	W03
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		VOL   , 69*mus_vs_aqua_magma_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		VOL   , 59*mus_vs_aqua_magma_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W09
	.byte		VOL   , 43*mus_vs_aqua_magma_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		VOL   , 31*mus_vs_aqua_magma_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		VOL   , 16*mus_vs_aqua_magma_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+48
	.byte	W36
	.byte		N12   , As3 
	.byte	W36
	.byte		        Fn4 
	.byte	W24
@ 027   ----------------------------------------
mus_vs_aqua_magma_5_027:
	.byte	W12
	.byte		N12   , As4 , v040
	.byte	W24
	.byte		        Bn4 
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
mus_vs_aqua_magma_5_028:
	.byte	W12
	.byte		N12   , As4 , v040
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		        Fn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_5_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_5_028
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
mus_vs_aqua_magma_5_034:
	.byte	W36
	.byte		N12   , Cs4 , v040
	.byte	W36
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_vs_aqua_magma_5_035:
	.byte	W12
	.byte		N12   , Cs5 , v040
	.byte	W24
	.byte		        Dn5 
	.byte	W60
	.byte	PEND
@ 036   ----------------------------------------
mus_vs_aqua_magma_5_036:
	.byte	W12
	.byte		N12   , Cs5 , v040
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W60
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_5_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_5_036
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
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		N12   , Gs2 , v072
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		MOD   , 4
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 069   ----------------------------------------
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , Bn2 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		MOD   , 5
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 070   ----------------------------------------
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , Cs3 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		MOD   , 5
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 071   ----------------------------------------
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		MOD   , 5
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 072   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-48
	.byte		MOD   , 0
	.byte		N12   , Cs4 , v052
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 073   ----------------------------------------
mus_vs_aqua_magma_5_073:
	.byte		N12   , Cs4 , v052
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
mus_vs_aqua_magma_5_074:
	.byte		N12   , Cs4 , v052
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_5_074
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_5_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_5_074
@ 079   ----------------------------------------
	.byte		N12   , Cs4 , v052
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
@ 080   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , As3 
	.byte	W48
	.byte		MOD   , 5
	.byte	W48
@ 081   ----------------------------------------
	.byte		        0
	.byte		N96   , Fn3 
	.byte	W48
	.byte		MOD   , 5
	.byte	W48
@ 082   ----------------------------------------
	.byte		        0
	.byte		N96   , Ds3 
	.byte	W48
	.byte		MOD   , 5
	.byte	W48
@ 083   ----------------------------------------
	.byte		        0
	.byte		N96   , Dn3 
	.byte	W48
	.byte		MOD   , 5
	.byte	W48
	.byte	GOTO
	 .word	mus_vs_aqua_magma_5_B1
mus_vs_aqua_magma_5_B2:
@ 084   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_vs_aqua_magma_6:
	.byte	KEYSH , mus_vs_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		VOICE , 84
	.byte		N24   , An3 , v064
	.byte	W24
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
mus_vs_aqua_magma_6_B1:
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
	.byte		VOICE , 84
	.byte		N96   , Fn2 , v080
	.byte	W96
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N96   , Fn2 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 81
	.byte		N12   , Dn3 , v064
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
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
	.byte		VOICE , 84
	.byte		N48   , Cs2 , v080
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 041   ----------------------------------------
mus_vs_aqua_magma_6_041:
	.byte		N48   , Ds2 , v080
	.byte	W48
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_041
@ 043   ----------------------------------------
	.byte		N48   , Fn2 , v080
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W12
	.byte		VOICE , 81
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 045   ----------------------------------------
mus_vs_aqua_magma_6_045:
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_vs_aqua_magma_6_046:
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_vs_aqua_magma_6_047:
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_vs_aqua_magma_6_048:
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_vs_aqua_magma_6_049:
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_048
@ 051   ----------------------------------------
mus_vs_aqua_magma_6_051:
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_046
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_046
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_045
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_047
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_048
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_048
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_048
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_048
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_049
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_048
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_051
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_048
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_049
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_048
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_051
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_048
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_049
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_6_048
@ 079   ----------------------------------------
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_aqua_magma_6_B1
mus_vs_aqua_magma_6_B2:
@ 084   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_vs_aqua_magma_7:
	.byte	KEYSH , mus_vs_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
mus_vs_aqua_magma_7_002:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 009   ----------------------------------------
mus_vs_aqua_magma_7_009:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
mus_vs_aqua_magma_7_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 025   ----------------------------------------
mus_vs_aqua_magma_7_025:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N96   , An2 
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
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 051   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_009
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 071   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_009
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 079   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_7_009
	.byte	GOTO
	 .word	mus_vs_aqua_magma_7_B1
mus_vs_aqua_magma_7_B2:
@ 084   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_vs_aqua_magma_8:
	.byte	KEYSH , mus_vs_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_vs_aqua_magma_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N48   , Cn2 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   , Cn2 , v124
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
@ 002   ----------------------------------------
mus_vs_aqua_magma_8_002:
	.byte		N12   , Cn2 , v112
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_vs_aqua_magma_8_003:
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 005   ----------------------------------------
mus_vs_aqua_magma_8_005:
	.byte		N12   , Cn2 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
mus_vs_aqua_magma_8_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_005
@ 016   ----------------------------------------
	.byte		N12   , Cn2 , v108
	.byte	W48
	.byte		        Cn2 , v112
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
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
	 .word	mus_vs_aqua_magma_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_005
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_005
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 075   ----------------------------------------
mus_vs_aqua_magma_8_075:
	.byte		N12   , Cn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_075
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_8_003
	.byte	GOTO
	 .word	mus_vs_aqua_magma_8_B1
mus_vs_aqua_magma_8_B2:
@ 084   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_aqua_magma:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_aqua_magma_pri	@ Priority
	.byte	mus_vs_aqua_magma_rev	@ Reverb.

	.word	mus_vs_aqua_magma_grp

	.word	mus_vs_aqua_magma_1
	.word	mus_vs_aqua_magma_2
	.word	mus_vs_aqua_magma_3
	.word	mus_vs_aqua_magma_4
	.word	mus_vs_aqua_magma_5
	.word	mus_vs_aqua_magma_6
	.word	mus_vs_aqua_magma_7
	.word	mus_vs_aqua_magma_8

	.end
