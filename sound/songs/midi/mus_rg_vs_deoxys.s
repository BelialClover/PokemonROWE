	.include "MPlayDef.s"

	.equ	mus_rg_vs_deoxys_grp, voicegroup185
	.equ	mus_rg_vs_deoxys_pri, 0
	.equ	mus_rg_vs_deoxys_rev, reverb_set+50
	.equ	mus_rg_vs_deoxys_mvl, 80
	.equ	mus_rg_vs_deoxys_key, 0
	.equ	mus_rg_vs_deoxys_tbs, 1
	.equ	mus_rg_vs_deoxys_exg, 1
	.equ	mus_rg_vs_deoxys_cmp, 1

	.section .rodata
	.global	mus_rg_vs_deoxys
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_vs_deoxys_1:
	.byte	KEYSH , mus_rg_vs_deoxys_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_rg_vs_deoxys_tbs/2
	.byte		VOICE , 87
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	TEMPO , 128*mus_rg_vs_deoxys_tbs/2
	.byte	W04
@ 002   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N12   , Fn1 , v064
	.byte	W06
	.byte	TEMPO , 130*mus_rg_vs_deoxys_tbs/2
	.byte	W06
	.byte		        Gn1 
	.byte	W05
	.byte	TEMPO , 130*mus_rg_vs_deoxys_tbs/2
	.byte	W07
	.byte		N36   , As1 
	.byte	W03
	.byte	TEMPO , 132*mus_rg_vs_deoxys_tbs/2
	.byte	W10
	.byte	TEMPO , 132*mus_rg_vs_deoxys_tbs/2
	.byte	W11
	.byte	TEMPO , 134*mus_rg_vs_deoxys_tbs/2
	.byte	W10
	.byte	TEMPO , 134*mus_rg_vs_deoxys_tbs/2
	.byte	W02
	.byte		N12   , Gs1 
	.byte	W09
	.byte	TEMPO , 136*mus_rg_vs_deoxys_tbs/2
	.byte	W03
	.byte		        Gn1 
	.byte	W07
	.byte	TEMPO , 136*mus_rg_vs_deoxys_tbs/2
	.byte	W05
	.byte		        Fn1 
	.byte	W06
	.byte	TEMPO , 138*mus_rg_vs_deoxys_tbs/2
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Ds1 
	.byte	W04
	.byte	TEMPO , 138*mus_rg_vs_deoxys_tbs/2
	.byte	W08
	.byte		        Fn1 
	.byte	W03
	.byte	TEMPO , 140*mus_rg_vs_deoxys_tbs/2
	.byte	W09
	.byte		BEND  , c_v-10
	.byte		N24   , As1 
	.byte	W01
	.byte	TEMPO , 140*mus_rg_vs_deoxys_tbs/2
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W08
	.byte	TEMPO , 142*mus_rg_vs_deoxys_tbs/2
	.byte		        c_v-11
	.byte	W10
	.byte	TEMPO , 142*mus_rg_vs_deoxys_tbs/2
	.byte	W02
	.byte		        c_v+1
	.byte		N12   , Gn1 
	.byte	W09
	.byte	TEMPO , 144*mus_rg_vs_deoxys_tbs/2
	.byte	W03
	.byte		        Fn1 
	.byte	W07
	.byte	TEMPO , 144*mus_rg_vs_deoxys_tbs/2
	.byte	W05
	.byte		        Ds1 
	.byte	W06
	.byte	TEMPO , 146*mus_rg_vs_deoxys_tbs/2
	.byte	W06
	.byte		        Gn1 
	.byte	W04
	.byte	TEMPO , 146*mus_rg_vs_deoxys_tbs/2
	.byte	W08
@ 004   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W03
	.byte	TEMPO , 148*mus_rg_vs_deoxys_tbs/2
	.byte	W10
	.byte	TEMPO , 148*mus_rg_vs_deoxys_tbs/2
	.byte	W11
	.byte	TEMPO , 150*mus_rg_vs_deoxys_tbs/2
	.byte	W10
	.byte	TEMPO , 150*mus_rg_vs_deoxys_tbs/2
	.byte	W11
	.byte	TEMPO , 152*mus_rg_vs_deoxys_tbs/2
	.byte	W03
	.byte		        Gn1 
	.byte	W07
	.byte	TEMPO , 152*mus_rg_vs_deoxys_tbs/2
	.byte	W11
	.byte	TEMPO , 154*mus_rg_vs_deoxys_tbs/2
	.byte	W08
	.byte		BEND  , c_v-3
	.byte	W02
	.byte	TEMPO , 154*mus_rg_vs_deoxys_tbs/2
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte	TEMPO , 156*mus_rg_vs_deoxys_tbs/2
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-32
	.byte	W06
@ 005   ----------------------------------------
	.byte		        c_v+1
	.byte		N24   , Cn1 
	.byte	W01
	.byte	TEMPO , 156*mus_rg_vs_deoxys_tbs/2
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W08
	.byte	TEMPO , 158*mus_rg_vs_deoxys_tbs/2
	.byte		        c_v+1
	.byte	W10
	.byte	TEMPO , 158*mus_rg_vs_deoxys_tbs/2
	.byte	W02
	.byte		N08   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte	W01
	.byte	TEMPO , 160*mus_rg_vs_deoxys_tbs/2
	.byte	W07
	.byte		        As1 
	.byte	W03
	.byte	TEMPO , 160*mus_rg_vs_deoxys_tbs/2
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte	TEMPO , 162*mus_rg_vs_deoxys_tbs/2
	.byte	W02
	.byte		        Gn1 
	.byte	W08
	.byte	TEMPO , 162*mus_rg_vs_deoxys_tbs/2
	.byte		        Cn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W03
	.byte	TEMPO , 164*mus_rg_vs_deoxys_tbs/2
	.byte	W05
	.byte		        Cn1 
	.byte	W05
	.byte	TEMPO , 162*mus_rg_vs_deoxys_tbs/2
	.byte	W03
	.byte		        Ds1 
	.byte	W08
@ 006   ----------------------------------------
	.byte	TEMPO , 162*mus_rg_vs_deoxys_tbs/2
	.byte		VOICE , 78
	.byte		PAN   , c_v+0
	.byte		VOL   , 67*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v020
	.byte	W04
	.byte		VOL   , 72*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        78*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        81*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        89*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        104*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        118*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        123*mus_rg_vs_deoxys_mvl/mxv
	.byte	W60
@ 007   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+63
	.byte	W14
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-64
	.byte	W16
@ 008   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		        c_v+3
	.byte	W04
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+46
	.byte	W02
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+62
	.byte	W18
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_vs_deoxys_mvl/mxv
	.byte	W03
	.byte		        81*mus_rg_vs_deoxys_mvl/mxv
	.byte	W03
	.byte		        62*mus_rg_vs_deoxys_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_vs_deoxys_mvl/mxv
	.byte	W03
	.byte		        31*mus_rg_vs_deoxys_mvl/mxv
	.byte	W03
	.byte		EOT   
mus_rg_vs_deoxys_1_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 15*mus_rg_vs_deoxys_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte		        127*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		VOICE , 30
	.byte		PAN   , c_v+32
	.byte		VOL   , 94*mus_rg_vs_deoxys_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N04   , Cs4 , v127
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		VOL   , 99*mus_rg_vs_deoxys_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+31
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		VOL   , 102*mus_rg_vs_deoxys_mvl/mxv
	.byte		N04   
	.byte	W08
