	.include "MPlayDef.s"

	.equ	mus_vs_aqua_magma_leader_grp, voicegroup126
	.equ	mus_vs_aqua_magma_leader_pri, 1
	.equ	mus_vs_aqua_magma_leader_rev, reverb_set+50
	.equ	mus_vs_aqua_magma_leader_mvl, 80
	.equ	mus_vs_aqua_magma_leader_key, 0
	.equ	mus_vs_aqua_magma_leader_tbs, 1
	.equ	mus_vs_aqua_magma_leader_exg, 1
	.equ	mus_vs_aqua_magma_leader_cmp, 1

	.section .rodata
	.global	mus_vs_aqua_magma_leader
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_aqua_magma_leader_1:
	.byte	KEYSH , mus_vs_aqua_magma_leader_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 202*mus_vs_aqua_magma_leader_tbs/2
	.byte		LFOS  , 16
	.byte		VOL   , 127*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W48
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
	.byte	W48
	.byte		PAN   , c_v-8
	.byte		N48   , En2 , v108
	.byte	W01
	.byte		VOICE , 48
	.byte	W44
	.byte	W03
@ 012   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W36
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N12   , Ds2 
	.byte	W24
@ 013   ----------------------------------------
mus_vs_aqua_magma_leader_1_013:
	.byte		N12   , Fn2 , v108
	.byte	W36
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N12   , En2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_vs_aqua_magma_leader_1_014:
	.byte		N12   , Fn2 , v108
	.byte	W36
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_vs_aqua_magma_leader_1_015:
	.byte		N12   , Fn2 , v108
	.byte	W36
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N12   , Fs2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_1_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_1_014
@ 019   ----------------------------------------
mus_vs_aqua_magma_leader_1_019:
	.byte		N12   , Fn2 , v108
	.byte	W36
	.byte		        Cn2 
	.byte	W12
	.byte		N48   , Fn2 
	.byte	W48
	.byte	PEND
mus_vs_aqua_magma_leader_1_B1:
@ 020   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N12   , Gn2 , v108
	.byte	W36
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N12   , Fn2 
	.byte	W24
@ 021   ----------------------------------------
mus_vs_aqua_magma_leader_1_021:
	.byte		N12   , Gn2 , v108
	.byte	W36
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N12   , Fs2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_vs_aqua_magma_leader_1_022:
	.byte		N12   , Gn2 , v108
	.byte	W36
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Gn2 
	.byte	W36
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N12   , Gs2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_1_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_1_022
@ 027   ----------------------------------------
	.byte		N12   , Gn2 , v108
	.byte	W36
	.byte		        Dn2 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N36   , En3 , v096
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , An2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 033   ----------------------------------------
	.byte		TIE   , Gs1 , v100
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
mus_vs_aqua_magma_leader_1_039:
	.byte		N36   , Cn2 , v108
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		N24   , Fs2 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N36   , Fn2 
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		N24   , Bn1 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_1_039
@ 042   ----------------------------------------
	.byte		N36   , Fn2 , v108
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		N24   , Gs2 
	.byte	W24
@ 043   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W03
	.byte		VOICE , 56
	.byte	W09
	.byte		N24   , As2 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		VOICE , 60
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 059   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-8
	.byte		N12   , Fn2 , v108
	.byte	W36
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N12   , Ds2 
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_1_013
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_1_014
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_1_015
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_1_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_1_013
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_1_014
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_1_019
	.byte	GOTO
	 .word	mus_vs_aqua_magma_leader_1_B1
mus_vs_aqua_magma_leader_1_B2:
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_aqua_magma_leader_2:
	.byte	KEYSH , mus_vs_aqua_magma_leader_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 16
	.byte		VOL   , 127*mus_vs_aqua_magma_leader_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		VOICE , 56
	.byte		N06   , Dn3 , v120
	.byte	W06
