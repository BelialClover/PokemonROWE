	.include "MPlayDef.s"

	.equ	mus_petalburg_woods_grp, voicegroup018
	.equ	mus_petalburg_woods_pri, 0
	.equ	mus_petalburg_woods_rev, reverb_set+50
	.equ	mus_petalburg_woods_mvl, 80
	.equ	mus_petalburg_woods_key, 0
	.equ	mus_petalburg_woods_tbs, 1
	.equ	mus_petalburg_woods_exg, 1
	.equ	mus_petalburg_woods_cmp, 1

	.section .rodata
	.global	mus_petalburg_woods
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_petalburg_woods_1:
	.byte	KEYSH , mus_petalburg_woods_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_petalburg_woods_tbs/2
	.byte		VOICE , 45
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		N06   , Dn4 , v080
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 001   ----------------------------------------
mus_petalburg_woods_1_001:
	.byte		N06   , Dn5 , v080
	.byte	W60
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        As4 
	.byte	W72
mus_petalburg_woods_1_B1:
@ 003   ----------------------------------------
mus_petalburg_woods_1_003:
	.byte		N06   , Dn3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_1_003
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_1_003
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
mus_petalburg_woods_1_009:
	.byte		N06   , Ds3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn4 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_1_009
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_1_009
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_1_009
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
mus_petalburg_woods_1_017:
	.byte		N06   , Dn3 , v080
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_1_017
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_1_017
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_1_017
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W36
	.byte		N06   , Dn4 , v080
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_1_001
@ 030   ----------------------------------------
	.byte		N06   , As4 , v080
	.byte	W72
	.byte	GOTO
	 .word	mus_petalburg_woods_1_B1
mus_petalburg_woods_1_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_petalburg_woods_2:
	.byte	KEYSH , mus_petalburg_woods_key+0
@ 000   ----------------------------------------
	.byte	W36
@ 001   ----------------------------------------
	.byte		VOICE , 1
	.byte	W72
@ 002   ----------------------------------------
mus_petalburg_woods_2_002:
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte	W12
	.byte		N06   , Dn2 , v056
	.byte	W12
	.byte		        Dn2 , v064
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte	PEND
mus_petalburg_woods_2_B1:
@ 003   ----------------------------------------
	.byte		N36   , Dn2 , v116
	.byte	W36
	.byte		N06   , Dn2 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte		TIE   , Dn1 , v120
	.byte	W72
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		TIE   , Dn1 , v120
	.byte	W72
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N36   , As1 
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		TIE   , Ds1 , v112
	.byte	W72
@ 010   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N06   , Ds2 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Ds3 , v088, gtp1
	.byte	W60
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
@ 012   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 014   ----------------------------------------
	.byte	W60
	.byte		N06   , Ds2 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		TIE   , Ds1 , v124
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 017   ----------------------------------------
mus_petalburg_woods_2_017:
	.byte	W12
	.byte		N06   , Dn2 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_2_017
@ 020   ----------------------------------------
	.byte		TIE   , Dn1 , v124
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 022   ----------------------------------------
	.byte	W60
	.byte		N06   , Dn5 , v064
	.byte	W12
@ 023   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 58*mus_petalburg_woods_mvl/mxv
	.byte		MOD   , 9
	.byte		TIE   , Fs1 , v096
	.byte	W05
	.byte		VOL   , 64*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        67*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        74*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        77*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        85*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        91*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        96*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        102*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        108*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        118*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        123*mus_petalburg_woods_mvl/mxv
	.byte	W07
@ 027   ----------------------------------------
	.byte		        124*mus_petalburg_woods_mvl/mxv
	.byte	W36
	.byte		        127*mus_petalburg_woods_mvl/mxv
	.byte	W24
	.byte		        123*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        121*mus_petalburg_woods_mvl/mxv
	.byte	W07
@ 028   ----------------------------------------
	.byte		        120*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        110*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        105*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        97*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        91*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        85*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        74*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        61*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        51*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        34*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        16*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        2*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		EOT   
@ 029   ----------------------------------------
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte	W72
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_2_002
	.byte	GOTO
	 .word	mus_petalburg_woods_2_B1
mus_petalburg_woods_2_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_petalburg_woods_3:
	.byte	KEYSH , mus_petalburg_woods_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N06   , Dn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 001   ----------------------------------------