@ 022   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cs5 , v092
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		VOL   , 86*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 80*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		VOL   , 72*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		VOL   , 64*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		VOL   , 56*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		VOL   , 48*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v-50
	.byte	W03
	.byte		        c_v-53
	.byte	W03
	.byte		VOL   , 40*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W03
	.byte		        c_v-57
	.byte	W03
	.byte		VOL   , 32*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W03
	.byte		        c_v-61
	.byte	W03
	.byte		VOL   , 24*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W03
	.byte		        c_v-64
	.byte	W03
@ 023   ----------------------------------------
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W92
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
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
	.byte		VOICE , 53
	.byte		PAN   , c_v-48
	.byte		VOL   , 64*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , Dn3 , v112
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		MOD   , 4
	.byte	W12
	.byte		PAN   , c_v-22
	.byte	W12
	.byte		        c_v-8
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+10
	.byte	W12
	.byte		        c_v+30
	.byte	W12
	.byte		        c_v+40
	.byte	W12
@ 039   ----------------------------------------
	.byte		        c_v+48
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , En3 
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		MOD   , 5
	.byte	W12
	.byte		PAN   , c_v+34
	.byte	W12
	.byte		        c_v+26
	.byte	W12
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+14
	.byte	W12
	.byte		        c_v+8
	.byte	W12
	.byte		        c_v-1
	.byte	W12
@ 041   ----------------------------------------
	.byte		        c_v+0
	.byte		MOD   , 0
	.byte		N96   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		MOD   , 5
	.byte	W12
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		        c_v-22
	.byte	W12
	.byte		        c_v-26
	.byte	W12
	.byte		        c_v-38
	.byte	W12
	.byte		        c_v-40
	.byte	W24
@ 042   ----------------------------------------
	.byte		        c_v-48
	.byte		MOD   , 0
	.byte		TIE   , En3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W84
@ 043   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W12
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-22
	.byte	W12
	.byte		        c_v-8
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+10
	.byte	W12
	.byte		        c_v+30
	.byte	W12
	.byte		        c_v+40
	.byte	W12
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		MOD   , 0
	.byte		N96   , Fs3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W84
@ 045   ----------------------------------------
	.byte		        0
	.byte		N96   , En3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		MOD   , 5
	.byte	W12
	.byte		PAN   , c_v+22
	.byte	W12
	.byte		        c_v+14
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-10
	.byte		VOL   , 51*mus_rg_vs_deoxys_mvl/mxv
	.byte	W08
	.byte		        43*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		VOL   , 37*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		VOL   , 27*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        21*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
@ 046   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		MOD   , 0
	.byte		VOL   , 45*mus_rg_vs_deoxys_mvl/mxv
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOICE , 78
	.byte		PAN   , c_v+48
	.byte		VOL   , 64*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cs5 , v024
	.byte	W03
	.byte		PAN   , c_v+45
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-13
	.byte	W02
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-22
	.byte	W02
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W03
	.byte		        c_v-41
	.byte	W02
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W03
	.byte		        c_v-47
	.byte	W02
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		BEND  , c_v-50
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		BEND  , c_v-53
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W03
	.byte		        c_v-57
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		BEND  , c_v-59
	.byte	W03
	.byte		        c_v-61
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W03
	.byte		        c_v-64
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W01
@ 049   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N96   , Cs4 
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W02
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W02
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		        c_v-34
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W02
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		BEND  , c_v-50
	.byte	W03
	.byte		        c_v-53
	.byte	W03
	.byte		        c_v-54
	.byte	W03
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v-59
	.byte	W03
	.byte		        c_v-61
	.byte	W03
	.byte		        c_v-62
	.byte	W03
	.byte		        c_v-64
	.byte	W03
@ 050   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v127
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N08   , Cn2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 051   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N08   , Cn2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N24   , Cs3 
	.byte	W04
	.byte		MOD   , 6
	.byte	W20
@ 052   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		N08   , Cn2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N08   , Cn2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 053   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N08   , Cn2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N24   , Cs3 
	.byte	W04
	.byte		MOD   , 6
	.byte	W20
	.byte	GOTO
	 .word	mus_rg_vs_deoxys_1_B1
mus_rg_vs_deoxys_1_B2:
@ 054   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_vs_deoxys_2:
	.byte	KEYSH , mus_rg_vs_deoxys_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W02
	.byte		        Gs4 , v020
	.byte	W03
	.byte		PAN   , c_v-61
	.byte	W02
	.byte		        c_v-62
	.byte	W04
	.byte		N01   , En5 , v064
	.byte	W02
	.byte		        En5 , v020
	.byte	W02
	.byte		        Fs5 , v064
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Fs5 , v020
	.byte	W11
	.byte		PAN   , c_v-62
	.byte		N01   , Dn5 , v064
	.byte	W02
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W05
	.byte		PAN   , c_v-62
	.byte	W06
	.byte		N01   , Bn4 , v064
	.byte	W02
	.byte		        Bn4 , v020
	.byte	W01
	.byte		        Dn5 , v064
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N01   , Dn5 , v020
	.byte	W10
	.byte		        Fs5 , v064
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		N01   , Fs5 , v020
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W02
	.byte		        Cs5 , v020
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N01   , Cs4 , v064
	.byte	W03
	.byte		        As3 
	.byte		N01   , Cs4 , v020
	.byte	W02
	.byte		        As3 
	.byte	W04
	.byte		PAN   , c_v-61
	.byte	W01
	.byte		N01   , Fs3 , v064
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		N01   , Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		N01   , Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W01
	.byte		        Cn4 , v064
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W02
	.byte		        Gn3 , v020
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W07
	.byte		N01   , Gn4 , v064
	.byte	W02
	.byte		        Gn4 , v020
	.byte		N01   , An4 , v064
	.byte	W03
	.byte		PAN   , c_v-62
	.byte		N01   , An4 , v020
	.byte	W04
	.byte		        Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N01   , Gs4 , v020
	.byte	W09
	.byte		        En5 , v064
	.byte	W02
	.byte		        En5 , v020
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		N01   , Fs5 , v064
	.byte	W03
	.byte		        Fs5 , v020
	.byte	W08
@ 002   ----------------------------------------
	.byte		VOL   , 32*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N01   , Dn5 , v064
	.byte	W02
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W05
	.byte		PAN   , c_v-61
	.byte	W02
	.byte		        c_v-62
	.byte	W02
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W09
	.byte		N01   , Bn4 , v064
	.byte	W02
	.byte		        Bn4 , v020
	.byte	W01
	.byte		PAN   , c_v-62
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Dn5 , v020
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Fs5 , v064
	.byte	W03
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W02
	.byte		PAN   , c_v-62
	.byte		N01   , Cs5 , v020
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W03
	.byte		        As3 
	.byte		N01   , Cs4 , v020
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W07
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
@ 003   ----------------------------------------
	.byte		VOL   , 48*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W01
	.byte		        Cn4 , v064
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W01
	.byte		PAN   , c_v-61
	.byte	W01
	.byte		N01   , Gn3 , v020
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W08
	.byte		N01   , Gn4 , v064
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N01   , Gn4 , v020
	.byte		N01   , An4 , v064
	.byte	W03
	.byte		        An4 , v020
	.byte	W07
	.byte		        Fs4 , v064
	.byte	W02
	.byte		PAN   , c_v-62
	.byte		N01   , Fs4 , v020
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W02
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N01   , En5 , v064
	.byte	W02
	.byte		        En5 , v020
	.byte	W02
	.byte		        Fs5 , v064
	.byte	W03
	.byte		        Fs5 , v020
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W09
	.byte		N01   , Dn5 , v064
	.byte	W02
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Cn5 
	.byte	W09
	.byte		        Fs3 , v064
	.byte	W02
	.byte		PAN   , c_v-62
	.byte		N01   , Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W08