@ 004   ----------------------------------------
mus_vs_aqua_magma_leader_2_004:
	.byte		N96   , Ds3 , v120
	.byte	W48
	.byte		MOD   , 6
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        0
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_2_004
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_2_004
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W48
	.byte		MOD   , 6
	.byte	W32
	.byte	W01
	.byte		VOL   , 121*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W09
	.byte		        116*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte	W03
	.byte		        108*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W09
	.byte		        94*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W09
	.byte		        80*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W09
	.byte		        61*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W06
	.byte		        40*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W06
	.byte		        21*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W42
	.byte		VOL   , 127*mus_vs_aqua_magma_leader_mvl/mxv
	.byte		N06   , En3 , v124
	.byte	W06
@ 012   ----------------------------------------
mus_vs_aqua_magma_leader_2_012:
	.byte		N96   , Fn3 , v124
	.byte	W48
	.byte		MOD   , 6
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_vs_aqua_magma_leader_2_013:
	.byte		MOD   , 0
	.byte	W06
	.byte		N06   , En3 , v124
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_2_012
@ 015   ----------------------------------------
mus_vs_aqua_magma_leader_2_015:
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Fn3 , v124
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_2_012
@ 017   ----------------------------------------
mus_vs_aqua_magma_leader_2_017:
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Fn3 , v124
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W48
	.byte		MOD   , 6
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		MOD   , 0
	.byte		N48   , Fs3 
	.byte	W48
mus_vs_aqua_magma_leader_2_B1:
@ 020   ----------------------------------------
mus_vs_aqua_magma_leader_2_020:
	.byte		N96   , Gn3 , v124
	.byte	W48
	.byte		MOD   , 6
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_vs_aqua_magma_leader_2_021:
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_2_020
@ 023   ----------------------------------------
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_2_021
@ 026   ----------------------------------------
	.byte		N72   , Gn3 , v124
	.byte	W36
	.byte		MOD   , 6
	.byte	W36
	.byte		        0
	.byte		N72   , Dn4 , v120
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		MOD   , 6
	.byte	W36
	.byte		        0
	.byte		N48   , Cn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-10
	.byte		MOD   , 0
	.byte		N36   , Bn3 , v108
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 033   ----------------------------------------
	.byte		TIE   , Ds2 , v112
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 035   ----------------------------------------
	.byte		VOICE , 60
	.byte		N36   , Cn2 , v116
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		N24   , Fs2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N36   , Fn2 
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		N24   , Bn1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N36   , Cn2 
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		N24   , Fs2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N36   , Fn2 
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		N24   , Ds2 
	.byte	W24
@ 039   ----------------------------------------
mus_vs_aqua_magma_leader_2_039:
	.byte		N36   , Fn2 , v116
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		N24   , En2 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_2_039
@ 042   ----------------------------------------
	.byte		N36   , As2 , v116
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		VOICE , 56
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		VOICE , 48
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 055   ----------------------------------------
	.byte		TIE   , Fn5 , v100
	.byte	W24
	.byte		VOL   , 124*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W15
	.byte		        118*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W15
	.byte		        112*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W12
	.byte		        108*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W12
	.byte		        104*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W12
	.byte		        99*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W06
@ 056   ----------------------------------------
	.byte	W09
	.byte		        94*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W12
	.byte		        88*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W18
	.byte		        93*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W15
	.byte		        97*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W12
	.byte		        101*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W12
	.byte		        105*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W12
	.byte		        110*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W06
@ 057   ----------------------------------------
	.byte	W06
	.byte		        112*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W12
	.byte		        118*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W12
	.byte		        123*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W09
	.byte		        127*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W56
	.byte	W01
@ 058   ----------------------------------------
	.byte	W18
	.byte		        121*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W09
	.byte		        115*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W09
	.byte		        108*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W09
	.byte		        99*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W09
	.byte		        89*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W09
	.byte		        74*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W06
	.byte		        54*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W06
	.byte		        35*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W03
	.byte		        16*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W03
	.byte		        8*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_vs_aqua_magma_leader_mvl/mxv
	.byte		N06   , En3 , v124
	.byte	W06
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_2_012
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_2_013
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_2_012
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_2_015
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_2_012
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_2_017
@ 065   ----------------------------------------
	.byte		N72   , Fn3 , v124
	.byte	W36
	.byte		MOD   , 6
	.byte	W36
	.byte		        0
	.byte		N48   , Cn4 , v120
	.byte	W24