mus_petalburg_woods_3_001:
	.byte		N44   , Dn5 , v100, gtp1
	.byte	W15
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_petalburg_woods_mvl/mxv
	.byte	W06
	.byte		        86*mus_petalburg_woods_mvl/mxv
	.byte	W06
	.byte		        64*mus_petalburg_woods_mvl/mxv
	.byte	W06
	.byte		        43*mus_petalburg_woods_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 124*mus_petalburg_woods_mvl/mxv
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_petalburg_woods_3_002:
	.byte		N68   , As4 , v100, gtp1
	.byte	W24
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte		MOD   , 8
	.byte	W05
	.byte		VOL   , 104*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        97*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        81*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        70*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        54*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        37*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        5*mus_petalburg_woods_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W03
	.byte	PEND
mus_petalburg_woods_3_B1:
@ 003   ----------------------------------------
mus_petalburg_woods_3_003:
	.byte		VOICE , 48
	.byte		VOL   , 56*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 66*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 67*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 75*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 78*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 88*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 93*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 101*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 108*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 118*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 124*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
mus_petalburg_woods_3_004:
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		        Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		        Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		        Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		        Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 113*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 110*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 105*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 102*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 97*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 94*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
mus_petalburg_woods_3_005:
	.byte		VOL   , 89*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 86*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 77*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 72*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 64*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 61*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 56*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 51*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 48*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 42*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 39*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 32*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
mus_petalburg_woods_3_006:
	.byte		VOL   , 26*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 20*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 12*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W02
	.byte		VOL   , 5*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Dn6 , v048
	.byte	W03
	.byte		        As5 , v040
	.byte	W03
	.byte		VOL   , 2*mus_petalburg_woods_mvl/mxv
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte		        56*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 66*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 67*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 75*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 78*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 88*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 93*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 101*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 108*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 118*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 124*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
@ 010   ----------------------------------------
	.byte		        Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		        Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 113*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 110*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 105*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 102*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 97*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 94*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
@ 011   ----------------------------------------
	.byte		VOL   , 89*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 86*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 77*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 72*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 64*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 61*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 56*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 51*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 48*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 42*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 39*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 32*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
@ 012   ----------------------------------------
	.byte		VOL   , 26*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 20*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 12*mus_petalburg_woods_mvl/mxv
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W02
	.byte		VOL   , 5*mus_petalburg_woods_mvl/mxv
	.byte	W01
	.byte		N03   , Ds6 , v048
	.byte	W03
	.byte		        Gn5 , v040
	.byte	W03
	.byte		VOL   , 2*mus_petalburg_woods_mvl/mxv
	.byte	W48
@ 013   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte		N06   , Dn6 , v056
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Dn6 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Dn6 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Cs6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W24
	.byte		        Dn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As5 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_3_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_3_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_3_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_3_006
@ 028   ----------------------------------------
	.byte	W36
	.byte		VOICE , 73
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte		N06   , Dn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_3_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_3_002
	.byte	GOTO
	 .word	mus_petalburg_woods_3_B1
mus_petalburg_woods_3_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_petalburg_woods_4:
	.byte	KEYSH , mus_petalburg_woods_key+0
@ 000   ----------------------------------------
	.byte	W36
@ 001   ----------------------------------------
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		PAN   , c_v-47
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
mus_petalburg_woods_4_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 80
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte		        4
	.byte		N72   , Dn4 , v060
	.byte	W06
	.byte		VOL   , 104*mus_petalburg_woods_mvl/mxv
	.byte	W06
	.byte		        81*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        89*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        93*mus_petalburg_woods_mvl/mxv
	.byte		MOD   , 12
	.byte	W05
	.byte		VOL   , 99*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        104*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        112*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        121*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        127*mus_petalburg_woods_mvl/mxv
	.byte	W19
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		TIE   , Ds4 , v056
	.byte	W40
	.byte	W01
	.byte		VOL   , 121*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        120*mus_petalburg_woods_mvl/mxv
	.byte		MOD   , 12
	.byte	W05
	.byte		VOL   , 112*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        110*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        105*mus_petalburg_woods_mvl/mxv
	.byte	W07
@ 010   ----------------------------------------
	.byte		        97*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        93*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        86*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        78*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        75*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        67*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        59*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        51*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        42*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        27*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        13*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        2*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		EOT   
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 017   ----------------------------------------
mus_petalburg_woods_4_017:
	.byte	W12
	.byte		N06   , As3 , v056
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_4_017
@ 020   ----------------------------------------
	.byte		N06   , As3 , v056
	.byte	W72
@ 021   ----------------------------------------
mus_petalburg_woods_4_021:
	.byte	W36
	.byte		N06   , Dn3 , v060
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_petalburg_woods_4_022:
	.byte		N06   , As4 , v060
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_4_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_4_022
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W36
	.byte		VOICE , 4
	.byte		N06   , Dn2 , v068
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 , v048
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 , v020
	.byte	W12
	.byte		        As3 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_petalburg_woods_4_B1
mus_petalburg_woods_4_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_petalburg_woods_5:
	.byte	KEYSH , mus_petalburg_woods_key+0