@ 004   ----------------------------------------
	.byte		VOL   , 64*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N01   , Dn5 , v064
	.byte	W02
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W05
	.byte		PAN   , c_v-61
	.byte	W02
	.byte		        c_v-62
	.byte	W02
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W09
	.byte		N01   , Bn4 , v064
	.byte	W02
	.byte		        Bn4 , v020
	.byte	W01
	.byte		PAN   , c_v-62
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Dn5 , v020
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Fs5 , v064
	.byte	W03
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W02
	.byte		PAN   , c_v-62
	.byte		N01   , Cs5 , v020
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W03
	.byte		        As3 
	.byte		N01   , Cs4 , v020
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W07
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
@ 005   ----------------------------------------
	.byte		VOL   , 80*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W01
	.byte		        Cn4 , v064
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W01
	.byte		PAN   , c_v-61
	.byte	W01
	.byte		N01   , Gn3 , v020
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W08
	.byte		N01   , Gn4 , v064
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N01   , Gn4 , v020
	.byte		N01   , An4 , v064
	.byte	W03
	.byte		        An4 , v020
	.byte	W07
	.byte		        Fs4 , v064
	.byte	W02
	.byte		PAN   , c_v-62
	.byte		N01   , Fs4 , v020
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W02
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N01   , En5 , v064
	.byte	W02
	.byte		        En5 , v020
	.byte	W02
	.byte		        Fs5 , v064
	.byte	W03
	.byte		        Fs5 , v020
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W09
	.byte		N01   , Dn5 , v064
	.byte	W02
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Cn5 
	.byte	W09
	.byte		        Fs3 , v064
	.byte	W02
	.byte		PAN   , c_v-63
	.byte		N01   , Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W08
@ 006   ----------------------------------------
	.byte		VOL   , 89*mus_rg_vs_deoxys_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N04   , Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v024
	.byte	W04
	.byte		        Gn3 , v040
	.byte	W04
	.byte		        Gn3 , v024
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W04
	.byte		        Fn3 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v024
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        As3 , v024
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v024
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v024
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Ds4 , v040
	.byte	W04
	.byte		        Ds4 , v024
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W04
@ 007   ----------------------------------------
mus_rg_vs_deoxys_2_007:
	.byte		N04   , Fn4 , v040
	.byte	W04
	.byte		        Fn4 , v024
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v024
	.byte	W04
	.byte		        Gn4 , v040
	.byte	W04
	.byte		        Gn4 , v024
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		        Fn4 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cn5 , v040
	.byte	W04
	.byte		        Cn5 , v024
	.byte	W04
	.byte		        As4 , v040
	.byte	W04
	.byte		        As4 , v024
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W04
	.byte		        Cn5 , v024
	.byte	W12
	.byte		        Cs5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W04
	.byte		        Cn5 , v024
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Ds5 , v040
	.byte	W04
	.byte		        Ds5 , v024
	.byte	W04
	.byte		        Cs5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
mus_rg_vs_deoxys_2_008:
	.byte		N04   , Fn5 , v040
	.byte	W04
	.byte		        Fn5 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v024
	.byte	W04
	.byte		        Gn4 , v040
	.byte	W04
	.byte		        Gn4 , v024
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		        Fn4 , v024
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cn5 , v040
	.byte	W04
	.byte		        Cn5 , v024
	.byte	W04
	.byte		        As4 , v040
	.byte	W04
	.byte		        As4 , v024
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W04
	.byte		        Cn5 , v024
	.byte	W12
	.byte		        Cs5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W04
	.byte		        Cn5 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Ds5 , v040
	.byte	W04
	.byte		        Ds5 , v024
	.byte	W04
	.byte		        Cs5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
mus_rg_vs_deoxys_2_009:
	.byte		N04   , Fn5 , v040
	.byte	W04
	.byte		        Fn5 , v024
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W04
	.byte		        Cn5 , v024
	.byte	W04
	.byte		        Gn5 , v040
	.byte	W04
	.byte		        Gn5 , v024
	.byte	W04
	.byte		        Fn5 , v040
	.byte	W04
	.byte		        Fn5 , v024
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cn6 , v040
	.byte	W04
	.byte		        Cn6 , v024
	.byte	W04
	.byte		        As5 , v040
	.byte	W04
	.byte		        As5 , v024
	.byte	W04
	.byte		        Cn6 , v040
	.byte	W04
	.byte		        Cn6 , v024
	.byte	W12
	.byte		        Cs6 , v040
	.byte	W04
	.byte		        Cs6 , v024
	.byte	W04
	.byte		        Cn6 , v040
	.byte	W04
	.byte		        Cn6 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Ds6 , v040
	.byte	W04
	.byte		        Ds6 , v024
	.byte	W04
	.byte		        Cs6 , v040
	.byte	W04
	.byte		        Cs6 , v024
	.byte	W04
	.byte	PEND
mus_rg_vs_deoxys_2_B1:
@ 010   ----------------------------------------
mus_rg_vs_deoxys_2_010:
	.byte		N04   , Fn6 , v040
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Cn3 , v024
	.byte	W04
	.byte		        Gn3 , v040
	.byte	W04
	.byte		        Gn3 , v024
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W04
	.byte		        Fn3 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v024
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        As3 , v024
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v024
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v024
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Ds4 , v040
	.byte	W04
	.byte		        Ds4 , v024
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_2_009
@ 022   ----------------------------------------
	.byte		N04   , Fn6 , v040
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N04   , Cs3 
	.byte	W04
	.byte		        Cs3 , v024
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W04
	.byte		        Gs3 , v024
	.byte	W04
	.byte		        Fs3 , v040
	.byte	W04
	.byte		        Fs3 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W04
	.byte		        Bn3 , v040
	.byte	W04
	.byte		        Bn3 , v024
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Dn4 , v024
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , En4 , v040
	.byte	W04
	.byte		        En4 , v024
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Dn4 , v024
	.byte	W04
@ 023   ----------------------------------------
mus_rg_vs_deoxys_2_023:
	.byte		N04   , Fs4 , v040
	.byte	W04
	.byte		        Fs4 , v024
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W04
	.byte		        Gs4 , v040
	.byte	W04
	.byte		        Gs4 , v024
	.byte	W04
	.byte		        Fs4 , v040
	.byte	W04
	.byte		        Fs4 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cs5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W04
	.byte		        Bn4 , v040
	.byte	W04
	.byte		        Bn4 , v024
	.byte	W04
	.byte		        Cs5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W12
	.byte		        Dn5 , v040
	.byte	W04
	.byte		        Dn5 , v024
	.byte	W04
	.byte		        Cs5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , En5 , v040
	.byte	W04
	.byte		        En5 , v024
	.byte	W04
	.byte		        Dn5 , v040
	.byte	W04
	.byte		        Dn5 , v024
	.byte	W04
	.byte	PEND