@ 066   ----------------------------------------
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W21
	.byte		        0
	.byte	W03
	.byte	GOTO
	 .word	mus_vs_aqua_magma_leader_2_B1
mus_vs_aqua_magma_leader_2_B2:
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_aqua_magma_leader_3:
	.byte	KEYSH , mus_vs_aqua_magma_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_vs_aqua_magma_leader_mvl/mxv
	.byte		N24   , Ds0 , v116
	.byte	W24
	.byte		        Fs0 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En0 
	.byte	W24
	.byte		        Ds0 
	.byte	W24
	.byte		        Cs0 
	.byte	W24
	.byte		        En0 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Ds0 
	.byte	W24
	.byte		        Cs0 
	.byte	W24
	.byte		        Ds0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        En0 
	.byte	W24
	.byte		        Ds0 
	.byte	W24
	.byte		        Cs0 
	.byte	W24
	.byte		        BnM1
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 005   ----------------------------------------
mus_vs_aqua_magma_leader_3_005:
	.byte		N12   , Ds0 , v116
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_vs_aqua_magma_leader_3_006:
	.byte		N12   , Ds0 , v116
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_006
@ 011   ----------------------------------------
	.byte		N12   , Ds0 , v116
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 012   ----------------------------------------
mus_vs_aqua_magma_leader_3_012:
	.byte		N12   , Fn0 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_vs_aqua_magma_leader_3_013:
	.byte		N12   , Fn0 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_vs_aqua_magma_leader_3_014:
	.byte		N12   , Fn0 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_vs_aqua_magma_leader_3_015:
	.byte		N12   , Fn0 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_vs_aqua_magma_leader_3_016:
	.byte		N12   , Fn0 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_014
@ 019   ----------------------------------------
mus_vs_aqua_magma_leader_3_019:
	.byte		N12   , Fn0 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
mus_vs_aqua_magma_leader_3_B1:
@ 020   ----------------------------------------
mus_vs_aqua_magma_leader_3_020:
	.byte		N12   , Gn0 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_vs_aqua_magma_leader_3_021:
	.byte		N12   , Gn0 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_vs_aqua_magma_leader_3_022:
	.byte		N12   , Gn0 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_022
@ 027   ----------------------------------------
	.byte		N12   , Gn0 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_020
@ 030   ----------------------------------------
	.byte		N12   , Gn0 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 031   ----------------------------------------
mus_vs_aqua_magma_leader_3_031:
	.byte		N12   , Gs0 , v116
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_031
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_012
@ 036   ----------------------------------------
mus_vs_aqua_magma_leader_3_036:
	.byte		N12   , Fn0 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_012
@ 042   ----------------------------------------
	.byte		N12   , Fn0 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 043   ----------------------------------------
mus_vs_aqua_magma_leader_3_043:
	.byte		N12   , Gn0 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_043
@ 046   ----------------------------------------
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_012
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_012
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_012
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_012
@ 058   ----------------------------------------
	.byte		N12   , Fn0 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_012
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_013
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_014
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_015
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_016
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_013
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_014
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_3_019
	.byte	GOTO
	 .word	mus_vs_aqua_magma_leader_3_B1
mus_vs_aqua_magma_leader_3_B2:
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_aqua_magma_leader_4:
	.byte	KEYSH , mus_vs_aqua_magma_leader_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 16
	.byte		VOL   , 127*mus_vs_aqua_magma_leader_mvl/mxv
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-48
	.byte		N06   , Ds4 , v052
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
mus_vs_aqua_magma_leader_4_005:
	.byte		N06   , Ds4 , v052
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_4_005
@ 010   ----------------------------------------
	.byte		N06   , Ds4 , v052
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fn4 
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 013   ----------------------------------------
mus_vs_aqua_magma_leader_4_013:
	.byte		N06   , Fn4 , v052
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_4_013
@ 018   ----------------------------------------
	.byte		N06   , Fn4 , v052
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
mus_vs_aqua_magma_leader_4_B1:
@ 020   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N06   , Gn4 , v052
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 021   ----------------------------------------
mus_vs_aqua_magma_leader_4_021:
	.byte		N06   , Gn4 , v052
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_4_021
@ 026   ----------------------------------------
	.byte		N06   , Gn4 , v052
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
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 4
	.byte		N12   , Cn3 , v060
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W48
	.byte		MOD   , 6
	.byte	W48
