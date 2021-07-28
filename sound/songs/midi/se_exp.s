	.include "MPlayDef.s"

	.equ	se_exp_grp, voicegroup127
	.equ	se_exp_pri, 5
	.equ	se_exp_rev, reverb_set+50
	.equ	se_exp_mvl, 80
	.equ	se_exp_key, 0
	.equ	se_exp_tbs, 1
	.equ	se_exp_exg, 1
	.equ	se_exp_cmp, 1

	.section .rodata
	.global	se_exp
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_exp_1:
	.byte	KEYSH , se_exp_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 240*se_exp_tbs/2
	.byte		VOICE , 19
	.byte		BENDR , 26
	.byte		VOL   , 127*se_exp_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn3 , v112
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+16
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+31
	.byte	W02
@ 002   ----------------------------------------
	.byte		        c_v+38
	.byte	W01
	.byte		VOL   , 113*se_exp_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+16
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+31
	.byte	W02
@ 004   ----------------------------------------
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		VOL   , 80*se_exp_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 006   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 81*se_exp_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W02
@ 008   ----------------------------------------
	.byte		VOL   , 83*se_exp_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
@ 009   ----------------------------------------
	.byte		        c_v+5
	.byte	W01
	.byte		VOL   , 83*se_exp_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W02
@ 010   ----------------------------------------
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
@ 011   ----------------------------------------
	.byte		VOL   , 86*se_exp_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W02
@ 012   ----------------------------------------
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		VOL   , 88*se_exp_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
@ 013   ----------------------------------------
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W02
@ 014   ----------------------------------------
	.byte		        c_v+12
	.byte	W01
	.byte		VOL   , 89*se_exp_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
@ 015   ----------------------------------------
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W02
@ 016   ----------------------------------------
	.byte		VOL   , 91*se_exp_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
@ 017   ----------------------------------------
	.byte		        c_v+19
	.byte	W01
	.byte		VOL   , 91*se_exp_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W02
@ 018   ----------------------------------------
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
@ 019   ----------------------------------------
	.byte		VOL   , 94*se_exp_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W02
@ 020   ----------------------------------------
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		VOL   , 96*se_exp_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
@ 021   ----------------------------------------
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W02
@ 022   ----------------------------------------
	.byte		        c_v+25
	.byte	W01
	.byte		VOL   , 97*se_exp_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
@ 023   ----------------------------------------
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W02
@ 024   ----------------------------------------
	.byte		VOL   , 99*se_exp_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
@ 025   ----------------------------------------
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 99*se_exp_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W02
@ 026   ----------------------------------------
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
@ 027   ----------------------------------------
	.byte		VOL   , 102*se_exp_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+35
	.byte	W02
@ 028   ----------------------------------------
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		VOL   , 104*se_exp_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
@ 029   ----------------------------------------
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W02
@ 030   ----------------------------------------
	.byte		        c_v+39
	.byte	W01
	.byte		VOL   , 105*se_exp_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
@ 031   ----------------------------------------
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte	W02
@ 032   ----------------------------------------
	.byte		VOL   , 107*se_exp_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
@ 033   ----------------------------------------
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 108*se_exp_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W02
@ 034   ----------------------------------------
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+46
	.byte	W01
@ 035   ----------------------------------------
	.byte		VOL   , 110*se_exp_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W02
@ 036   ----------------------------------------
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		VOL   , 112*se_exp_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
@ 037   ----------------------------------------
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W02
@ 038   ----------------------------------------
	.byte		        c_v+48
	.byte	W01
	.byte		VOL   , 113*se_exp_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
@ 039   ----------------------------------------
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+53
	.byte	W02
@ 040   ----------------------------------------
	.byte		VOL   , 115*se_exp_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+55
	.byte	W01
@ 041   ----------------------------------------
	.byte		        c_v+53
	.byte	W01
	.byte		VOL   , 116*se_exp_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W02
@ 042   ----------------------------------------
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
@ 043   ----------------------------------------
	.byte		VOL   , 118*se_exp_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W02
@ 044   ----------------------------------------
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		VOL   , 120*se_exp_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W01
@ 045   ----------------------------------------
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+62
	.byte	W02
@ 046   ----------------------------------------
	.byte		        c_v+61
	.byte	W01
	.byte		VOL   , 121*se_exp_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
@ 047   ----------------------------------------
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
@ 048   ----------------------------------------
	.byte		VOL   , 123*se_exp_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
@ 049   ----------------------------------------
	.byte		        c_v+63
	.byte	W01
	.byte		VOL   , 124*se_exp_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W02
@ 050   ----------------------------------------
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W01
@ 051   ----------------------------------------
	.byte		VOL   , 126*se_exp_mvl/mxv
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		EOT   
@ 052   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_exp:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_exp_pri	@ Priority
	.byte	se_exp_rev	@ Reverb.

	.word	se_exp_grp

	.word	se_exp_1

	.end