@ 024   ----------------------------------------
mus_rg_vs_deoxys_2_024:
	.byte		N04   , Fs5 , v040
	.byte	W04
	.byte		        Fs5 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W04
	.byte		        Gs4 , v040
	.byte	W04
	.byte		        Gs4 , v024
	.byte	W04
	.byte		        Fs4 , v040
	.byte	W04
	.byte		        Fs4 , v024
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cs5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W04
	.byte		        Bn4 , v040
	.byte	W04
	.byte		        Bn4 , v024
	.byte	W04
	.byte		        Cs5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W12
	.byte		        Dn5 , v040
	.byte	W04
	.byte		        Dn5 , v024
	.byte	W04
	.byte		        Cs5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , En5 , v040
	.byte	W04
	.byte		        En5 , v024
	.byte	W04
	.byte		        Dn5 , v040
	.byte	W04
	.byte		        Dn5 , v024
	.byte	W04
	.byte	PEND
@ 025   ----------------------------------------
mus_rg_vs_deoxys_2_025:
	.byte		N04   , Fs5 , v040
	.byte	W04
	.byte		        Fs5 , v024
	.byte	W04
	.byte		        Cs5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W04
	.byte		        Gs5 , v040
	.byte	W04
	.byte		        Gs5 , v024
	.byte	W04
	.byte		        Fs5 , v040
	.byte	W04
	.byte		        Fs5 , v024
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cs6 , v040
	.byte	W04
	.byte		        Cs6 , v024
	.byte	W04
	.byte		        Bn5 , v040
	.byte	W04
	.byte		        Bn5 , v024
	.byte	W04
	.byte		        Cs6 , v040
	.byte	W04
	.byte		        Cs6 , v024
	.byte	W12
	.byte		        Dn6 , v040
	.byte	W04
	.byte		        Dn6 , v024
	.byte	W04
	.byte		        Cs6 , v040
	.byte	W04
	.byte		        Cs6 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , En6 , v040
	.byte	W08
	.byte		        Dn6 
	.byte	W04
	.byte		        Dn6 , v024
	.byte	W04
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Fs6 , v040
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N04   , Cs3 
	.byte	W04
	.byte		        Cs3 , v024
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W04
	.byte		        Gs3 , v024
	.byte	W04
	.byte		        Fs3 , v040
	.byte	W04
	.byte		        Fs3 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W04
	.byte		        Bn3 , v040
	.byte	W04
	.byte		        Bn3 , v024
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Dn4 , v024
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , En4 , v040
	.byte	W04
	.byte		        En4 , v024
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Dn4 , v024
	.byte	W04
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_2_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_2_025
@ 030   ----------------------------------------
	.byte		N04   , Fs6 , v040
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
	.byte		PAN   , c_v-64
	.byte		VOL   , 48*mus_rg_vs_deoxys_mvl/mxv
	.byte		N04   , Bn2 , v064
	.byte	W04
	.byte		        Bn2 , v040
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        En2 , v064
	.byte	W04
	.byte		        En2 , v040
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Bn2 , v064
	.byte	W04
	.byte		        Bn2 , v040
	.byte	W04
	.byte		        An2 , v064
	.byte	W04
	.byte		        An2 , v040
	.byte	W04
	.byte		        Bn2 , v064
	.byte	W04
	.byte		        Bn2 , v040
	.byte	W04
	.byte		        An2 , v064
	.byte	W04
	.byte		        An2 , v040
	.byte	W04
	.byte		        Bn2 , v064
	.byte	W04
	.byte		        Bn2 , v040
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Bn2 , v064
	.byte	W04
	.byte		        Bn2 , v040
	.byte	W04
	.byte		        An2 , v064
	.byte	W04
	.byte		        An2 , v040
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
@ 041   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 , v064
	.byte	W04
	.byte		        Bn2 , v040
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        En2 , v064
	.byte	W04
	.byte		        En2 , v040
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Bn2 , v064
	.byte	W04
	.byte		        Bn2 , v040
	.byte	W04
	.byte		        An2 , v064
	.byte	W04
	.byte		        An2 , v040
	.byte	W04
	.byte		        Bn2 , v064
	.byte	W04
	.byte		        Bn2 , v040
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        Bn2 , v064
	.byte	W04
	.byte		        Bn2 , v040
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , En2 , v064
	.byte	W04
	.byte		        En2 , v040
	.byte	W04
	.byte		        Bn2 , v064
	.byte	W04
	.byte		        Bn2 , v040
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
@ 042   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N04   , En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        An3 , v064
	.byte	W04
	.byte		        An3 , v040
	.byte	W04
	.byte		        An2 , v064
	.byte	W04
	.byte		        An2 , v040
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        Dn3 , v064
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        Dn3 , v064
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        An3 , v064
	.byte	W04
	.byte		        An3 , v040
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        Dn3 , v064
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        An3 , v064
	.byte	W04
	.byte		        An3 , v040
	.byte	W04
@ 043   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 72*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N04   , En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        An3 , v064
	.byte	W04
	.byte		        An3 , v040
	.byte	W04
	.byte		        An2 , v064
	.byte	W04
	.byte		        An2 , v040
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        Dn3 , v064
	.byte	W04
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        An3 , v064
	.byte	W04
	.byte		        An3 , v040
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        An3 , v064
	.byte	W04
	.byte		        An3 , v040
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , An2 , v064
	.byte	W04
	.byte		        An2 , v040
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        En3 , v040
	.byte	W04
	.byte		        An3 , v064
	.byte	W04
	.byte		        An3 , v040
	.byte	W04
@ 044   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 80*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N04   , Fs4 , v064
	.byte	W04
	.byte		        Fs4 , v040
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v040
	.byte	W04
	.byte		        Bn3 , v064
	.byte	W04
	.byte		        Bn3 , v040
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Fs4 , v064
	.byte	W04
	.byte		        Fs4 , v040
	.byte	W04
	.byte		        En4 , v064
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		        Fs4 , v064
	.byte	W04
	.byte		        Fs4 , v040
	.byte	W04
	.byte		        En4 , v064
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		        Fs4 , v064
	.byte	W04
	.byte		        Fs4 , v040
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v040
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Fs4 , v064
	.byte	W04
	.byte		        Fs4 , v040
	.byte	W04
	.byte		        En4 , v064
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v040
	.byte	W04
@ 045   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N04   , Fs4 , v080
	.byte	W04
	.byte		        Fs4 , v048
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        Bn4 , v048
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte		N04   , Fs4 , v080
	.byte	W04
	.byte		        Fs4 , v048
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		        En4 , v048
	.byte	W04
	.byte		        Fs4 , v080
	.byte	W04
	.byte		        Fs4 , v048
	.byte	W04
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte		N04   , Bn4 , v080
	.byte	W04
	.byte		        Bn4 , v048
	.byte	W04
	.byte		        Fs4 , v080
	.byte	W04
	.byte		        Fs4 , v048
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        Bn4 , v048
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*mus_rg_vs_deoxys_mvl/mxv
	.byte		N04   , Bn3 , v080
	.byte	W04
	.byte		        Bn3 , v048
	.byte	W04
	.byte		        Fs4 , v080
	.byte	W04
	.byte		        Fs4 , v048
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        Bn4 , v048
	.byte	W04
@ 046   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 127*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N48   , Fn3 , v127
	.byte	W48
	.byte		        Gn3 , v112
	.byte	W48
