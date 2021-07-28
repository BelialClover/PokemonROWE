	.include "MPlayDef.s"

	.equ	mus_c_vs_legend_beast_grp, voicegroup000
	.equ	mus_c_vs_legend_beast_pri, 0
	.equ	mus_c_vs_legend_beast_rev, reverb_set+50
	.equ	mus_c_vs_legend_beast_mvl, 80
	.equ	mus_c_vs_legend_beast_key, 0
	.equ	mus_c_vs_legend_beast_tbs, 1
	.equ	mus_c_vs_legend_beast_exg, 1
	.equ	mus_c_vs_legend_beast_cmp, 1

	.section .rodata
	.global	mus_c_vs_legend_beast
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_c_vs_legend_beast_1:
	.byte	KEYSH , mus_c_vs_legend_beast_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 186*mus_c_vs_legend_beast_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_c_vs_legend_beast_mvl/mxv
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
mus_c_vs_legend_beast_1_003:
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_c_vs_legend_beast_1_004:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N06   , An2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_004
@ 009   ----------------------------------------
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOICE , 48
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
mus_c_vs_legend_beast_1_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 1
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 011   ----------------------------------------
mus_c_vs_legend_beast_1_011:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_c_vs_legend_beast_1_012:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_c_vs_legend_beast_1_013:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_c_vs_legend_beast_1_014:
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_c_vs_legend_beast_1_015:
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
@ 017   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_015
@ 024   ----------------------------------------
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 026   ----------------------------------------
mus_c_vs_legend_beast_1_026:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_c_vs_legend_beast_1_027:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_c_vs_legend_beast_1_028:
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N60   , Gn3 
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_027
@ 032   ----------------------------------------
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOICE , 56
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
@ 036   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 038   ----------------------------------------
mus_c_vs_legend_beast_1_038:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_c_vs_legend_beast_1_039:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_039
@ 042   ----------------------------------------
mus_c_vs_legend_beast_1_042:
	.byte		N48   , Bn2 , v112
	.byte	W48
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_042
@ 045   ----------------------------------------
	.byte		N60   , Fn2 , v112
	.byte	W60
	.byte		VOICE , 48
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N48   , Fs1 
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Bn1 
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N96   , Fn1 
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
mus_c_vs_legend_beast_1_062:
	.byte	W24
	.byte		N12   , Dn3 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_062
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_062
@ 066   ----------------------------------------
mus_c_vs_legend_beast_1_066:
	.byte	W24
	.byte		N12   , Fn3 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_066
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_066
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_1_066
@ 070   ----------------------------------------
	.byte		N24   , En3 , v112
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W48
	.byte		VOICE , 1
	.byte		N12   , En5 
	.byte	W36
	.byte		        Fs5 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        An5 
	.byte	W48
@ 082   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	mus_c_vs_legend_beast_1_B1
mus_c_vs_legend_beast_1_B2:
	.byte	W48
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_c_vs_legend_beast_2:
	.byte	KEYSH , mus_c_vs_legend_beast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*mus_c_vs_legend_beast_mvl/mxv
	.byte		N06   , En6 , v088
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , An5 
	.byte	W12
	.byte		N06   , En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , An5 
	.byte	W12
	.byte		N06   , En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , An5 
	.byte	W12
	.byte		N06   , En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , An5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , An5 
	.byte	W12
	.byte		N06   , En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , An5 
	.byte	W12
	.byte		N06   , En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , An5 
	.byte	W12
	.byte		N06   , En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , An5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte	W24
	.byte		N12   , En2 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
@ 003   ----------------------------------------
mus_c_vs_legend_beast_2_003:
	.byte	W24
	.byte		N12   , En2 , v112
	.byte	W48
	.byte		        As5 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An5 
	.byte	W24
	.byte		        En2 
	.byte	W48
	.byte		N12   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_003
@ 006   ----------------------------------------
mus_c_vs_legend_beast_2_006:
	.byte		N12   , An5 , v112
	.byte	W24
	.byte		        En4 
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		        As5 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_006
@ 009   ----------------------------------------
	.byte	W24
	.byte		N12   , En4 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
mus_c_vs_legend_beast_2_B1:
@ 010   ----------------------------------------
mus_c_vs_legend_beast_2_010:
	.byte		VOICE , 48
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_c_vs_legend_beast_2_011:
	.byte		N48   , Dn3 , v112
	.byte	W48
	.byte		N96   , Dn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_c_vs_legend_beast_2_012:
	.byte	W48
	.byte		VOICE , 1
	.byte		N12   , An5 , v112
	.byte	W36
	.byte		        Bn5 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_c_vs_legend_beast_2_013:
	.byte	W24
	.byte		N12   , Dn5 , v112
	.byte	W24
	.byte		        Dn6 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
mus_c_vs_legend_beast_2_014:
	.byte		VOICE , 48
	.byte		N48   , Cn4 , v112
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_c_vs_legend_beast_2_015:
	.byte		N48   , Gn3 , v112
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 1
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_015
@ 024   ----------------------------------------
	.byte		N96   , En4 , v112
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOICE , 1
	.byte		N12   , Cn4 
	.byte	W48
	.byte		N48   , Gn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N60   , Cn4 
	.byte	W60
@ 029   ----------------------------------------
	.byte		VOICE , 1
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N60   , Cn6 
	.byte	W60