@ 000   ----------------------------------------
	.byte	W36
@ 001   ----------------------------------------
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
mus_petalburg_woods_5_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 82
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte		        5
	.byte		N12   , As3 , v060
	.byte	W06
	.byte		VOL   , 104*mus_petalburg_woods_mvl/mxv
	.byte	W06
	.byte		VOICE , 6
	.byte		VOL   , 81*mus_petalburg_woods_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 89*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        93*mus_petalburg_woods_mvl/mxv
	.byte		MOD   , 12
	.byte		N12   
	.byte	W05
	.byte		VOL   , 99*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        104*mus_petalburg_woods_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 112*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        121*mus_petalburg_woods_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte		N12   , Bn3 , v056
	.byte	W12
	.byte		VOICE , 6
	.byte		N12   , Bn3 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W05
	.byte		VOL   , 121*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        120*mus_petalburg_woods_mvl/mxv
	.byte		MOD   , 12
	.byte		N12   
	.byte	W05
	.byte		VOL   , 112*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        110*mus_petalburg_woods_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 105*mus_petalburg_woods_mvl/mxv
	.byte	W07
@ 010   ----------------------------------------
	.byte		        97*mus_petalburg_woods_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 93*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        86*mus_petalburg_woods_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 78*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        75*mus_petalburg_woods_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 67*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        59*mus_petalburg_woods_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 51*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        42*mus_petalburg_woods_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 27*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        13*mus_petalburg_woods_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		VOL   , 2*mus_petalburg_woods_mvl/mxv
	.byte	W07
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte	W12
	.byte		N06   , Gn4 , v056
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 017   ----------------------------------------
mus_petalburg_woods_5_017:
	.byte	W12
	.byte		N06   , Fs3 , v056
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_5_017
@ 020   ----------------------------------------
	.byte		N06   , Fs3 , v056
	.byte	W72
@ 021   ----------------------------------------
mus_petalburg_woods_5_021:
	.byte	W42
	.byte		N06   , Dn3 , v060
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_petalburg_woods_5_022:
	.byte	W06
	.byte		N06   , As4 , v060
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        As4 
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_5_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_5_022
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W36
	.byte		VOICE , 5
	.byte	W06
	.byte		N06   , Dn2 , v068
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 , v048
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 , v020
	.byte	W12
	.byte		        As3 
	.byte	W18
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_petalburg_woods_5_B1
mus_petalburg_woods_5_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_petalburg_woods_6:
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte	KEYSH , mus_petalburg_woods_key+0
@ 000   ----------------------------------------
	.byte	W36
@ 001   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Dn2 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W72
mus_petalburg_woods_6_B1:
@ 003   ----------------------------------------
mus_petalburg_woods_6_003:
	.byte	W12
	.byte		N06   , Dn3 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 005   ----------------------------------------
mus_petalburg_woods_6_005:
	.byte	W12
	.byte		N06   , Dn2 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_6_005
@ 008   ----------------------------------------
	.byte		N06   , Dn2 , v064
	.byte	W72
@ 009   ----------------------------------------
mus_petalburg_woods_6_009:
	.byte	W12
	.byte		N06   , Ds2 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_6_009
@ 012   ----------------------------------------
	.byte		N06   , Ds2 , v064
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_6_009
@ 014   ----------------------------------------
	.byte		N06   , Ds2 , v064
	.byte	W72
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_6_003
@ 018   ----------------------------------------
	.byte		N06   , Dn3 , v064
	.byte	W72
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_6_003
@ 020   ----------------------------------------
	.byte		N06   , Dn3 , v064
	.byte	W72
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_6_005
@ 022   ----------------------------------------
	.byte		N06   , Dn2 , v064
	.byte	W72
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_6_005
@ 024   ----------------------------------------
	.byte		N06   , Dn2 , v064
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_6_005
@ 026   ----------------------------------------
	.byte		N06   , Dn2 , v064
	.byte	W72
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_6_005
@ 028   ----------------------------------------
	.byte		N06   , Dn2 , v064
	.byte	W72
@ 029   ----------------------------------------
	.byte		VOICE , 81
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N06   
	.byte	W72
	.byte	GOTO
	 .word	mus_petalburg_woods_6_B1
mus_petalburg_woods_6_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_petalburg_woods_7:
	.byte	KEYSH , mus_petalburg_woods_key+0
@ 000   ----------------------------------------
	.byte	W36