@ 047   ----------------------------------------
	.byte		N96   , Cn3 , v104
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 050   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 89*mus_rg_vs_deoxys_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Cn3 , v040
	.byte	W04
	.byte		        Cn3 , v024
	.byte	W04
	.byte		        Gn3 , v040
	.byte	W04
	.byte		        Gn3 , v024
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W04
	.byte		        Fn3 , v024
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v024
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        As3 , v024
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v024
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Ds4 , v040
	.byte	W04
	.byte		        Ds4 , v024
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W04
@ 051   ----------------------------------------
	.byte		        Fn4 , v040
	.byte	W04
	.byte		        Fn4 , v024
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v024
	.byte	W04
	.byte		        Gn4 , v040
	.byte	W04
	.byte		        Gn4 , v024
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		        Fn4 , v024
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cn5 , v040
	.byte	W04
	.byte		        Cn5 , v024
	.byte	W04
	.byte		        As4 , v040
	.byte	W04
	.byte		        As4 , v024
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W04
	.byte		        Cn5 , v024
	.byte	W12
	.byte		        Cs5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W04
	.byte		        Cn5 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Ds5 , v040
	.byte	W04
	.byte		        Ds5 , v024
	.byte	W04
	.byte		        Cs5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W04
@ 052   ----------------------------------------
	.byte		        Fn5 , v040
	.byte	W04
	.byte		        Fn5 , v024
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cn4 , v040
	.byte	W04
	.byte		        Cn4 , v024
	.byte	W04
	.byte		        Gn4 , v040
	.byte	W04
	.byte		        Gn4 , v024
	.byte	W04
	.byte		        Fn4 , v040
	.byte	W04
	.byte		        Fn4 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cn5 , v040
	.byte	W04
	.byte		        Cn5 , v024
	.byte	W04
	.byte		        As4 , v040
	.byte	W04
	.byte		        As4 , v024
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W04
	.byte		        Cn5 , v024
	.byte	W12
	.byte		        Cs5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W04
	.byte		        Cn5 , v024
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Ds5 , v040
	.byte	W04
	.byte		        Ds5 , v024
	.byte	W04
	.byte		        Cs5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W04
@ 053   ----------------------------------------
	.byte		        Fn5 , v040
	.byte	W04
	.byte		        Fn5 , v024
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W04
	.byte		        Cn5 , v024
	.byte	W04
	.byte		        Gn5 , v040
	.byte	W04
	.byte		        Gn5 , v024
	.byte	W04
	.byte		        Fn5 , v040
	.byte	W04
	.byte		        Fn5 , v024
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cn6 , v040
	.byte	W04
	.byte		        Cn6 , v024
	.byte	W04
	.byte		        As5 , v040
	.byte	W04
	.byte		        As5 , v024
	.byte	W04
	.byte		        Cn6 , v040
	.byte	W04
	.byte		        Cn6 , v024
	.byte	W12
	.byte		        Cs6 , v040
	.byte	W04
	.byte		        Cs6 , v024
	.byte	W04
	.byte		        Cn6 , v040
	.byte	W04
	.byte		        Cn6 , v024
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Ds6 , v040
	.byte	W04
	.byte		        Ds6 , v024
	.byte	W04
	.byte		        Cs6 , v040
	.byte	W04
	.byte		        Cs6 , v024
	.byte	W04
	.byte	GOTO
	 .word	mus_rg_vs_deoxys_2_B1
mus_rg_vs_deoxys_2_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_vs_deoxys_3:
	.byte	KEYSH , mus_rg_vs_deoxys_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_rg_vs_deoxys_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		BEND  , c_v+0
	.byte		TIE   , As3 , v020
	.byte	W24
@ 002   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-62
	.byte	W03
	.byte		        c_v-63
	.byte	W14
@ 003   ----------------------------------------
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		        c_v-62
	.byte	W02
	.byte		        c_v-58
	.byte	W03
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W44
	.byte	W03
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+58
	.byte	W03
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+42
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+37
	.byte	W03
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-60
	.byte	W18
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W07
@ 005   ----------------------------------------
	.byte		VOL   , 81*mus_rg_vs_deoxys_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 72*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		VOL   , 59*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W02
	.byte		VOL   , 48*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		VOL   , 34*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W04
	.byte		VOL   , 21*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W48
	.byte	W02
@ 006   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_rg_vs_deoxys_3_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 87
	.byte		N08   , Gn2 , v104
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 011   ----------------------------------------
mus_rg_vs_deoxys_3_011:
	.byte		N08   , Gn2 , v104
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
mus_rg_vs_deoxys_3_012:
	.byte		N08   , Gn2 , v104
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_011
@ 022   ----------------------------------------
	.byte		VOICE , 84
	.byte		N08   , Gs2 , v104
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 023   ----------------------------------------
mus_rg_vs_deoxys_3_023:
	.byte		N08   , Gs2 , v104
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
mus_rg_vs_deoxys_3_024:
	.byte		N08   , Gs2 , v104
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_023
@ 030   ----------------------------------------
	.byte		VOICE , 87
	.byte		N08   , Gs2 , v104
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_023
@ 034   ----------------------------------------
mus_rg_vs_deoxys_3_034:
	.byte		N08   , As2 , v104
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte	PEND
@ 035   ----------------------------------------
mus_rg_vs_deoxys_3_035:
	.byte		N08   , As2 , v104
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_035
@ 038   ----------------------------------------
	.byte		VOL   , 64*mus_rg_vs_deoxys_mvl/mxv
	.byte		N08   , Bn2 , v104
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 039   ----------------------------------------
mus_rg_vs_deoxys_3_039:
	.byte		N08   , Bn2 , v104
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	PEND
@ 040   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 64*mus_rg_vs_deoxys_mvl/mxv
	.byte		N08   , Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_039
@ 042   ----------------------------------------
	.byte		VOICE , 85
	.byte		N08   , En3 , v104
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 043   ----------------------------------------
mus_rg_vs_deoxys_3_043:
	.byte		N08   , En3 , v104
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 044   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte		N08   , En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_043
@ 046   ----------------------------------------
	.byte		VOICE , 87
	.byte		N08   , Cn3 , v104
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 047   ----------------------------------------
mus_rg_vs_deoxys_3_047:
	.byte		N08   , Cn3 , v104
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_3_011
	.byte	GOTO
	 .word	mus_rg_vs_deoxys_3_B1
mus_rg_vs_deoxys_3_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_vs_deoxys_4:
	.byte	KEYSH , mus_rg_vs_deoxys_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 127*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N36   , As1 
	.byte	W36
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		BEND  , c_v-10
	.byte		N24   , As1 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v-11
	.byte	W12
	.byte		        c_v+0
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W48
	.byte		        Gn1 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-32
	.byte	W06
@ 005   ----------------------------------------
	.byte		        c_v-1
	.byte		N24   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+3
	.byte	W08
	.byte		        c_v+0
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
@ 006   ----------------------------------------
mus_rg_vs_deoxys_4_006:
	.byte		N08   , Cn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_rg_vs_deoxys_4_007:
	.byte		N08   , Cn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N24   , Cs2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_007
mus_rg_vs_deoxys_4_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_007
@ 022   ----------------------------------------
mus_rg_vs_deoxys_4_022:
	.byte		N08   , Cs1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
mus_rg_vs_deoxys_4_023:
	.byte		N08   , Cs1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_022
@ 029   ----------------------------------------
	.byte		N08   , Cs1 , v127
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 030   ----------------------------------------
mus_rg_vs_deoxys_4_030:
	.byte		N08   , Bn0 , v127
	.byte	W16
	.byte		        Cs1 
	.byte	W08
	.byte		        Bn0 
	.byte	W16
	.byte		        Cs1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Bn0 
	.byte	W16
	.byte		        Cs1 
	.byte	W08
	.byte		        Bn0 
	.byte	W16
	.byte		        En1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cs1 
	.byte	W08
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_030
@ 033   ----------------------------------------
	.byte		N08   , Bn0 , v127
	.byte	W16
	.byte		        Cs1 
	.byte	W08
	.byte		        Bn0 
	.byte	W16
	.byte		        En1 
	.byte	W08
	.byte		        Bn0 
	.byte	W16
	.byte		        Ds1 
	.byte	W08
	.byte		        Bn0 
	.byte	W16
	.byte		        Cs1 
	.byte	W08
