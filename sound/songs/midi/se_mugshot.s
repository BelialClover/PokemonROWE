	.include "MPlayDef.s"

	.equ	se_mugshot_grp, voicegroup128
	.equ	se_mugshot_pri, 5
	.equ	se_mugshot_rev, reverb_set+50
	.equ	se_mugshot_mvl, 90
	.equ	se_mugshot_key, 0
	.equ	se_mugshot_tbs, 1
	.equ	se_mugshot_exg, 1
	.equ	se_mugshot_cmp, 1

	.section .rodata
	.global	se_mugshot
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_mugshot_1:
	.byte	KEYSH , se_mugshot_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 110*se_mugshot_tbs/2
	.byte		VOICE , 66
	.byte		BENDR , 12
	.byte		VOL   , 127*se_mugshot_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N90   , Gs3 , v040
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
@ 002   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+3
	.byte	W02
@ 003   ----------------------------------------
	.byte	W04
	.byte		        c_v+5
	.byte	W02
@ 004   ----------------------------------------
	.byte	W04
	.byte		        c_v+8
	.byte	W02
@ 005   ----------------------------------------
	.byte	W03
	.byte		        c_v+11
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        c_v+18
	.byte	W03
@ 007   ----------------------------------------
	.byte	W02
	.byte		        c_v+24
	.byte	W04
@ 008   ----------------------------------------
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+43
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+63
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		VOL   , 118*se_mugshot_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		        106*se_mugshot_mvl/mxv
	.byte	W04
	.byte		        96*se_mugshot_mvl/mxv
	.byte	W02
@ 012   ----------------------------------------
	.byte	W01
	.byte		        78*se_mugshot_mvl/mxv
	.byte	W04
	.byte		        60*se_mugshot_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte	W03
	.byte		        41*se_mugshot_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        24*se_mugshot_mvl/mxv
	.byte	W03
	.byte		        12*se_mugshot_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_mugshot_2:
	.byte	KEYSH , se_mugshot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 20*se_mugshot_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 , v100
	.byte	W01
	.byte		VOL   , 27*se_mugshot_mvl/mxv
	.byte	W01
	.byte		        43*se_mugshot_mvl/mxv
	.byte	W02
	.byte		        53*se_mugshot_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W02
	.byte		        63*se_mugshot_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        70*se_mugshot_mvl/mxv
	.byte	W04
	.byte		        75*se_mugshot_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W03
	.byte		        82*se_mugshot_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte	W02
	.byte		        91*se_mugshot_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        96*se_mugshot_mvl/mxv
	.byte	W03
	.byte		        105*se_mugshot_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 115*se_mugshot_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 127*se_mugshot_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W02
@ 008   ----------------------------------------
	.byte	W03
	.byte		        c_v+5
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+6
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+10
	.byte	W02
@ 011   ----------------------------------------
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+17
	.byte	W03
@ 012   ----------------------------------------
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W02
@ 013   ----------------------------------------
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		VOL   , 123*se_mugshot_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        120*se_mugshot_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		VOL   , 111*se_mugshot_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		VOL   , 106*se_mugshot_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W02
@ 015   ----------------------------------------
	.byte	W01
	.byte		VOL   , 98*se_mugshot_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		VOL   , 84*se_mugshot_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOL   , 70*se_mugshot_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W02
	.byte		VOL   , 58*se_mugshot_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W02
	.byte		VOL   , 43*se_mugshot_mvl/mxv
	.byte		PAN   , c_v+37
	.byte	W02
@ 017   ----------------------------------------
	.byte	W01
	.byte		VOL   , 27*se_mugshot_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		VOL   , 15*se_mugshot_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		VOL   , 6*se_mugshot_mvl/mxv
	.byte	W02
	.byte		EOT   
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_mugshot:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_mugshot_pri	@ Priority
	.byte	se_mugshot_rev	@ Reverb.

	.word	se_mugshot_grp

	.word	se_mugshot_1
	.word	se_mugshot_2

	.end