@ 039   ----------------------------------------
	.byte		        0
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+48
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 047   ----------------------------------------
mus_vs_aqua_magma_leader_4_047:
	.byte		N12   , Cn3 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_4_047
@ 050   ----------------------------------------
	.byte		N12   , Cn3 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		VOICE , 5
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		VOICE , 6
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
@ 052   ----------------------------------------
	.byte		VOICE , 5
	.byte		N12   , Bn2 
	.byte	W12
	.byte		VOICE , 6
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
@ 053   ----------------------------------------
	.byte		VOICE , 5
	.byte		N12   , As2 
	.byte	W12
	.byte		VOICE , 6
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
@ 054   ----------------------------------------
	.byte		VOICE , 5
	.byte		N12   , Fs2 
	.byte	W12
	.byte		VOICE , 6
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
	.byte		VOICE , 5
	.byte		N12   , Fn2 
	.byte	W12
	.byte		VOICE , 6
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
	.byte		VOICE , 5
	.byte		N12   , Bn1 
	.byte	W12
	.byte		VOICE , 6
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
	.byte		VOICE , 5
	.byte		N12   , As1 
	.byte	W12
	.byte		VOICE , 6
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
@ 058   ----------------------------------------
	.byte		VOICE , 5
	.byte		N12   , Cn2 
	.byte	W12
	.byte		VOICE , 6
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
	.byte		VOICE , 80
	.byte		PAN   , c_v-48
	.byte		N06   , Fn4 , v052
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_aqua_magma_leader_4_B1
mus_vs_aqua_magma_leader_4_B2:
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_vs_aqua_magma_leader_5:
	.byte	KEYSH , mus_vs_aqua_magma_leader_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 16
	.byte		VOL   , 127*mus_vs_aqua_magma_leader_mvl/mxv
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		BEND  , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+48
	.byte		N06   , As3 , v052
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
mus_vs_aqua_magma_leader_5_005:
	.byte		N06   , As3 , v052
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N06   , As3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_5_005
@ 010   ----------------------------------------
	.byte		N06   , As3 , v052
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 013   ----------------------------------------
mus_vs_aqua_magma_leader_5_013:
	.byte		N06   , Cn4 , v052
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_5_013
@ 018   ----------------------------------------
	.byte		N06   , Cn4 , v052
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
mus_vs_aqua_magma_leader_5_B1:
@ 020   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N06   , Dn4 , v052
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 021   ----------------------------------------
mus_vs_aqua_magma_leader_5_021:
	.byte		N06   , Dn4 , v052
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_5_021
@ 026   ----------------------------------------
	.byte		N06   , Dn4 , v052
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
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte	W18
	.byte		VOICE , 5
	.byte		N12   , Cn3 , v032
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		VOICE , 6
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W06
@ 039   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
@ 040   ----------------------------------------
	.byte		BEND  , c_v+0
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
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N12   , Bn1 , v072
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
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
	.byte		VOICE , 82
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N06   , Cn4 , v052
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_aqua_magma_leader_5_B1
mus_vs_aqua_magma_leader_5_B2:
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_vs_aqua_magma_leader_6:
	.byte	KEYSH , mus_vs_aqua_magma_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_vs_aqua_magma_leader_mvl/mxv
	.byte	W48
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
	.byte	W48
	.byte		N12   , Cn3 , v048
	.byte	W24
	.byte		N12   
	.byte	W24