@ 034   ----------------------------------------
mus_rg_vs_deoxys_4_034:
	.byte		N08   , Cs1 , v127
	.byte	W16
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Cs1 
	.byte	W16
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		        Fs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W08
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_034
@ 037   ----------------------------------------
	.byte		N08   , Cs1 , v127
	.byte	W16
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		        As0 
	.byte	W24
	.byte		        Bn0 
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Ds1 
	.byte	W08
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
mus_rg_vs_deoxys_4_042:
	.byte		N08   , En0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_007
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_006
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_4_007
	.byte	GOTO
	 .word	mus_rg_vs_deoxys_4_B1
mus_rg_vs_deoxys_4_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_vs_deoxys_5:
	.byte	KEYSH , mus_rg_vs_deoxys_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 64*mus_rg_vs_deoxys_mvl/mxv
	.byte		N01   , Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W02
	.byte		        Gs4 , v020
	.byte	W04
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N01   , En5 , v064
	.byte	W03
	.byte		        En5 , v020
	.byte	W02
	.byte		        Fs5 , v064
	.byte	W03
	.byte		PAN   , c_v-61
	.byte		N01   , Fs5 , v020
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W08
	.byte		N01   , Dn5 , v064
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W09
	.byte		PAN   , c_v-62
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N01   , Bn4 , v064
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W01
	.byte		        Dn5 , v064
	.byte	W02
	.byte		        Dn5 , v020
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W09
	.byte		N01   , Fs5 , v064
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N01   , Fs5 , v020
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W02
	.byte		        Cs5 , v020
	.byte	W04
@ 001   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		VOL   , 80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W02
	.byte		N01   , Cs4 , v064
	.byte	W02
	.byte		        As3 
	.byte		N01   , Cs4 , v020
	.byte	W03
	.byte		        As3 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W06
	.byte		PAN   , c_v-61
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N01   , Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W01
	.byte		        Cn4 , v064
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W02
	.byte		        Gn3 , v020
	.byte	W03
	.byte		PAN   , c_v-62
	.byte	W06
	.byte		N01   , Gn4 , v064
	.byte	W02
	.byte		        Gn4 , v020
	.byte		N01   , An4 , v064
	.byte	W02
	.byte		        An4 , v020
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N01   , Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W02
	.byte		        Gs4 , v020
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W07
	.byte		N01   , En5 , v064
	.byte	W03
	.byte		        En5 , v020
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N01   , Fs5 , v064
	.byte	W03
	.byte		        Fs5 , v020
	.byte	W09
@ 002   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W01
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		PAN   , c_v-61
	.byte	W02
	.byte		        c_v-62
	.byte	W05
	.byte		N01   , Bn4 , v064
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W01
	.byte		        Dn5 , v064
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Dn5 , v020
	.byte	W11
	.byte		PAN   , c_v-62
	.byte		N01   , Fs5 , v064
	.byte	W03
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W02
	.byte		        Cs5 , v020
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cs4 , v064
	.byte	W02
	.byte		        As3 
	.byte		N01   , Cs4 , v020
	.byte	W03
	.byte		        As3 
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W03
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W01
@ 003   ----------------------------------------
mus_rg_vs_deoxys_5_003:
	.byte		PAN   , c_v-62
	.byte	W03
	.byte		N01   , Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W01
	.byte		        Cn4 , v064
	.byte	W03
	.byte		        Cn4 , v020
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N01   , Gn3 , v020
	.byte	W09
	.byte		        Gn4 , v064
	.byte	W02
	.byte		        Gn4 , v020
	.byte		N01   , An4 , v064
	.byte	W01
	.byte		PAN   , c_v-61
	.byte	W01
	.byte		N01   , An4 , v020
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W07
	.byte		N01   , Fs4 , v064
	.byte	W02
	.byte		        Fs4 , v020
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N01   , Gs4 , v064
	.byte	W02
	.byte		        Gs4 , v020
	.byte	W07
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		N01   , En5 , v064
	.byte	W03
	.byte		        En5 , v020
	.byte	W02
	.byte		        Fs5 , v064
	.byte	W03
	.byte		        Fs5 , v020
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W07
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		PAN   , c_v-62
	.byte		N01   , Cn5 
	.byte	W09
	.byte		        Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N01   , Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W09
	.byte	PEND
@ 004   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte	W01
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		PAN   , c_v-61
	.byte	W02
	.byte		        c_v-62
	.byte	W05
	.byte		N01   , Bn4 , v064
	.byte	W03
	.byte		        Bn4 , v020
	.byte	W01
	.byte		        Dn5 , v064
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Dn5 , v020
	.byte	W11
	.byte		PAN   , c_v-62
	.byte		N01   , Fs5 , v064
	.byte	W03
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W02
	.byte		        Cs5 , v020
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cs4 , v064
	.byte	W02
	.byte		        As3 
	.byte		N01   , Cs4 , v020
	.byte	W03
	.byte		        As3 
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W03
	.byte		N01   , Fs3 , v064
	.byte	W02
	.byte		        Fs3 , v020
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N01   , Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		        Cn5 
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_003
@ 006   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte		N04   , Cn3 , v064
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		        Fn3 , v064
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cn4 , v064
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
	.byte		        As3 , v064
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Ds4 , v064
	.byte	W04
	.byte		        Ds4 , v032
	.byte	W04
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fn4 , v032
	.byte	W04
@ 007   ----------------------------------------
mus_rg_vs_deoxys_5_007:
	.byte		N04   , Cn4 , v064
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
	.byte		        Gn4 , v064
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fn4 , v032
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cn5 , v064
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        As4 , v064
	.byte	W04
	.byte		        As4 , v032
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Ds5 , v064
	.byte	W04
	.byte		        Ds5 , v032
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W04
	.byte		        Fn5 , v064
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
mus_rg_vs_deoxys_5_008:
	.byte		PAN   , c_v+63
	.byte		N04   , Cn3 , v064
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		        Fn3 , v064
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cn4 , v064
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
	.byte		        As3 , v064
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Ds4 , v064
	.byte	W04
	.byte		        Ds4 , v032
	.byte	W04
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fn4 , v032
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
mus_rg_vs_deoxys_5_009:
	.byte		N04   , Cn4 , v064
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
	.byte		        Gn4 , v064
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fn4 , v032
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cn5 , v064
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        As4 , v064
	.byte	W04
	.byte		        As4 , v032
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Ds5 , v064
	.byte	W04
	.byte		        Ds5 , v032
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W04
	.byte		        Fn5 , v064
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W04
	.byte	PEND