@ 030   ----------------------------------------
	.byte		VOICE , 48
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		VOICE , 56
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
@ 036   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
@ 038   ----------------------------------------
mus_c_vs_legend_beast_2_038:
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_c_vs_legend_beast_2_039:
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_039
@ 042   ----------------------------------------
mus_c_vs_legend_beast_2_042:
	.byte		N48   , Fs3 , v112
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_042
@ 045   ----------------------------------------
	.byte		N96   , Cn3 , v112
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOICE , 48
	.byte		N48   , Bn1 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
@ 050   ----------------------------------------
	.byte		VOICE , 1
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 051   ----------------------------------------
mus_c_vs_legend_beast_2_051:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_051
@ 054   ----------------------------------------
	.byte		N12   , Bn2 , v112
	.byte	W03
	.byte		VOICE , 48
	.byte	W09
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 055   ----------------------------------------
mus_c_vs_legend_beast_2_055:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_055
@ 058   ----------------------------------------
mus_c_vs_legend_beast_2_058:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
mus_c_vs_legend_beast_2_059:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_059
@ 062   ----------------------------------------
mus_c_vs_legend_beast_2_062:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_c_vs_legend_beast_2_063:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_063
@ 066   ----------------------------------------
mus_c_vs_legend_beast_2_066:
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_c_vs_legend_beast_2_067:
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_066
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_067
@ 070   ----------------------------------------
	.byte		N24   , An4 , v112
	.byte	W48
	.byte		VOICE , 1
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
@ 071   ----------------------------------------
mus_c_vs_legend_beast_2_071:
	.byte	W12
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_c_vs_legend_beast_2_072:
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_071
@ 074   ----------------------------------------
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
@ 075   ----------------------------------------
mus_c_vs_legend_beast_2_075:
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_075
@ 078   ----------------------------------------
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_2_071
@ 082   ----------------------------------------
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	GOTO
	 .word	mus_c_vs_legend_beast_2_B1
mus_c_vs_legend_beast_2_B2:
	.byte	W48
@ 083   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_c_vs_legend_beast_3:
	.byte	KEYSH , mus_c_vs_legend_beast_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 127*mus_c_vs_legend_beast_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N24   , An1 , v112
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 002   ----------------------------------------
mus_c_vs_legend_beast_3_002:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_c_vs_legend_beast_3_003:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_002
@ 005   ----------------------------------------
mus_c_vs_legend_beast_3_005:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_005
mus_c_vs_legend_beast_3_B1:
@ 010   ----------------------------------------
mus_c_vs_legend_beast_3_010:
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_010
@ 012   ----------------------------------------
mus_c_vs_legend_beast_3_012:
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_c_vs_legend_beast_3_013:
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_c_vs_legend_beast_3_014:
	.byte		N12   , Cn1 , v112
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
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_014
@ 016   ----------------------------------------
	.byte		N12   , Cn1 , v112
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
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_014
@ 023   ----------------------------------------
	.byte		N12   , Cn1 , v112
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
	.byte		        Cn2 
	.byte	W12
@ 024   ----------------------------------------
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
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 026   ----------------------------------------
mus_c_vs_legend_beast_3_026:
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
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
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_026
@ 028   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
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
@ 029   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 030   ----------------------------------------
mus_c_vs_legend_beast_3_030:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
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
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_030
@ 032   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 034   ----------------------------------------
mus_c_vs_legend_beast_3_034:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
mus_c_vs_legend_beast_3_035:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   , Gn1 
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_035
@ 038   ----------------------------------------
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N36   , Cn2 
	.byte	W36
@ 040   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W36
@ 042   ----------------------------------------
mus_c_vs_legend_beast_3_042:
	.byte		N48   , Fs1 , v112
	.byte	W48
	.byte		        Bn0 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_042
@ 045   ----------------------------------------
	.byte		N60   , Cn1 , v112
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N48   , Bn0 
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Cn1 
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        En1 
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 050   ----------------------------------------
mus_c_vs_legend_beast_3_050:
	.byte	W24
	.byte		N12   , Bn0 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_050
@ 054   ----------------------------------------
mus_c_vs_legend_beast_3_054:
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_054
@ 057   ----------------------------------------
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 058   ----------------------------------------
mus_c_vs_legend_beast_3_058:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_058
@ 061   ----------------------------------------
mus_c_vs_legend_beast_3_061:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_c_vs_legend_beast_3_062:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_062
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_054
@ 066   ----------------------------------------
mus_c_vs_legend_beast_3_066:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_066
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_058
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_061
@ 070   ----------------------------------------
	.byte		N24   , An1 , v112
	.byte	W48
	.byte		N12   , An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 071   ----------------------------------------
mus_c_vs_legend_beast_3_071:
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_071
@ 073   ----------------------------------------
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 074   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 075   ----------------------------------------
mus_c_vs_legend_beast_3_075:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        Cn2 
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
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_075
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_075
@ 078   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 079   ----------------------------------------
mus_c_vs_legend_beast_3_079:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_c_vs_legend_beast_3_079
@ 081   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N24   , An1 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	GOTO
	 .word	mus_c_vs_legend_beast_3_B1
mus_c_vs_legend_beast_3_B2:
	.byte	W48
@ 083   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_c_vs_legend_beast:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_c_vs_legend_beast_pri	@ Priority
	.byte	mus_c_vs_legend_beast_rev	@ Reverb.

	.word	mus_c_vs_legend_beast_grp

	.word	mus_c_vs_legend_beast_1
	.word	mus_c_vs_legend_beast_2
	.word	mus_c_vs_legend_beast_3

	.end