@ 001   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte	W72
@ 002   ----------------------------------------
mus_petalburg_woods_7_002:
	.byte	W12
	.byte		N06   , As2 , v036
	.byte	W12
	.byte		        As2 , v040
	.byte	W12
	.byte		        As2 , v048
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte	PEND
mus_petalburg_woods_7_B1:
@ 003   ----------------------------------------
	.byte		N36   , As2 , v064
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N36   , As1 
	.byte	W36
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		N06   , Dn2 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N44   , Dn3 , v088, gtp1
	.byte	W60
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
@ 006   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W42
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte	W06
	.byte		        123*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        118*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        112*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        105*mus_petalburg_woods_mvl/mxv
	.byte	W07
@ 007   ----------------------------------------
	.byte		        99*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        88*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        80*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        70*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        61*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        48*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        37*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        20*mus_petalburg_woods_mvl/mxv
	.byte	W07
	.byte		        8*mus_petalburg_woods_mvl/mxv
	.byte	W05
	.byte		        2*mus_petalburg_woods_mvl/mxv
	.byte	W16
	.byte		EOT   
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+10
	.byte		N36   , Dn2 , v120
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte		TIE   , Gn1 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N06   , Bn1 , v084
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Bn2 , v084, gtp1
	.byte	W60
	.byte		N06   , Bn2 , v080
	.byte	W12
@ 012   ----------------------------------------
	.byte		TIE   , Gn2 , v084
	.byte	W72
@ 013   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
mus_petalburg_woods_7_017:
	.byte	W12
	.byte		N06   , As2 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_7_017
@ 020   ----------------------------------------
	.byte		TIE   , As1 , v120
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 022   ----------------------------------------
	.byte	W60
	.byte		N06   , Fs5 , v064
	.byte	W12
@ 023   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_7_002
	.byte	GOTO
	 .word	mus_petalburg_woods_7_B1
mus_petalburg_woods_7_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_petalburg_woods_8:
	.byte	KEYSH , mus_petalburg_woods_key+0
@ 000   ----------------------------------------
	.byte	W36
@ 001   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 120*mus_petalburg_woods_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Gs4 , v040
	.byte	W60
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W72
mus_petalburg_woods_8_B1:
@ 003   ----------------------------------------
mus_petalburg_woods_8_003:
	.byte		N11   , Gs4 , v040
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W72
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_8_003
@ 006   ----------------------------------------
	.byte		N11   , Gs4 , v040
	.byte	W72
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_8_003
@ 008   ----------------------------------------
	.byte		N11   , Gs4 , v040
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_8_003
@ 010   ----------------------------------------
	.byte		N11   , Gs4 , v040
	.byte	W72
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_8_003
@ 012   ----------------------------------------
	.byte		N11   , Gs4 , v040
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_8_003
@ 014   ----------------------------------------
	.byte		N11   , Gs4 , v040
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_8_003
@ 016   ----------------------------------------
	.byte		N11   , Gs4 , v040
	.byte	W72
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_8_003
@ 018   ----------------------------------------
	.byte		N11   , Gs4 , v040
	.byte	W72
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_8_003
@ 020   ----------------------------------------
	.byte		N11   , Gs4 , v040
	.byte	W72
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_8_003
@ 022   ----------------------------------------
	.byte		N11   , Gs4 , v040
	.byte	W72
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_8_003
@ 024   ----------------------------------------
	.byte		N11   , Gs4 , v040
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_8_003
@ 026   ----------------------------------------
	.byte		N11   , Gs4 , v040
	.byte	W72
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_8_003
@ 028   ----------------------------------------
	.byte		N11   , Gs4 , v040
	.byte	W72
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_petalburg_woods_8_003
@ 030   ----------------------------------------
	.byte		N11   , Gs4 , v040
	.byte	W72
	.byte	GOTO
	 .word	mus_petalburg_woods_8_B1
mus_petalburg_woods_8_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_petalburg_woods_9:
	.byte		VOL   , 127*mus_petalburg_woods_mvl/mxv
	.byte	KEYSH , mus_petalburg_woods_key+0
@ 000   ----------------------------------------
	.byte	W36
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
mus_petalburg_woods_9_B1:
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W60
	.byte		N06   , Cn1 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 016   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 018   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 020   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 022   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 024   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 026   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 028   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N06   
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_petalburg_woods_9_B1
mus_petalburg_woods_9_B2:
@ 031   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_petalburg_woods:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_petalburg_woods_pri	@ Priority
	.byte	mus_petalburg_woods_rev	@ Reverb.

	.word	mus_petalburg_woods_grp

	.word	mus_petalburg_woods_1
	.word	mus_petalburg_woods_2
	.word	mus_petalburg_woods_3
	.word	mus_petalburg_woods_4
	.word	mus_petalburg_woods_5
	.word	mus_petalburg_woods_6
	.word	mus_petalburg_woods_7
	.word	mus_petalburg_woods_8
	.word	mus_petalburg_woods_9

	.end