mus_rg_vs_deoxys_5_B1:
@ 010   ----------------------------------------
mus_rg_vs_deoxys_5_010:
	.byte		PAN   , c_v-64
	.byte		N04   , Cn3 , v064
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		        Fn3 , v064
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cn4 , v064
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
	.byte		        As3 , v064
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Ds4 , v064
	.byte	W04
	.byte		        Ds4 , v032
	.byte	W04
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fn4 , v032
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_009
@ 022   ----------------------------------------
mus_rg_vs_deoxys_5_022:
	.byte		PAN   , c_v-64
	.byte		N04   , Cs3 , v064
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Gs3 , v064
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W04
	.byte		        Fs3 , v064
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cs4 , v064
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Bn3 , v064
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , En4 , v064
	.byte	W04
	.byte		        En4 , v032
	.byte	W04
	.byte		        Dn4 , v064
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Fs4 , v064
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte	PEND
@ 023   ----------------------------------------
mus_rg_vs_deoxys_5_023:
	.byte		N04   , Cs4 , v064
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W04
	.byte		        Gs4 , v032
	.byte	W04
	.byte		        Fs4 , v064
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W12
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , En5 , v064
	.byte	W04
	.byte		        En5 , v032
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		        Fs5 , v064
	.byte	W04
	.byte		        Fs5 , v032
	.byte	W04
	.byte	PEND
@ 024   ----------------------------------------
mus_rg_vs_deoxys_5_024:
	.byte		PAN   , c_v+63
	.byte		N04   , Cs3 , v064
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Gs3 , v064
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W04
	.byte		        Fs3 , v064
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cs4 , v064
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Bn3 , v064
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , En4 , v064
	.byte	W04
	.byte		        En4 , v032
	.byte	W04
	.byte		        Dn4 , v064
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Fs4 , v064
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte	PEND
@ 025   ----------------------------------------
mus_rg_vs_deoxys_5_025:
	.byte		N04   , Cs4 , v064
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W04
	.byte		        Gs4 , v032
	.byte	W04
	.byte		        Fs4 , v064
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W12
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , En5 , v064
	.byte	W04
	.byte		        En5 , v032
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		        Fs5 , v064
	.byte	W04
	.byte		        Fs5 , v032
	.byte	W04
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_025
@ 030   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+32
	.byte		N16   , Bn3 , v080
	.byte	W16
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Cs4 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N32   , Cs2 , v100
	.byte	W32
@ 031   ----------------------------------------
mus_rg_vs_deoxys_5_031:
	.byte		PAN   , c_v+32
	.byte		N16   , Bn3 , v080
	.byte	W16
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W08
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Cs4 
	.byte	W32
	.byte		PAN   , c_v-48
	.byte		N24   , Cs2 , v100
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_031
@ 034   ----------------------------------------
	.byte		N16   , Cs4 , v080
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N32   , Ds2 , v100
	.byte	W32
@ 035   ----------------------------------------
mus_rg_vs_deoxys_5_035:
	.byte		PAN   , c_v+32
	.byte		N16   , Cs4 , v080
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W08
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W32
	.byte		PAN   , c_v-48
	.byte		N24   , Ds2 , v100
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_035
@ 038   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_rg_vs_deoxys_mvl/mxv
	.byte		TIE   , An2 , v084
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		N96   , Bn2 , v080
	.byte	W96
@ 043   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Cs3 , v076
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Bn2 , v080
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOL   , 80*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N48   , Fn3 , v064
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 047   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 049   ----------------------------------------
	.byte	W84
	.byte		VOICE , 81
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_5_009
	.byte	GOTO
	 .word	mus_rg_vs_deoxys_5_B1
mus_rg_vs_deoxys_5_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_vs_deoxys_6:
	.byte	KEYSH , mus_rg_vs_deoxys_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte	W24
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N48   , Fn3 , v060
	.byte	W24
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N48   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N96   , Cn3 
	.byte	W36
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        88*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        56*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        48*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        40*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        23*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        15*mus_rg_vs_deoxys_mvl/mxv
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N48   , Fn3 
	.byte	W24
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N48   , Gn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N96   , Cn3 
	.byte	W36
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 88*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 70*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 56*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        48*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		VOL   , 40*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        23*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W72
@ 007   ----------------------------------------
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_rg_vs_deoxys_6_B1:
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
	.byte		VOL   , 99*mus_rg_vs_deoxys_mvl/mxv
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-28
	.byte		TIE   , Gs3 , v096
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N80   , Cs4 
	.byte	W80
@ 025   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N80   , An3 
	.byte	W80
@ 026   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N56   , Cs4 
	.byte	W56
	.byte		N16   , Gs4 
	.byte	W16
	.byte		N56   , An4 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn5 
	.byte	W20
	.byte		VOL   , 89*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        72*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        66*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        58*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        50*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        42*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+32
	.byte		VOL   , 99*mus_rg_vs_deoxys_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-48
	.byte		N02   , Cs5 
	.byte	W16
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v+47
	.byte		N24   , Cs2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N02   , Cs5 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N24   , Cs2 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-48
	.byte		N02   , Ds5 
	.byte	W16
	.byte		PAN   , c_v+34
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v+47
	.byte		N24   , Ds2 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N02   , Ds5 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N24   , Ds2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N16   , Cs5 , v064
	.byte	W16
	.byte		N08   , Ds5 
	.byte	W08
	.byte		N16   , Cs5 
	.byte	W16
	.byte		N08   , Fs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W08
@ 038   ----------------------------------------
	.byte		VOICE , 48
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
	.byte		        14
	.byte	W24
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte		N48   , Fn3 , v048
	.byte	W24
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N48   , Gn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N96   , Cn3 
	.byte	W36
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        88*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        56*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
@ 048   ----------------------------------------
	.byte		        48*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        40*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        23*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        15*mus_rg_vs_deoxys_mvl/mxv
	.byte	W24
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W48
@ 049   ----------------------------------------
	.byte		VOICE , 48
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_vs_deoxys_6_B1
mus_rg_vs_deoxys_6_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_vs_deoxys_7:
	.byte	KEYSH , mus_rg_vs_deoxys_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_rg_vs_deoxys_7_B1:
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W60
	.byte		VOICE , 60
	.byte	W36
@ 014   ----------------------------------------
	.byte		TIE   , Cn4 , v108
	.byte	W72
	.byte		VOL   , 118*mus_rg_vs_deoxys_mvl/mxv
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N80   , Gn4 
	.byte	W32
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_vs_deoxys_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N80   , Cs4 
	.byte	W80
@ 018   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N56   , Gn4 
	.byte	W20
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte		MOD   , 0
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N08   , Cs5 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 022   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N80   , Gs4 
	.byte	W80
@ 025   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N80   , Dn4 
	.byte	W80
@ 026   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N56   , Gs4 
	.byte	W56
	.byte		N16   , Cs5 
	.byte	W16
	.byte		N56   , Dn5 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W48
	.byte		N48   , Fs5 
	.byte	W24
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        88*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        70*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        48*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N08   , Cs5 
	.byte	W08
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N08   , Cs5 
	.byte	W24
	.byte		N32   , Cs3 
	.byte	W32
@ 031   ----------------------------------------
mus_rg_vs_deoxys_7_031:
	.byte		N16   , Bn4 , v108
	.byte	W16
	.byte		N08   , Cs5 
	.byte	W08
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N08   , En5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W08
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N08   , Cs5 
	.byte	W08
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N08   , Cs5 
	.byte	W32
	.byte		N24   , Cs3 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_7_031
@ 034   ----------------------------------------
	.byte		N16   , Cs5 , v108
	.byte	W16
	.byte		N08   , Ds5 
	.byte	W08
	.byte		N16   , Cs5 
	.byte	W16
	.byte		N08   , Ds5 
	.byte	W24
	.byte		N32   , Ds3 
	.byte	W32