@ 012   ----------------------------------------
mus_vs_aqua_magma_leader_6_012:
	.byte		N12   , Cn3 , v048
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_vs_aqua_magma_leader_6_013:
	.byte		N12   , Cn3 , v048
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_6_012
@ 015   ----------------------------------------
mus_vs_aqua_magma_leader_6_015:
	.byte		N12   , Cn3 , v048
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_6_012
@ 019   ----------------------------------------
mus_vs_aqua_magma_leader_6_019:
	.byte		N12   , Cn3 , v048
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
mus_vs_aqua_magma_leader_6_B1:
@ 020   ----------------------------------------
mus_vs_aqua_magma_leader_6_020:
	.byte		N12   , Dn3 , v048
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_vs_aqua_magma_leader_6_021:
	.byte		N12   , Dn3 , v048
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_6_020
@ 023   ----------------------------------------
	.byte		N12   , Dn3 , v048
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_6_021
@ 026   ----------------------------------------
	.byte		N12   , Dn3 , v048
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W48
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
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_6_012
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_6_013
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_6_012
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_6_015
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_6_012
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_6_013
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_6_012
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_6_019
	.byte	GOTO
	 .word	mus_vs_aqua_magma_leader_6_B1
mus_vs_aqua_magma_leader_6_B2:
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_vs_aqua_magma_leader_7:
	.byte	KEYSH , mus_vs_aqua_magma_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_vs_aqua_magma_leader_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N96   , Gn2 , v116
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 002   ----------------------------------------
	.byte		VOICE , 126
	.byte		N96   , Bn2 
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
	.byte	W48
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOICE , 0
	.byte		N12   , Dn1 , v112
	.byte	W24
@ 012   ----------------------------------------
mus_vs_aqua_magma_leader_7_012:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
mus_vs_aqua_magma_leader_7_B1:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 027   ----------------------------------------
mus_vs_aqua_magma_leader_7_027:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 031   ----------------------------------------
mus_vs_aqua_magma_leader_7_031:
	.byte	W24
	.byte		N12   , Ds1 , v092
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_031
@ 034   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_027
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 042   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W72
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 050   ----------------------------------------
mus_vs_aqua_magma_leader_7_050:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_7_012
	.byte	GOTO
	 .word	mus_vs_aqua_magma_leader_7_B1
mus_vs_aqua_magma_leader_7_B2:
@ 067   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_vs_aqua_magma_leader_8:
	.byte	KEYSH , mus_vs_aqua_magma_leader_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_vs_aqua_magma_leader_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N96   , Ds2 , v112
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 002   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
mus_vs_aqua_magma_leader_8_004:
	.byte		N36   , Gn2 , v112
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Cn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_vs_aqua_magma_leader_8_005:
	.byte		N36   , Gn2 , v112
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_004
@ 011   ----------------------------------------
	.byte		N36   , Gn2 , v112
	.byte	W36
	.byte		N36   
	.byte	W48
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 012   ----------------------------------------
mus_vs_aqua_magma_leader_8_012:
	.byte		N12   , Gn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 015   ----------------------------------------
mus_vs_aqua_magma_leader_8_015:
	.byte		N12   , Gn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
mus_vs_aqua_magma_leader_8_B1:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_015
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 042   ----------------------------------------
	.byte		N12   , Gn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
@ 043   ----------------------------------------
mus_vs_aqua_magma_leader_8_043:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_043
@ 046   ----------------------------------------
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_043
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_043
@ 050   ----------------------------------------
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_015
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_aqua_magma_leader_8_012
	.byte	GOTO
	 .word	mus_vs_aqua_magma_leader_8_B1
mus_vs_aqua_magma_leader_8_B2:
@ 067   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_aqua_magma_leader:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_aqua_magma_leader_pri	@ Priority
	.byte	mus_vs_aqua_magma_leader_rev	@ Reverb.

	.word	mus_vs_aqua_magma_leader_grp

	.word	mus_vs_aqua_magma_leader_1
	.word	mus_vs_aqua_magma_leader_2
	.word	mus_vs_aqua_magma_leader_3
	.word	mus_vs_aqua_magma_leader_4
	.word	mus_vs_aqua_magma_leader_5
	.word	mus_vs_aqua_magma_leader_6
	.word	mus_vs_aqua_magma_leader_7
	.word	mus_vs_aqua_magma_leader_8

	.end