@ 035   ----------------------------------------
mus_rg_vs_deoxys_7_035:
	.byte		N16   , Cs5 , v108
	.byte	W16
	.byte		N08   , Ds5 
	.byte	W08
	.byte		N16   , Cs5 
	.byte	W16
	.byte		N08   , Fs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W08
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N16   , Cs5 
	.byte	W16
	.byte		N08   , Ds5 
	.byte	W08
	.byte		N16   , Cs5 
	.byte	W16
	.byte		N08   , Ds5 
	.byte	W32
	.byte		N24   , Ds3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_7_035
@ 038   ----------------------------------------
	.byte		TIE   , Dn3 , v112
	.byte	W96
@ 039   ----------------------------------------
mus_rg_vs_deoxys_7_039:
	.byte	W48
	.byte		VOL   , 104*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_vs_deoxys_mvl/mxv
	.byte	W08
	.byte		        96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        91*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        86*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        81*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        75*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , Dn3 
@ 040   ----------------------------------------
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte		N96   , En3 , v112
	.byte	W48
	.byte		VOL   , 104*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte		VOL   , 99*mus_rg_vs_deoxys_mvl/mxv
	.byte	W08
	.byte		        96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        91*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 86*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        81*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        75*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
@ 041   ----------------------------------------
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte		N96   , Dn3 
	.byte	W48
	.byte		VOL   , 104*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_vs_deoxys_mvl/mxv
	.byte	W08
	.byte		        96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        91*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        86*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        81*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        75*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
@ 042   ----------------------------------------
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte		TIE   , En3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_7_039
	.byte		EOT   , En3 
@ 044   ----------------------------------------
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte		N96   , Fs3 , v112
	.byte	W96
@ 045   ----------------------------------------
	.byte		        En3 
	.byte	W60
	.byte		VOL   , 104*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        97*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        94*mus_rg_vs_deoxys_mvl/mxv
	.byte	W08
	.byte		        86*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_vs_deoxys_mvl/mxv
	.byte	W04
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
@ 046   ----------------------------------------
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
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
	.byte	GOTO
	 .word	mus_rg_vs_deoxys_7_B1
mus_rg_vs_deoxys_7_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_vs_deoxys_8:
	.byte	KEYSH , mus_rg_vs_deoxys_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Fn3 , v127
	.byte	W24
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        91*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        74*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_vs_deoxys_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W24
	.byte		VOL   , 115*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        127*mus_rg_vs_deoxys_mvl/mxv
	.byte		N96   , Cn3 
	.byte	W36
	.byte		VOL   , 115*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        101*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        78*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        67*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        59*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        50*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        43*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        35*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        27*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        15*mus_rg_vs_deoxys_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        127*mus_rg_vs_deoxys_mvl/mxv
	.byte		N48   , Fn3 , v096
	.byte	W24
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        91*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        74*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_vs_deoxys_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W24
	.byte		VOL   , 115*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        127*mus_rg_vs_deoxys_mvl/mxv
	.byte		N96   , Cn3 
	.byte	W36
	.byte		VOL   , 115*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 101*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 78*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        67*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 59*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        50*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		VOL   , 43*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        35*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        27*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        112*mus_rg_vs_deoxys_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_rg_vs_deoxys_8_B1:
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
	.byte		VOL   , 127*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N48   , Fn3 , v116
	.byte	W24
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N48   , Gn3 , v112
	.byte	W24
	.byte		VOL   , 110*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
@ 047   ----------------------------------------
	.byte		        127*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N96   , Cn3 , v104
	.byte	W36
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        88*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        56*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        40*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
	.byte		        23*mus_rg_vs_deoxys_mvl/mxv
	.byte	W06
@ 048   ----------------------------------------
	.byte		        15*mus_rg_vs_deoxys_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 112*mus_rg_vs_deoxys_mvl/mxv
	.byte	W72
@ 049   ----------------------------------------
	.byte	W68
	.byte		N06   , Gs0 , v120
	.byte	W28
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_vs_deoxys_8_B1
mus_rg_vs_deoxys_8_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_vs_deoxys_9:
	.byte	KEYSH , mus_rg_vs_deoxys_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 124*mus_rg_vs_deoxys_mvl/mxv
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
	.byte	W48
	.byte		N08   , En1 , v104
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 006   ----------------------------------------
mus_rg_vs_deoxys_9_006:
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_rg_vs_deoxys_9_007:
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_006
@ 009   ----------------------------------------
mus_rg_vs_deoxys_9_009:
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte	PEND
mus_rg_vs_deoxys_9_B1:
@ 010   ----------------------------------------
	.byte		N16   , Cn1 , v100
	.byte		N48   , En2 , v124
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_006
@ 013   ----------------------------------------
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N08   
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_006
@ 015   ----------------------------------------
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_006
@ 021   ----------------------------------------
	.byte		N16   , Cs1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 , v127
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N08   
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_006
@ 029   ----------------------------------------
	.byte		N08   , Cs1 , v127
	.byte	W08
	.byte		N16   , Cs1 , v112
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W16
	.byte		        Cs1 
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 030   ----------------------------------------
mus_rg_vs_deoxys_9_030:
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
mus_rg_vs_deoxys_9_031:
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte		        Cs1 , v127
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 033   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W16
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 , v127
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_030
@ 037   ----------------------------------------
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 , v127
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 038   ----------------------------------------
mus_rg_vs_deoxys_9_038:
	.byte	W24
	.byte		N24   , Cs1 , v112
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W32
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W08
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_038
@ 041   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs1 , v112
	.byte	W32
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 042   ----------------------------------------
mus_rg_vs_deoxys_9_042:
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_042
@ 045   ----------------------------------------
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N08   
	.byte	W08
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_007
@ 048   ----------------------------------------
	.byte		N16   , Cn1 , v127
	.byte		TIE   , Cn3 , v048
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_009
	.byte		EOT   , Cn3 
@ 050   ----------------------------------------
	.byte		N16   , Cn1 , v127
	.byte		N48   , Gn2 , v096
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_007
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_9_006
@ 053   ----------------------------------------
	.byte		N16   , Cn1 , v127
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte	W08
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N08   , Cn1 
	.byte	W08
	.byte		        Cn1 , v127
	.byte		N48   , Cn3 , v072
	.byte	W08
	.byte		N08   , Cs1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	GOTO
	 .word	mus_rg_vs_deoxys_9_B1
mus_rg_vs_deoxys_9_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_rg_vs_deoxys_10:
	.byte	KEYSH , mus_rg_vs_deoxys_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_rg_vs_deoxys_mvl/mxv
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
mus_rg_vs_deoxys_10_006:
	.byte		N04   , Cn5 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W32
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 009   ----------------------------------------
mus_rg_vs_deoxys_10_009:
	.byte		N04   , Cn5 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W32
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte	PEND
mus_rg_vs_deoxys_10_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_006
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_deoxys_10_009
	.byte	GOTO
	 .word	mus_rg_vs_deoxys_10_B1
mus_rg_vs_deoxys_10_B2:
@ 054   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_vs_deoxys:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_vs_deoxys_pri	@ Priority
	.byte	mus_rg_vs_deoxys_rev	@ Reverb.

	.word	mus_rg_vs_deoxys_grp

	.word	mus_rg_vs_deoxys_1
	.word	mus_rg_vs_deoxys_2
	.word	mus_rg_vs_deoxys_3
	.word	mus_rg_vs_deoxys_4
	.word	mus_rg_vs_deoxys_5
	.word	mus_rg_vs_deoxys_6
	.word	mus_rg_vs_deoxys_7
	.word	mus_rg_vs_deoxys_8
	.word	mus_rg_vs_deoxys_9
	.word	mus_rg_vs_deoxys_10

	.end
