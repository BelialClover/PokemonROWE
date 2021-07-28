	.include "MPlayDef.s"

	.equ	mus_rg_credits_grp, voicegroup149
	.equ	mus_rg_credits_pri, 0
	.equ	mus_rg_credits_rev, reverb_set+50
	.equ	mus_rg_credits_mvl, 90
	.equ	mus_rg_credits_key, 0
	.equ	mus_rg_credits_tbs, 1
	.equ	mus_rg_credits_exg, 1
	.equ	mus_rg_credits_cmp, 1

	.section .rodata
	.global	mus_rg_credits
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_credits_1:
	.byte	KEYSH , mus_rg_credits_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 94*mus_rg_credits_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+0
	.byte		N36   , An4 , v080
	.byte	W09
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 80*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte	TEMPO , 76*mus_rg_credits_tbs/2
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	TEMPO , 94*mus_rg_credits_tbs/2
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N36   , Gn4 
	.byte	W09
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 80*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte	TEMPO , 76*mus_rg_credits_tbs/2
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	TEMPO , 94*mus_rg_credits_tbs/2
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N36   , Fs4 
	.byte	W09
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 80*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte	TEMPO , 76*mus_rg_credits_tbs/2
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	TEMPO , 94*mus_rg_credits_tbs/2
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N48   , En4 
	.byte	W09
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 80*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        37*mus_rg_credits_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte	TEMPO , 94*mus_rg_credits_tbs/2
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	TEMPO , 110*mus_rg_credits_tbs/2
	.byte	W48
@ 005   ----------------------------------------
	.byte	TEMPO , 98*mus_rg_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 76*mus_rg_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 98*mus_rg_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 76*mus_rg_credits_tbs/2
	.byte	W24
@ 006   ----------------------------------------
	.byte	TEMPO , 98*mus_rg_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 76*mus_rg_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 98*mus_rg_credits_tbs/2
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		TIE   , En1 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		VOL   , 125*mus_rg_credits_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        123*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        120*mus_rg_credits_mvl/mxv
	.byte	W09
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        111*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W07
	.byte		EOT   
@ 010   ----------------------------------------
	.byte	TEMPO , 128*mus_rg_credits_tbs/2
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		PAN   , c_v-46
	.byte		N12   , En1 
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N12   , En2 
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		N12   , En1 
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N12   , En2 
	.byte	W12
	.byte		PAN   , c_v-46
	.byte		N12   , En1 
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N12   , En2 
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		N12   , En1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N36   , An1 
	.byte	W36
	.byte		PAN   , c_v-33
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N36   , Gn1 , v127
	.byte	W36
	.byte		PAN   , c_v-33
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N36   , Fs1 
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N06   , An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N24   , Dn2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , An1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An2 
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
	.byte	TEMPO , 112*mus_rg_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 112*mus_rg_credits_tbs/2
	.byte	W21
	.byte	TEMPO , 106*mus_rg_credits_tbs/2
	.byte	W24
	.byte	W03
	.byte	TEMPO , 96*mus_rg_credits_tbs/2
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 90*mus_rg_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 74*mus_rg_credits_tbs/2
	.byte		VOICE , 47
	.byte	W24
	.byte	TEMPO , 128*mus_rg_credits_tbs/2
	.byte		PAN   , c_v+31
	.byte		N06   , En2 , v120
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte	TEMPO , 128*mus_rg_credits_tbs/2
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 033   ----------------------------------------
	.byte	TEMPO , 130*mus_rg_credits_tbs/2
	.byte		PAN   , c_v-32
	.byte		N24   , An1 , v120
	.byte	W48
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , An1 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N24   , Gn1 , v120
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N06   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N12   , Gn1 , v124
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , An1 , v120
	.byte	W48
	.byte		PAN   , c_v+31
	.byte	W12
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N12   , An1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N24   , An1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N06   , An2 , v124
	.byte	W06
	.byte		        An2 , v116
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N06   , An1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N24   , An1 , v120
	.byte	W36
	.byte		N12   , An1 , v124
	.byte	W24
	.byte		        An1 , v116
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N06   , An2 , v124
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N12   , Gs1 , v124
	.byte	W12
@ 038   ----------------------------------------
	.byte		N24   , Gn1 , v120
	.byte	W36
	.byte		N12   , Gn1 , v124
	.byte	W24
	.byte		        Gn1 , v120
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N06   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N12   , As1 , v124
	.byte	W12
@ 039   ----------------------------------------
	.byte		N24   , An1 , v120
	.byte	W36
	.byte		N12   , An1 , v124
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	TEMPO , 122*mus_rg_credits_tbs/2
	.byte		N08   , An1 , v120
	.byte	W08
	.byte		        En1 , v108
	.byte	W08
	.byte		        An1 , v104
	.byte	W08
	.byte	TEMPO , 116*mus_rg_credits_tbs/2
	.byte		PAN   , c_v+32
	.byte		N08   , Cs2 , v120
	.byte	W08
	.byte		        An1 , v104
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte	TEMPO , 102*mus_rg_credits_tbs/2
	.byte		PAN   , c_v-30
	.byte		N08   , En2 , v120
	.byte	W08
	.byte		        Cs2 , v104
	.byte	W04
	.byte	TEMPO , 90*mus_rg_credits_tbs/2
	.byte	W04
	.byte		        En2 
	.byte	W08
	.byte	TEMPO , 84*mus_rg_credits_tbs/2
	.byte		PAN   , c_v+32
	.byte		N24   , En1 , v112
	.byte	W09
	.byte		VOL   , 113*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
@ 041   ----------------------------------------
	.byte	TEMPO , 104*mus_rg_credits_tbs/2
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte	W48
	.byte	TEMPO , 114*mus_rg_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 124*mus_rg_credits_tbs/2
	.byte	W24
@ 042   ----------------------------------------
	.byte	TEMPO , 130*mus_rg_credits_tbs/2
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		VOICE , 60
	.byte	W48
	.byte	TEMPO , 118*mus_rg_credits_tbs/2
	.byte		N36   , Gn3 , v044
	.byte	W24
	.byte	TEMPO , 108*mus_rg_credits_tbs/2
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 045   ----------------------------------------
	.byte	TEMPO , 104*mus_rg_credits_tbs/2
	.byte		N32   , Dn3 
	.byte	W32
	.byte	W01
	.byte		N15   , Bn2 
	.byte	W15
	.byte	TEMPO , 114*mus_rg_credits_tbs/2
	.byte		N48   , Gn3 
	.byte	W21
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte	TEMPO , 124*mus_rg_credits_tbs/2
	.byte		PAN   , c_v+16
	.byte		VOL   , 118*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+9
	.byte		VOL   , 112*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		VOL   , 106*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		VOL   , 102*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-6
	.byte		VOL   , 99*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-11
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		VOL   , 92*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W04
@ 046   ----------------------------------------
	.byte	TEMPO , 130*mus_rg_credits_tbs/2
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W72
	.byte	TEMPO , 102*mus_rg_credits_tbs/2
	.byte	W24
@ 049   ----------------------------------------
	.byte	TEMPO , 130*mus_rg_credits_tbs/2
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 114*mus_rg_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 108*mus_rg_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 96*mus_rg_credits_tbs/2
	.byte		VOICE , 47
	.byte	W24
@ 051   ----------------------------------------
	.byte	TEMPO , 130*mus_rg_credits_tbs/2
	.byte		PAN   , c_v+31
	.byte		VOL   , 109*mus_rg_credits_mvl/mxv
	.byte		N12   , An1 , v096
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En1 
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N12   , An1 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En1 
	.byte	W24
@ 052   ----------------------------------------
mus_rg_credits_1_052:
	.byte		PAN   , c_v+31
	.byte		N12   , An1 , v096
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En1 
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N12   , An1 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_1_052
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_1_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_1_052
@ 056   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N12   , An1 , v096
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En1 
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		VOL   , 112*mus_rg_credits_mvl/mxv
	.byte		N06   , En3 , v108
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N06   , Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N12   , Cn2 , v120
	.byte	W12
@ 057   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		VOL   , 109*mus_rg_credits_mvl/mxv
	.byte		N12   , An1 , v096
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En1 
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N12   , An1 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En1 
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_1_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_1_052
@ 060   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N12   , An1 , v096
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En1 
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		VOL   , 112*mus_rg_credits_mvl/mxv
	.byte		N06   , En3 , v108
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N12   , En2 , v116
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N06   , Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N12   , Cn2 , v120
	.byte	W12
@ 061   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		VOL   , 109*mus_rg_credits_mvl/mxv
	.byte		N06   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , An1 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W21
	.byte		        c_v+32
	.byte		N06   , An1 , v127
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N06   
	.byte	W36
@ 062   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , An1 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W21
	.byte		        c_v+32
	.byte		N06   , An1 , v127
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N06   
	.byte	W36
@ 063   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N05   , An2 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , An1 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W21
	.byte		        c_v+32
	.byte		N06   , An1 , v127
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N06   
	.byte	W36
@ 064   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+40
	.byte		N24   , Cn4 , v044
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 065   ----------------------------------------
	.byte	TEMPO , 116*mus_rg_credits_tbs/2
	.byte		        An3 
	.byte	W24
	.byte	TEMPO , 102*mus_rg_credits_tbs/2
	.byte		        Gs3 
	.byte	W24
	.byte	TEMPO , 90*mus_rg_credits_tbs/2
	.byte		        Fn3 
	.byte	W24
	.byte	TEMPO , 76*mus_rg_credits_tbs/2
	.byte		        En3 
	.byte	W24
@ 066   ----------------------------------------
	.byte	TEMPO , 76*mus_rg_credits_tbs/2
	.byte	W96
@ 067   ----------------------------------------
	.byte	TEMPO , 100*mus_rg_credits_tbs/2
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
@ 074   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-42
	.byte		N48   , Cn3 , v064
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W60
	.byte		N36   , Cn3 
	.byte	W36
@ 076   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W60
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 077   ----------------------------------------
	.byte		N48   , En3 
	.byte	W60
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
@ 078   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W60
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N48   , An2 
	.byte	W60
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 081   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 083   ----------------------------------------
	.byte		VOL   , 78*mus_rg_credits_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 084   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 085   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 84*mus_rg_credits_tbs/2
	.byte	W24
	.byte	TEMPO , 70*mus_rg_credits_tbs/2
	.byte	W24
@ 086   ----------------------------------------
	.byte	TEMPO , 96*mus_rg_credits_tbs/2
	.byte	W96
@ 087   ----------------------------------------
	.byte	TEMPO , 98*mus_rg_credits_tbs/2
	.byte	W96
@ 088   ----------------------------------------
	.byte	TEMPO , 108*mus_rg_credits_tbs/2
	.byte	W96
@ 089   ----------------------------------------
	.byte	TEMPO , 122*mus_rg_credits_tbs/2
	.byte	W96
@ 090   ----------------------------------------
	.byte	TEMPO , 128*mus_rg_credits_tbs/2
	.byte	W96
@ 091   ----------------------------------------
	.byte	TEMPO , 130*mus_rg_credits_tbs/2
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N96   , Dn1 , v108
	.byte	W96
@ 102   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 103   ----------------------------------------
	.byte		N96   , En1 
	.byte	W96
@ 104   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 105   ----------------------------------------
	.byte		        Fn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
@ 106   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 107   ----------------------------------------
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 108   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 109   ----------------------------------------
mus_rg_credits_1_109:
	.byte		N24   , An1 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_1_109
@ 111   ----------------------------------------
	.byte		N24   , An1 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
@ 112   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gs1 
	.byte	W12
@ 113   ----------------------------------------
	.byte		N48   , Gn1 
	.byte	W84
	.byte		N06   , Dn2 
	.byte	W12
@ 114   ----------------------------------------
	.byte		N48   , Gn1 
	.byte	W72
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
@ 115   ----------------------------------------
	.byte		N24   , En2 , v127
	.byte	W24
	.byte		PAN   , c_v-36
	.byte		N24   , An1 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , En2 
	.byte	W24
	.byte		PAN   , c_v-36
	.byte		N24   , An1 
	.byte	W24
@ 116   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N24   , En2 
	.byte	W24
	.byte		PAN   , c_v-34
	.byte		N24   , An1 
	.byte	W24
	.byte		PAN   , c_v+33
	.byte		N24   , En2 
	.byte	W24
	.byte		PAN   , c_v-35
	.byte	W12
	.byte		        c_v+33
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 117   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		N24   , Gn1 
	.byte	W36
	.byte		PAN   , c_v+34
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N12   , Gn1 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 118   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 119   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N24   , An1 
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N24   , En1 
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N24   , An1 
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N24   , En1 
	.byte	W24
@ 120   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N24   , An1 
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N24   , En1 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N12   , An1 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N12   , En1 
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N12   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W09
@ 121   ----------------------------------------
	.byte		        c_v+34
	.byte		N06   , En2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N12   , An1 
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N32   , An1 
	.byte	W12
	.byte		VOL   , 112*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        16*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        0*mus_rg_credits_mvl/mxv
	.byte	W15
@ 122   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_credits_2:
	.byte	KEYSH , mus_rg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
@ 005   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+32
	.byte		N36   , Cs4 , v052
	.byte	W15
	.byte		VOL   , 91*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        53*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_credits_mvl/mxv
	.byte	W01
	.byte		        37*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N36   , Bn3 
	.byte	W15
	.byte		VOL   , 91*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        53*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_credits_mvl/mxv
	.byte	W01
	.byte		        37*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N36   , An3 
	.byte	W15
	.byte		VOL   , 91*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        53*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_credits_mvl/mxv
	.byte	W01
	.byte		        37*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte		N06   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		TIE   , Bn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W84
	.byte		VOL   , 78*mus_rg_credits_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        47*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W09
	.byte		        20*mus_rg_credits_mvl/mxv
	.byte	W15
	.byte		        13*mus_rg_credits_mvl/mxv
	.byte	W24
	.byte		EOT   
	.byte		VOL   , 0*mus_rg_credits_mvl/mxv
	.byte	W24
@ 009   ----------------------------------------
	.byte		        126*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N36   , An4 , v112
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N72   , Fs4 
	.byte	W72
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , An4 , v084
	.byte	W12
	.byte		        An3 , v076
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 56
	.byte		N36   , Cs4 , v127
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 016   ----------------------------------------
mus_rg_credits_2_016:
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N03   , An3 
	.byte	W12
	.byte		N48   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 109*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        101*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        68*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        60*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_rg_credits_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , An3 , v072
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N03   , En3 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 119*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        68*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W04
@ 019   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 126*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N36   , Cs4 , v127
	.byte	W36
	.byte		MOD   , 0
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_2_016
@ 021   ----------------------------------------
	.byte		N36   , Cs4 , v127
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N03   , An3 
	.byte	W12
	.byte		N48   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 109*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W04
@ 022   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , An3 , v072
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N03   , En3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+16
	.byte		N36   , Dn4 , v127
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 116*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W04
@ 024   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Gn3 , v076
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 119*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		VOICE , 56
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N72   , Cs4 , v127
	.byte	W15
	.byte		MOD   , 6
	.byte	W56
	.byte	W01
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N96   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W36
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        68*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W04
@ 027   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N36   , Dn4 , v112
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 123*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        119*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Gn3 , v076
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W07
@ 029   ----------------------------------------
	.byte		VOICE , 56
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N80   , En4 , v127
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
	.byte		VOL   , 119*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        75*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N96   , An4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
	.byte		VOL   , 123*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W04
@ 031   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N12   , Gn4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N66   , Cs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 113*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        75*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        57*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        47*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        43*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        34*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        30*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_rg_credits_mvl/mxv
	.byte	W10
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N06   , Cs4 , v072
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 034   ----------------------------------------
mus_rg_credits_2_034:
	.byte		N24   , Gn4 , v096
	.byte	W24
	.byte		N21   , Fs4 
	.byte	W21
	.byte		N03   , Fn4 , v064
	.byte	W03
	.byte		N21   , En4 , v096
	.byte	W21
	.byte		N03   , Ds4 , v064
	.byte	W03
	.byte		N24   , Dn4 , v096
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_rg_credits_2_035:
	.byte		N36   , Cs4 , v096
	.byte	W21
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N03   , An3 
	.byte	W12
	.byte		N48   , En4 
	.byte	W18
	.byte		VOL   , 125*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        118*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte	PEND
@ 036   ----------------------------------------
mus_rg_credits_2_036:
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N36   , An3 , v096
	.byte	W21
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N03   , En3 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W18
	.byte		VOL   , 125*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        118*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_2_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_2_036
@ 041   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N36   , Dn4 , v056
	.byte	W21
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W18
	.byte		VOL   , 125*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        118*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W04
@ 042   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N36   , Gn3 
	.byte	W21
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W18
	.byte		VOL   , 125*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        118*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W04
@ 043   ----------------------------------------
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte		N72   , Cs4 
	.byte	W02
	.byte		VOL   , 91*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        123*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte	W40
	.byte		N24   , Dn4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N96   , En4 
	.byte	W42
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        70*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_rg_credits_mvl/mxv
	.byte	W07
@ 045   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N36   , Dn4 , v044
	.byte	W21
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W18
	.byte		VOL   , 125*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        118*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W04
@ 046   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N36   , Gn3 , v056
	.byte	W21
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W18
	.byte		VOL   , 125*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        118*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W04
@ 047   ----------------------------------------
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte		N80   , En4 
	.byte	W02
	.byte		VOL   , 85*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        118*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        119*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        126*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N96   , An4 
	.byte	W48
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        119*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        111*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        101*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W07
@ 049   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N12   , Gn4 , v060
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 , v072
	.byte	W24
	.byte		        An3 , v080
	.byte	W24
	.byte		        Gs3 , v076
	.byte	W24
@ 051   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-34
	.byte		N06   , An3 , v096
	.byte	W24
	.byte		N15   , Gs3 
	.byte	W24
	.byte		N06   , An3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
@ 052   ----------------------------------------
mus_rg_credits_2_052:
	.byte	W12
	.byte		N06   , An3 , v096
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N06   , An3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_rg_credits_2_053:
	.byte		N06   , An3 , v096
	.byte	W24
	.byte		N15   , Gs3 
	.byte	W24
	.byte		N06   , An3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_2_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_2_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_2_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_2_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_2_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_2_053
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_2_052
@ 061   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        An1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        An1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        An1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte		N24   , An4 , v080
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		VOL   , 26*mus_rg_credits_mvl/mxv
	.byte		N48   , Cn4 , v044
	.byte	W02
	.byte		VOL   , 30*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        51*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        60*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        126*mus_rg_credits_mvl/mxv
	.byte	W16
	.byte		        26*mus_rg_credits_mvl/mxv
	.byte		N48   , Dn4 
	.byte	W02
	.byte		VOL   , 30*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        51*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        60*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        126*mus_rg_credits_mvl/mxv
	.byte	W16
@ 067   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_rg_credits_mvl/mxv
	.byte		N96   , En4 , v124
	.byte	W96
@ 068   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N21   , Gn4 
	.byte	W21
	.byte		N03   , Gs4 , v076
	.byte	W03
	.byte		N12   , Gn4 , v124
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 069   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N84   , Dn4 , v096
	.byte	W84
@ 070   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N96   , Dn4 , v124
	.byte	W96
@ 072   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N21   , Fn4 
	.byte	W21
	.byte		N03   , Fs4 , v080
	.byte	W03
	.byte		N12   , Fn4 , v124
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 073   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N84   , Gn4 
	.byte	W84
@ 074   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 64*mus_rg_credits_mvl/mxv
	.byte	W24
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 075   ----------------------------------------
	.byte		VOL   , 34*mus_rg_credits_mvl/mxv
	.byte		N72   , An4 
	.byte	W02
	.byte		VOL   , 37*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        56*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W01
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W56
	.byte	W01
	.byte		N24   , Fn4 
	.byte	W24
@ 076   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N09   , Bn4 
	.byte	W09
	.byte		N03   , Ds5 , v080
	.byte	W03
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N09   , An4 
	.byte	W09
	.byte		N03   , As4 , v060
	.byte	W03
@ 077   ----------------------------------------
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		VOL   , 37*mus_rg_credits_mvl/mxv
	.byte		N60   , Gn4 
	.byte	W02
	.byte		VOL   , 41*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        51*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        56*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		N12   , En4 
	.byte	W12
@ 078   ----------------------------------------
	.byte		VOL   , 34*mus_rg_credits_mvl/mxv
	.byte		N72   , Gn4 
	.byte	W02
	.byte		VOL   , 39*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        50*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        56*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        60*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_credits_mvl/mxv
	.byte	W01
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W48
	.byte	W03
	.byte		N24   , Fs4 
	.byte	W24
@ 079   ----------------------------------------
	.byte		VOL   , 32*mus_rg_credits_mvl/mxv
	.byte		N72   , Fn4 
	.byte	W02
	.byte		VOL   , 34*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        46*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        51*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 081   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		VOL   , 32*mus_rg_credits_mvl/mxv
	.byte		N60   , En4 
	.byte	W02
	.byte		VOL   , 37*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        44*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        50*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        56*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W01
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W42
	.byte		N12   , Fn4 
	.byte	W12
@ 082   ----------------------------------------
	.byte		VOL   , 20*mus_rg_credits_mvl/mxv
	.byte		TIE   , Gn4 
	.byte	W03
	.byte		VOL   , 24*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        26*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_credits_mvl/mxv
	.byte	W09
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        41*mus_rg_credits_mvl/mxv
	.byte	W05
	.byte		        44*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        46*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W05
	.byte		        51*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        56*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        60*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W36
@ 083   ----------------------------------------
	.byte	W42
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        46*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        44*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        41*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        34*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        30*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        27*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        26*mus_rg_credits_mvl/mxv
	.byte	W05
	.byte		        24*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		EOT   
@ 084   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W05
	.byte		VOL   , 16*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        17*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        20*mus_rg_credits_mvl/mxv
	.byte	W10
	.byte		        22*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        26*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        34*mus_rg_credits_mvl/mxv
	.byte	W05
	.byte		        37*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        44*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        51*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W22
@ 085   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W11
	.byte		        58*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        50*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        44*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        39*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        30*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        26*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        24*mus_rg_credits_mvl/mxv
	.byte	W09
	.byte		        22*mus_rg_credits_mvl/mxv
	.byte	W07
	.byte		EOT   
	.byte	W03
@ 086   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*mus_rg_credits_mvl/mxv
	.byte		N24   , Gn4 , v028
	.byte	W24
	.byte		        Fs4 , v032
	.byte	W24
	.byte		        En4 , v036
	.byte	W24
	.byte		        Dn4 , v044
	.byte	W24
@ 087   ----------------------------------------
	.byte		VOL   , 26*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N96   , Cs4 , v068
	.byte	W05
	.byte		VOL   , 30*mus_rg_credits_mvl/mxv
	.byte	W07
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        39*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        50*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        56*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        101*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W30
	.byte	W01
@ 088   ----------------------------------------
	.byte		        20*mus_rg_credits_mvl/mxv
	.byte		N96   , An3 , v072
	.byte	W02
	.byte		VOL   , 24*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        30*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        37*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        46*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        67*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W32
	.byte	W02
@ 089   ----------------------------------------
	.byte		        34*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , En3 
	.byte	W02
	.byte		VOL   , 39*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        44*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        51*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        60*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        68*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W36
@ 090   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		VOL   , 67*mus_rg_credits_mvl/mxv
	.byte		N36   , Gn3 
	.byte	W02
	.byte		VOL   , 75*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        101*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W21
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 091   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		VOL   , 68*mus_rg_credits_mvl/mxv
	.byte		N36   , Gn3 
	.byte	W02
	.byte		VOL   , 78*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W21
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 092   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 093   ----------------------------------------
	.byte		VOL   , 78*mus_rg_credits_mvl/mxv
	.byte		N96   , Dn3 
	.byte	W02
	.byte		VOL   , 80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        91*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        119*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        123*mus_rg_credits_mvl/mxv
	.byte	W66
	.byte	W01
@ 094   ----------------------------------------
	.byte		        101*mus_rg_credits_mvl/mxv
	.byte		N48   , Bn2 
	.byte	W02
	.byte		VOL   , 105*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        119*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        125*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 095   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 096   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W48
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        118*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_credits_mvl/mxv
	.byte	W07
@ 097   ----------------------------------------
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N96   , Dn4 
	.byte	W36
	.byte	W03
	.byte		VOL   , 123*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        120*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W08
	.byte		        111*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        91*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W04
@ 098   ----------------------------------------
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N48   , Bn3 
	.byte	W24
	.byte		VOL   , 118*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N36   , Dn4 
	.byte	W12
	.byte		VOL   , 123*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        120*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        111*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        101*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W07
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 099   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W24
	.byte		VOL   , 119*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        111*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        77*mus_rg_credits_mvl/mxv
	.byte	W16
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W24
@ 100   ----------------------------------------
	.byte		N96   , An3 , v096
	.byte	W24
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        119*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        77*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        75*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        75*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_credits_mvl/mxv
	.byte	W07
@ 101   ----------------------------------------
	.byte		N72   , Fs3 , v100
	.byte	W03
	.byte		VOL   , 80*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        119*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		N24   , Gs3 
	.byte	W24
@ 102   ----------------------------------------
	.byte		VOL   , 91*mus_rg_credits_mvl/mxv
	.byte		N48   , An3 
	.byte	W02
	.byte		VOL   , 95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        126*mus_rg_credits_mvl/mxv
	.byte	W28
	.byte		        91*mus_rg_credits_mvl/mxv
	.byte		N48   , Fs3 
	.byte	W02
	.byte		VOL   , 95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        126*mus_rg_credits_mvl/mxv
	.byte	W28
@ 103   ----------------------------------------
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte		N72   , Gs3 
	.byte	W02
	.byte		VOL   , 88*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        111*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        120*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        125*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		N24   , An3 
	.byte	W24
@ 104   ----------------------------------------
	.byte		VOL   , 91*mus_rg_credits_mvl/mxv
	.byte		N48   , Bn3 
	.byte	W02
	.byte		VOL   , 95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        126*mus_rg_credits_mvl/mxv
	.byte	W28
	.byte		        91*mus_rg_credits_mvl/mxv
	.byte		N48   , Gs3 
	.byte	W02
	.byte		VOL   , 95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        126*mus_rg_credits_mvl/mxv
	.byte	W28
@ 105   ----------------------------------------
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte		N72   , An3 
	.byte	W02
	.byte		VOL   , 88*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        111*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        120*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        125*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		N24   , Bn3 
	.byte	W24
@ 106   ----------------------------------------
	.byte		VOL   , 91*mus_rg_credits_mvl/mxv
	.byte		N48   , Cn4 
	.byte	W02
	.byte		VOL   , 95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        126*mus_rg_credits_mvl/mxv
	.byte	W28
	.byte		        91*mus_rg_credits_mvl/mxv
	.byte		N48   , An3 
	.byte	W02
	.byte		VOL   , 95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        126*mus_rg_credits_mvl/mxv
	.byte	W28
@ 107   ----------------------------------------
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte		N72   , Bn3 
	.byte	W02
	.byte		VOL   , 88*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        111*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        120*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        125*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		N24   , Cn4 
	.byte	W24
@ 108   ----------------------------------------
	.byte		VOL   , 91*mus_rg_credits_mvl/mxv
	.byte		N48   , Dn4 
	.byte	W02
	.byte		VOL   , 95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        126*mus_rg_credits_mvl/mxv
	.byte	W28
	.byte		        91*mus_rg_credits_mvl/mxv
	.byte		N48   , Bn3 
	.byte	W02
	.byte		VOL   , 95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        126*mus_rg_credits_mvl/mxv
	.byte	W28
@ 109   ----------------------------------------
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte		TIE   , Cs4 
	.byte	W02
	.byte		VOL   , 74*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        77*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        91*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        126*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte	W40
@ 110   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        126*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        125*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        118*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_credits_mvl/mxv
	.byte	W07
	.byte		EOT   
@ 111   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W03
	.byte		VOL   , 92*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        111*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        119*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        123*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte	W30
	.byte	W01
@ 112   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        123*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        119*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        101*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        77*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		EOT   
@ 113   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
@ 114   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 115   ----------------------------------------
	.byte		N48   , En4 
	.byte	W18
	.byte		VOL   , 123*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        115*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 116   ----------------------------------------
	.byte		N48   , En3 
	.byte	W24
	.byte		VOL   , 116*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 117   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N36   , Gn3 , v120
	.byte	W36
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W06
	.byte		VOL   , 120*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W06
@ 118   ----------------------------------------
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W06
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W06
@ 119   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		TIE   , An4 
	.byte	W09
	.byte		VOL   , 72*mus_rg_credits_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 98*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W04
@ 120   ----------------------------------------
	.byte		        101*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_credits_mvl/mxv
	.byte	W07
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        111*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        119*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        120*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        126*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte	W54
	.byte	W01
	.byte		EOT   
@ 121   ----------------------------------------
	.byte		MOD   , 0
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W48
@ 122   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_credits_3:
	.byte	KEYSH , mus_rg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_rg_credits_mvl/mxv
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		TIE   , Bn2 , v092
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 72*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        56*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        37*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        24*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        9*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W48
@ 005   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 71*mus_rg_credits_mvl/mxv
	.byte		N08   , Cs4 , v064
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 , v048
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 008   ----------------------------------------
	.byte		        En4 , v032
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 , v020
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 , v008
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W24
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N92   , Bn3 , v088
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 99*mus_rg_credits_mvl/mxv
	.byte		N32   , Cs3 , v120
	.byte	W36
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W72
	.byte		VOICE , 92
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_rg_credits_mvl/mxv
	.byte	W24
@ 015   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N36   , Cs4 , v072
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 016   ----------------------------------------
mus_rg_credits_3_016:
	.byte		N24   , Gn4 , v072
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_rg_credits_3_017:
	.byte		N36   , Cs4 , v072
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N06   , An3 
	.byte	W12
	.byte		N48   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        0
	.byte		N36   , An3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N06   , En3 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
@ 019   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		MOD   , 0
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_017
@ 022   ----------------------------------------
	.byte		MOD   , 0
	.byte		N36   , An3 , v072
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W36
@ 024   ----------------------------------------
mus_rg_credits_3_024:
	.byte		MOD   , 0
	.byte		N36   , Gn3 , v072
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        0
	.byte		N72   , Cs4 
	.byte	W15
	.byte		MOD   , 6
	.byte	W56
	.byte	W01
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N96   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W84
@ 027   ----------------------------------------
	.byte		        0
	.byte		N36   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W36
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_024
@ 029   ----------------------------------------
	.byte		MOD   , 0
	.byte		N80   , En4 , v072
	.byte	W12
	.byte		MOD   , 5
	.byte	W72
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N96   , An4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W84
@ 031   ----------------------------------------
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N66   , Cs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W60
	.byte		        0
	.byte	W24
@ 033   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+31
	.byte		VOL   , 71*mus_rg_credits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 034   ----------------------------------------
mus_rg_credits_3_034:
	.byte		N06   , Dn4 , v064
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_rg_credits_3_035:
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_rg_credits_3_036:
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_036
@ 041   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_rg_credits_mvl/mxv
	.byte		N04   , Gn2 , v092
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		N04   , Fs5 
	.byte	W04
@ 042   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N04   , Gn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N04   , Gn2 
	.byte	W04
@ 043   ----------------------------------------
	.byte		        An2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , Cs5 
	.byte	W04
	.byte		        En5 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		N04   , Gs5 
	.byte	W04
@ 044   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N04   , An5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		N04   , An2 
	.byte	W04
@ 045   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N04   , Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		N04   , Fs5 
	.byte	W04
@ 046   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N04   , Gn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		N04   , Gn2 
	.byte	W04
@ 047   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , An4 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Gs4 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Fs4 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , En4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		N03   , An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		PAN   , c_v-29
	.byte		N03   , En3 
	.byte	W03
	.byte		PAN   , c_v-19
	.byte		N03   , Fs3 
	.byte	W03
	.byte		PAN   , c_v+19
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N03   , Bn3 
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		VOICE , 60
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
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
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		        An2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		        An2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
@ 063   ----------------------------------------
	.byte	W36
	.byte		N06   , An2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 064   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N24   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 065   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 066   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+26
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Dn4 , v092
	.byte	W48
@ 067   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N96   , Gn3 , v080
	.byte	W96
@ 068   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N21   , Bn3 
	.byte	W21
	.byte		N03   , Cn4 , v060
	.byte	W03
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 069   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		N84   , Fn3 
	.byte	W84
@ 070   ----------------------------------------
	.byte	W24
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 072   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N21   , An3 
	.byte	W21
	.byte		N03   , As3 , v056
	.byte	W03
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 073   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N72   , Cn4 
	.byte	W72
	.byte		N03   , Gn2 , v048
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 074   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+40
	.byte		VOL   , 85*mus_rg_credits_mvl/mxv
	.byte		N48   , En3 , v068
	.byte	W48
	.byte		N24   , Bn3 , v064
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 075   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 076   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 077   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 078   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Fn3 , v080
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N24   , Fn3 , v064
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 081   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N60   , Bn3 
	.byte	W60
	.byte		N12   , An3 
	.byte	W12
@ 082   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 083   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        En3 , v060
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte		        Cs4 , v072
	.byte	W03
@ 084   ----------------------------------------
	.byte		N96   , En4 , v084
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+26
	.byte		N24   , Gn3 , v080
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N03   , An3 , v064
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N03   , Cs4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , Dn4 
	.byte	W03
@ 087   ----------------------------------------
	.byte		N24   , En4 , v080
	.byte	W48
	.byte		PAN   , c_v+29
	.byte		N24   , Dn4 , v064
	.byte	W48
@ 088   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Cs4 
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N24   , Bn3 , v080
	.byte	W48
@ 089   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 34*mus_rg_credits_mvl/mxv
	.byte		N08   , Cs3 , v056
	.byte	W05
	.byte		VOL   , 37*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		N08   , An2 
	.byte	W04
	.byte		VOL   , 39*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        44*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		N08   , Cs3 
	.byte	W01
	.byte		VOL   , 46*mus_rg_credits_mvl/mxv
	.byte	W07
	.byte		        50*mus_rg_credits_mvl/mxv
	.byte		N08   , An2 
	.byte	W02
	.byte		VOL   , 54*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        60*mus_rg_credits_mvl/mxv
	.byte		N08   , Cs3 
	.byte	W04
	.byte		VOL   , 61*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        68*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		N08   , An2 
	.byte	W01
	.byte		VOL   , 71*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte		N08   , Cs3 
	.byte	W02
	.byte		VOL   , 80*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		N08   , An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 090   ----------------------------------------
mus_rg_credits_3_090:
	.byte		N08   , Bn2 , v056
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	PEND
@ 091   ----------------------------------------
mus_rg_credits_3_091:
	.byte		N08   , Cs3 , v056
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	PEND
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_091
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_090
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_090
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_091
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_091
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_090
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_091
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_3_091
@ 101   ----------------------------------------
	.byte		VOICE , 46
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , An4 
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		N06   , Dn5 
	.byte	W48
@ 102   ----------------------------------------
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N03   , Dn5 , v088
	.byte	W03
	.byte		        Cs5 , v064
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		N03   , Cs5 , v088
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Bn4 , v088
	.byte	W03
	.byte		        An4 , v064
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , An4 , v088
	.byte	W03
	.byte		        Gn4 , v064
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W06
@ 103   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte		N06   , Gs2 , v120
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , En4 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W48
@ 104   ----------------------------------------
	.byte		VOL   , 104*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N03   , En5 , v088
	.byte	W03
	.byte		        Dn5 , v064
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		N03   , Dn5 , v088
	.byte	W03
	.byte		        Cs5 , v064
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Cs5 , v088
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N03   , Bn4 , v088
	.byte	W03
	.byte		        An4 , v064
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W06
@ 105   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N03   , Fn5 , v088
	.byte	W03
	.byte		        En5 , v064
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N03   , En5 , v088
	.byte	W03
	.byte		        Dn5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Dn5 , v088
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N03   , Cn5 , v088
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 106   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , An4 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		N48   , An5 , v088
	.byte	W48
@ 107   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N03   , Gn3 , v120
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N03   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N03   , En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N03   , Dn5 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N03   , An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 108   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N06   , Dn3 
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
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 109   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N03   , En3 , v104
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N03   , An2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N03   , En2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N03   , An2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W12
@ 110   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N03   , En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N03   , An2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N03   , En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte		VOICE , 73
	.byte	W48
	.byte		N08   , En4 , v088
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 116   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N72   , En4 
	.byte	W72
@ 117   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 64*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N36   , Dn4 , v064
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W36
@ 118   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		MOD   , 0
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W36
@ 119   ----------------------------------------
	.byte		        0
	.byte		TIE   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W84
@ 120   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 121   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W48
@ 122   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_credits_4:
	.byte	KEYSH , mus_rg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		TIE   , En1 , v120
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		VOL   , 108*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W09
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W09
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        56*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        17*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte		VOL   , 8*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        0*mus_rg_credits_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte	W48
@ 005   ----------------------------------------
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		TIE   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		VOL   , 123*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        111*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        87*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W08
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        75*mus_rg_credits_mvl/mxv
	.byte	W10
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		VOL   , 116*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , An1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N36   , Fs1 
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		N21   , An1 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N09   , An1 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N36   , En1 
	.byte	W36
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , An1 
	.byte	W36
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 60
	.byte		N36   , Cs3 , v056
	.byte	W36
	.byte		N06   , An2 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 58
	.byte		N36   , An1 , v127
	.byte	W36
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N36   , An1 
	.byte	W36
	.byte		N12   , En1 
	.byte	W12
	.byte		N48   , Cs1 
	.byte	W48
@ 022   ----------------------------------------
	.byte		VOICE , 60
	.byte		N36   , Cs3 , v056
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		VOICE , 58
	.byte		N36   , Gn1 , v127
	.byte	W36
	.byte		N12   , En1 
	.byte	W12
	.byte		N48   , Dn2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N36   , Bn1 
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N48   , Dn2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N36   , An1 
	.byte	W36
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N36   , Bn1 , v072
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Cs2 , v127
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N24   , En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOICE , 81
	.byte		N12   , An1 , v076
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Gn1 
	.byte	W60
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        An1 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N12   , An1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   , An2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N08   , An1 , v064
	.byte	W48
	.byte		N24   , Cs2 , v076
	.byte	W24
	.byte		N12   , En2 , v072
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 041   ----------------------------------------
	.byte		VOICE , 58
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		        73
	.byte		N06   , Cs5 , v044
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 044   ----------------------------------------
	.byte		N96   , En4 
	.byte	W36
	.byte		MOD   , 8
	.byte	W12
	.byte		VOL   , 115*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        111*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        108*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        106*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        87*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W10
@ 045   ----------------------------------------
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 104*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N48   , An1 
	.byte	W48
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
@ 051   ----------------------------------------
	.byte		VOL   , 104*mus_rg_credits_mvl/mxv
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N24   , Gs1 
	.byte	W24
@ 052   ----------------------------------------
mus_rg_credits_4_052:
	.byte		N06   , Cn2 , v072
	.byte	W24
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N24   , Gs1 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_052
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_052
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_052
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_052
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_052
@ 061   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , An1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N24   , Fn2 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , An1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N24   , Fs2 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , An1 
	.byte	W24
	.byte		N06   
	.byte	W36
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N24   , Cn1 , v056
	.byte	W09
	.byte		VOL   , 89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W15
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W60
@ 068   ----------------------------------------
mus_rg_credits_4_068:
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N24   , Cn1 , v056
	.byte	W09
	.byte		VOL   , 89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W15
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W60
	.byte	PEND
@ 069   ----------------------------------------
mus_rg_credits_4_069:
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N24   , Dn1 , v056
	.byte	W09
	.byte		VOL   , 89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W15
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W60
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_069
@ 071   ----------------------------------------
mus_rg_credits_4_071:
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N24   , Gn1 , v056
	.byte	W09
	.byte		VOL   , 89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W15
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W60
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_071
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_068
@ 074   ----------------------------------------
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N48   , Cn1 , v052
	.byte	W09
	.byte		VOL   , 89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W15
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 075   ----------------------------------------
mus_rg_credits_4_075:
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N24   , Fn1 , v056
	.byte	W09
	.byte		VOL   , 89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W15
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W60
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_075
@ 077   ----------------------------------------
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N24   , En1 , v056
	.byte	W09
	.byte		VOL   , 89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W15
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W60
@ 078   ----------------------------------------
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte		N24   
	.byte	W09
	.byte		VOL   , 89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W15
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte		N24   
	.byte	W09
	.byte		VOL   , 89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte		N24   , Ds1 
	.byte	W09
	.byte		VOL   , 89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W03
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_069
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_069
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_068
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_068
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gn1 , v080
	.byte	W48
	.byte		N24   
	.byte	W48
@ 094   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 095   ----------------------------------------
	.byte		N36   , An1 
	.byte	W36
	.byte		N12   , En1 
	.byte	W12
	.byte		N36   , An1 
	.byte	W36
	.byte		N12   , Bn1 
	.byte	W12
@ 096   ----------------------------------------
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
@ 097   ----------------------------------------
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
@ 098   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
@ 099   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 100   ----------------------------------------
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 101   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N96   , Dn1 
	.byte	W96
@ 102   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 103   ----------------------------------------
	.byte		N96   , En1 
	.byte	W96
@ 104   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 105   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
@ 106   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	W03
	.byte		N21   , Fn2 
	.byte	W21
	.byte		N24   , Cn2 
	.byte	W24
@ 107   ----------------------------------------
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 108   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 109   ----------------------------------------
mus_rg_credits_4_109:
	.byte		N24   , An1 , v080
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 110   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 111   ----------------------------------------
	.byte		N24   , An1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W12
@ 112   ----------------------------------------
	.byte		N24   , An1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gs1 
	.byte	W12
@ 113   ----------------------------------------
	.byte		N36   , Gn1 , v076
	.byte	W36
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		N36   , Dn1 
	.byte	W36
	.byte		N06   , Dn2 , v076
	.byte	W12
@ 114   ----------------------------------------
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		N36   , Bn1 
	.byte	W36
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_109
@ 116   ----------------------------------------
	.byte		N24   , An1 , v080
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
@ 117   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 118   ----------------------------------------
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_4_109
@ 120   ----------------------------------------
	.byte		N24   , An1 , v096
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 121   ----------------------------------------
	.byte		N06   , An1 , v092
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W48
@ 122   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_credits_5:
	.byte	KEYSH , mus_rg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 123*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N03   , En4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		N03   , En5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N24   , Gs2 
	.byte	W03
@ 003   ----------------------------------------
	.byte		VOL   , 118*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W01
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        39*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_credits_mvl/mxv
	.byte	W76
@ 004   ----------------------------------------
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte	W48
@ 005   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v-16
	.byte		N36   , An5 , v040
	.byte	W12
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N06   , En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N36   , Gn5 
	.byte	W12
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N36   , Fs5 
	.byte	W12
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N48   , En5 
	.byte	W12
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        15*mus_rg_credits_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        3*mus_rg_credits_mvl/mxv
	.byte	W96
@ 008   ----------------------------------------
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte	W72
	.byte		VOICE , 46
	.byte	W24
@ 009   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N03   , En4 , v108
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Fs4 , v108
	.byte	W03
	.byte		        En4 , v092
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , Gs4 , v108
	.byte	W03
	.byte		        Fs4 , v088
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Bn4 , v108
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 010   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N03   , En5 , v108
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Dn5 , v108
	.byte	W03
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , Bn4 , v104
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Gs4 , v104
	.byte	W03
	.byte		        Fs4 , v088
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+12
	.byte		N12   , An5 , v080
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 015   ----------------------------------------
	.byte		PAN   , c_v-32
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
	.byte		VOICE , 46
	.byte		N06   , En2 , v072
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N03   , An4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        An2 
	.byte	W03
@ 033   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-16
	.byte		VOL   , 101*mus_rg_credits_mvl/mxv
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		N12   , An3 
	.byte	W48
	.byte		        En3 , v120
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 034   ----------------------------------------
mus_rg_credits_5_034:
	.byte		N06   , Gn4 , v120
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W48
	.byte		        En4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_rg_credits_5_035:
	.byte		N06   , En4 , v120
	.byte	W12
	.byte		N12   , En3 
	.byte	W84
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N06   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W06
	.byte		        Cs5 , v116
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 037   ----------------------------------------
	.byte		        An4 , v112
	.byte	W12
	.byte		N12   , An3 
	.byte	W24
	.byte		        An3 , v120
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_5_035
@ 040   ----------------------------------------
	.byte		N08   , An3 , v120
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Dn4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+32
	.byte		VOL   , 91*mus_rg_credits_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N04   , Gn2 , v032
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W02
@ 042   ----------------------------------------
mus_rg_credits_5_042:
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N04   , Fs5 , v032
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte	W02
	.byte		N04   , Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        En5 
	.byte	W02
@ 044   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte	W02
	.byte		N04   , Gs5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
@ 045   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		N04   , An2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W02
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_5_042
@ 047   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		N04   , Gn2 , v032
	.byte	W04
	.byte		N24   , An4 
	.byte	W18
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W18
	.byte		PAN   , c_v+31
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W18
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		N24   , En4 
	.byte	W18
@ 048   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		N03   , An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N18   , An4 
	.byte	W18
@ 049   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-32
	.byte		VOL   , 92*mus_rg_credits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Bn4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
@ 050   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+35
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Gn2 
	.byte	W24
	.byte		PAN   , c_v+36
	.byte		N24   , Fn2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		VOL   , 115*mus_rg_credits_mvl/mxv
	.byte		N06   , En2 , v100
	.byte	W06
	.byte		N05   , En2 , v108
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
@ 051   ----------------------------------------
	.byte		VOL   , 92*mus_rg_credits_mvl/mxv
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v080
	.byte	W06
	.byte		N03   , En3 , v052
	.byte	W06
	.byte		N06   , An3 , v080
	.byte	W06
	.byte		N03   , En3 , v048
	.byte	W06
	.byte		N06   , En4 , v080
	.byte	W06
	.byte		N03   , Cn4 , v048
	.byte	W06
	.byte		N06   , En4 , v080
	.byte	W06
	.byte		N03   , Cn4 , v048
	.byte	W06
	.byte		N06   , Ds4 , v080
	.byte	W06
	.byte		N03   , Cn4 , v048
	.byte	W06
	.byte		N06   , Ds4 , v080
	.byte	W06
	.byte		N03   , Cn4 , v048
	.byte	W06
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		N03   , Ds4 , v048
	.byte	W06
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		N03   , Ds4 , v048
	.byte	W06
@ 054   ----------------------------------------
	.byte		N06   , Fs4 , v080
	.byte	W06
	.byte		N03   , Cn4 , v048
	.byte	W06
	.byte		N06   , Fs4 , v080
	.byte	W06
	.byte		N03   , Cn4 , v048
	.byte	W06
	.byte		N06   , Cs4 , v080
	.byte	W06
	.byte		N03   , An3 , v048
	.byte	W06
	.byte		N06   , Cs4 , v080
	.byte	W06
	.byte		N03   , An3 , v048
	.byte	W06
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		N03   , En3 , v048
	.byte	W06
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		N03   , En3 , v048
	.byte	W06
	.byte		N06   , En4 , v080
	.byte	W06
	.byte		N03   , An3 , v048
	.byte	W06
	.byte		N06   , En4 , v080
	.byte	W06
	.byte		N03   , An3 , v048
	.byte	W06
@ 055   ----------------------------------------
	.byte		N06   , Ds4 , v080
	.byte	W06
	.byte		N03   , An3 , v048
	.byte	W06
	.byte		N06   , Ds4 , v080
	.byte	W06
	.byte		N03   , An3 , v048
	.byte	W06
	.byte		N06   , An3 , v080
	.byte	W06
	.byte		N03   , En3 , v048
	.byte	W06
	.byte		N06   , An3 , v080
	.byte	W06
	.byte		N03   , En3 , v048
	.byte	W06
	.byte		N06   , Gs3 , v080
	.byte	W06
	.byte		N03   , Dn3 , v048
	.byte	W06
	.byte		N06   , Gs3 , v080
	.byte	W06
	.byte		N03   , Dn3 , v048
	.byte	W06
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		N03   , An3 , v048
	.byte	W06
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		N03   , An3 , v048
	.byte	W06
@ 056   ----------------------------------------
	.byte		VOL   , 101*mus_rg_credits_mvl/mxv
	.byte		N06   , Cs4 , v080
	.byte	W06
	.byte		N03   , An3 , v048
	.byte	W06
	.byte		N06   , Cs4 , v080
	.byte	W06
	.byte		N03   , An3 , v048
	.byte	W06
	.byte		N06   , An3 , v080
	.byte	W06
	.byte		N03   , En3 , v048
	.byte	W06
	.byte		N06   , An3 , v080
	.byte	W06
	.byte		N03   , En3 , v048
	.byte	W06
	.byte		VOL   , 106*mus_rg_credits_mvl/mxv
	.byte		N06   , Bn3 , v080
	.byte	W06
	.byte		N03   , En3 , v048
	.byte	W06
	.byte		N06   , Bn3 , v080
	.byte	W06
	.byte		N03   , En3 , v048
	.byte	W06
	.byte		N06   , Gs3 , v080
	.byte	W06
	.byte		N03   , Cn3 , v048
	.byte	W06
	.byte		N06   , Gs3 , v080
	.byte	W06
	.byte		N03   , Cn3 , v048
	.byte	W06
@ 057   ----------------------------------------
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N06   , An4 , v080
	.byte	W06
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , An4 , v080
	.byte	W06
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , En5 , v080
	.byte	W06
	.byte		N03   , Cn5 , v048
	.byte	W06
	.byte		N06   , En5 , v080
	.byte	W06
	.byte		N03   , Cn5 , v048
	.byte	W06
	.byte		N06   , Ds5 , v080
	.byte	W06
	.byte		N03   , Cn5 , v048
	.byte	W06
	.byte		N06   , Ds5 , v080
	.byte	W06
	.byte		N03   , Cn5 , v048
	.byte	W06
	.byte		N06   , Gn5 , v080
	.byte	W06
	.byte		N03   , Ds5 , v048
	.byte	W06
	.byte		N06   , Gn5 , v080
	.byte	W06
	.byte		N03   , Ds5 , v048
	.byte	W06
@ 058   ----------------------------------------
	.byte		N06   , Fs5 , v080
	.byte	W06
	.byte		N03   , Cn5 , v044
	.byte	W06
	.byte		N06   , Fs5 , v080
	.byte	W06
	.byte		N03   , Cn5 , v044
	.byte	W06
	.byte		N06   , Cs5 , v080
	.byte	W06
	.byte		N03   , An4 , v048
	.byte	W06
	.byte		N06   , Cs5 , v080
	.byte	W06
	.byte		N03   , An4 , v048
	.byte	W06
	.byte		N06   , Cn5 , v080
	.byte	W06
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , Cn5 , v080
	.byte	W06
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , En5 , v080
	.byte	W06
	.byte		N03   , An4 , v048
	.byte	W06
	.byte		N06   , En5 , v080
	.byte	W06
	.byte		N03   , An4 , v048
	.byte	W06
@ 059   ----------------------------------------
	.byte		N06   , Ds5 , v080
	.byte	W06
	.byte		N03   , An4 , v048
	.byte	W06
	.byte		N06   , Ds5 , v080
	.byte	W06
	.byte		N03   , An4 , v048
	.byte	W06
	.byte		N06   , An4 , v080
	.byte	W06
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , An4 , v080
	.byte	W06
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , Gs4 , v080
	.byte	W06
	.byte		N03   , Dn4 , v048
	.byte	W06
	.byte		N06   , Gs4 , v080
	.byte	W06
	.byte		N03   , Dn4 , v048
	.byte	W06
	.byte		N06   , Dn5 , v080
	.byte	W06
	.byte		N03   , An4 , v048
	.byte	W06
	.byte		N06   , Dn5 , v080
	.byte	W06
	.byte		N03   , An4 , v048
	.byte	W06
@ 060   ----------------------------------------
	.byte		VOL   , 102*mus_rg_credits_mvl/mxv
	.byte		N06   , Cs5 , v080
	.byte	W06
	.byte		N03   , An4 , v048
	.byte	W06
	.byte		N06   , Cs5 , v080
	.byte	W06
	.byte		N03   , An4 , v048
	.byte	W06
	.byte		N06   , An4 , v080
	.byte	W06
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , An4 , v080
	.byte	W06
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		VOL   , 106*mus_rg_credits_mvl/mxv
	.byte		N06   , Bn4 , v080
	.byte	W06
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , Bn4 , v080
	.byte	W06
	.byte		N03   , En4 , v048
	.byte	W06
	.byte		N06   , Gs4 , v080
	.byte	W06
	.byte		N03   , Cn4 , v048
	.byte	W06
	.byte		N06   , Gs4 , v080
	.byte	W06
	.byte		N03   , Cn4 , v048
	.byte	W06
@ 061   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 92*mus_rg_credits_mvl/mxv
	.byte		N24   , An4 , v080
	.byte	W24
	.byte		        An4 , v040
	.byte	W24
	.byte		        An4 , v028
	.byte	W24
	.byte		        An4 , v016
	.byte	W24
@ 062   ----------------------------------------
	.byte		        An5 , v080
	.byte	W24
	.byte		        An5 , v040
	.byte	W24
	.byte		        An5 , v028
	.byte	W24
	.byte		        An5 , v016
	.byte	W24
@ 063   ----------------------------------------
	.byte		        An4 , v080
	.byte	W24
	.byte		        An4 , v040
	.byte	W24
	.byte		        An4 , v028
	.byte	W24
	.byte		        An4 , v016
	.byte	W24
@ 064   ----------------------------------------
	.byte		N12   , En5 , v072
	.byte	W12
	.byte		N24   , An5 , v080
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 36*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		N36   , Cn4 , v020
	.byte	W48
	.byte		        Dn4 
	.byte	W36
@ 067   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-48
	.byte		VOL   , 40*mus_rg_credits_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		N96   , En4 , v044
	.byte	W84
@ 068   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+48
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N21   , Gn4 
	.byte	W21
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		        Fn4 
	.byte	W04
@ 069   ----------------------------------------
	.byte	W04
	.byte		        En4 
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N84   , Dn4 
	.byte	W72
@ 070   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+48
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 071   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N96   , Dn4 
	.byte	W84
@ 072   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+48
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N21   , Fn4 
	.byte	W21
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		        En4 
	.byte	W04
@ 073   ----------------------------------------
	.byte		PAN   , c_v-37
	.byte	W04
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N12   , En4 
	.byte	W12
	.byte		N72   , Gn4 
	.byte	W72
@ 074   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 112*mus_rg_credits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N03   , Gn3 , v052
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+33
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , En4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W72
	.byte		VOICE , 56
	.byte	W12
	.byte		N06   , En4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 097   ----------------------------------------
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 098   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 099   ----------------------------------------
	.byte		N03   , An4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N09   , En4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 100   ----------------------------------------
	.byte		N06   , An4 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W36
@ 101   ----------------------------------------
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W48
@ 102   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+22
	.byte		N36   , Dn3 , v072
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
@ 103   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-33
	.byte		N06   , Gs3 , v116
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N48   , En4 
	.byte	W48
@ 104   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+22
	.byte		N24   , En3 , v072
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 105   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		N08   , An3 , v124
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N48   , Fn4 
	.byte	W48
@ 106   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+22
	.byte		N03   , Fn4 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Gn4 
	.byte	W06
	.byte		N24   , An4 
	.byte	W24
@ 107   ----------------------------------------
	.byte		VOL   , 71*mus_rg_credits_mvl/mxv
	.byte		N60   , Gn4 
	.byte	W02
	.byte		VOL   , 74*mus_rg_credits_mvl/mxv
	.byte	W01
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W01
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W01
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
@ 108   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W36
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        127*mus_rg_credits_mvl/mxv
	.byte		N06   , Gn4 , v076
	.byte	W18
	.byte		        An4 
	.byte	W06
	.byte		N24   , Bn4 
	.byte	W24
@ 109   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+14
	.byte		N12   , En5 , v080
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 110   ----------------------------------------
	.byte		N36   , En5 
	.byte	W09
	.byte		MOD   , 8
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        116*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Cs6 
	.byte	W03
@ 111   ----------------------------------------
	.byte		N06   , An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N72   , An5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 111*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        44*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        34*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        20*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        10*mus_rg_credits_mvl/mxv
	.byte	W03
@ 112   ----------------------------------------
	.byte		VOICE , 56
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N03   , An3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
@ 113   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+16
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte		VOICE , 56
	.byte		N03   , En4 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W24
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte		N03   , An4 , v096
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
@ 120   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
@ 121   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N03   , Cs4 , v076
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W48
@ 122   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_credits_6:
	.byte	KEYSH , mus_rg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , An3 , v064
	.byte	W09
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 80*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N06   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 80*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N36   , Fs3 
	.byte	W09
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 80*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N48   , En3 
	.byte	W09
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 80*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        44*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        37*mus_rg_credits_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		        Fs3 , v048
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fs3 , v044
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fs3 , v048
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fs3 , v044
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fs3 , v048
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fs3 , v044
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fs3 , v048
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fs3 , v044
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
@ 003   ----------------------------------------
	.byte		        En3 , v032
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W48
	.byte	W03
@ 004   ----------------------------------------
	.byte	W48
@ 005   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , As4 , v064
	.byte	W03
	.byte		N32   , An4 
	.byte	W15
	.byte		VOL   , 112*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte		N06   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte		N36   , Gn4 
	.byte	W18
	.byte		VOL   , 112*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 122*mus_rg_credits_mvl/mxv
	.byte		N36   , Fs4 
	.byte	W18
	.byte		VOL   , 112*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        122*mus_rg_credits_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		TIE   , Gs4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W84
	.byte		VOL   , 109*mus_rg_credits_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        77*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        50*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        19*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte		VOL   , 0*mus_rg_credits_mvl/mxv
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 126*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn2 , v072
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N96   , En5 
	.byte	W96
@ 011   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N36   , En4 , v064
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N03   , En3 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N21   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 105*mus_rg_credits_mvl/mxv
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   , Cs3 , v072
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , En3 , v064
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		N03   , Gs3 , v072
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N24   , Cs3 , v064
	.byte	W24
@ 018   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
@ 019   ----------------------------------------
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Cs4 , v072
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Gn3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 024   ----------------------------------------
mus_rg_credits_6_024:
	.byte		N24   , Dn3 , v064
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_6_024
@ 029   ----------------------------------------
	.byte		N36   , An3 , v064
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 031   ----------------------------------------
mus_rg_credits_6_031:
	.byte		N12   , Bn3 , v064
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
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N48   , En3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		VOICE , 48
	.byte		N12   , En3 , v068
	.byte	W18
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N18   , En4 
	.byte	W18
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N24   , En3 
	.byte	W24
@ 035   ----------------------------------------
mus_rg_credits_6_035:
	.byte		N36   , An3 , v068
	.byte	W36
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_rg_credits_6_036:
	.byte		N36   , En3 , v072
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v064
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N18   , An3 
	.byte	W18
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N24   , En3 
	.byte	W24
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N24   , Bn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_6_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_6_036
@ 041   ----------------------------------------
	.byte		VOICE , 48
	.byte		N36   , Bn3 , v064
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N36   , Bn2 , v052
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W48
@ 043   ----------------------------------------
	.byte		VOICE , 73
	.byte	W96
@ 044   ----------------------------------------
	.byte		        48
	.byte		PAN   , c_v-51
	.byte		N06   , An4 , v036
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		VOICE , 48
	.byte		N36   , Gn3 , v032
	.byte	W32
	.byte	W01
	.byte		N15   , Dn3 
	.byte	W15
	.byte		N48   , Bn3 
	.byte	W24
	.byte		VOL   , 95*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        91*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_credits_mvl/mxv
	.byte	W04
@ 046   ----------------------------------------
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W24
	.byte		VOL   , 99*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        77*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_credits_mvl/mxv
	.byte	W04
@ 047   ----------------------------------------
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte		N36   , An3 , v056
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N03   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_6_031
@ 050   ----------------------------------------
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		        Dn3 , v072
	.byte	W24
	.byte		        Cn3 , v064
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 051   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		N06   , En3 , v084
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
@ 052   ----------------------------------------
mus_rg_credits_6_052:
	.byte	W12
	.byte		N06   , En3 , v084
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_rg_credits_6_053:
	.byte		N06   , En3 , v084
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_6_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_6_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_6_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_6_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_6_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_6_053
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_6_052
@ 061   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		N12   , An4 , v112
	.byte	W72
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 062   ----------------------------------------
	.byte		N12   , An4 , v104
	.byte	W72
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N12   , An4 
	.byte	W72
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		        c_v-34
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N12   , Gn2 , v064
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N12   , Gn2 , v064
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , An2 , v064
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , An2 , v064
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , An2 , v064
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N12   , An2 , v064
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		N12   , Dn2 , v064
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		N12   , Dn2 , v064
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		N12   , Dn2 , v064
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		N12   , Dn2 , v064
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N12   , Gn2 , v064
	.byte	W12
@ 074   ----------------------------------------
	.byte		VOL   , 106*mus_rg_credits_mvl/mxv
	.byte		N48   , Cn2 
	.byte	W48
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 077   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 078   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 079   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N48   , En2 
	.byte	W48
	.byte		N12   , Dn2 
	.byte	W12
@ 082   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N48   , En2 
	.byte	W48
	.byte		N12   , Fn2 
	.byte	W12
@ 083   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 084   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 085   ----------------------------------------
	.byte		VOL   , 32*mus_rg_credits_mvl/mxv
	.byte		N96   , An3 
	.byte	W02
	.byte		VOL   , 34*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        46*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        51*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_credits_mvl/mxv
	.byte	W40
@ 086   ----------------------------------------
	.byte		N12   , Bn3 , v036
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        Gn3 , v048
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 087   ----------------------------------------
	.byte		VOL   , 50*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N48   , Gn3 , v052
	.byte	W02
	.byte		VOL   , 51*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_rg_credits_mvl/mxv
	.byte	W05
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        50*mus_rg_credits_mvl/mxv
	.byte		N48   , Fs3 , v056
	.byte	W02
	.byte		VOL   , 51*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_rg_credits_mvl/mxv
	.byte	W05
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W12
@ 088   ----------------------------------------
	.byte		        50*mus_rg_credits_mvl/mxv
	.byte		N48   , En3 , v048
	.byte	W02
	.byte		VOL   , 51*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_rg_credits_mvl/mxv
	.byte	W05
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		        50*mus_rg_credits_mvl/mxv
	.byte		N48   , Dn3 , v052
	.byte	W02
	.byte		VOL   , 51*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_rg_credits_mvl/mxv
	.byte	W05
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        99*mus_rg_credits_mvl/mxv
	.byte	W12
@ 089   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N96   , En3 , v064
	.byte	W03
	.byte		VOL   , 39*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        41*mus_rg_credits_mvl/mxv
	.byte	W07
	.byte		        44*mus_rg_credits_mvl/mxv
	.byte	W08
	.byte		        46*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        50*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        56*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        60*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        74*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        78*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        94*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W28
@ 090   ----------------------------------------
	.byte		        51*mus_rg_credits_mvl/mxv
	.byte		N48   , Dn3 
	.byte	W02
	.byte		VOL   , 64*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 091   ----------------------------------------
	.byte		VOL   , 39*mus_rg_credits_mvl/mxv
	.byte		N48   , En3 
	.byte	W02
	.byte		VOL   , 41*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        58*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        68*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        77*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-7
	.byte		N36   
	.byte	W24
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 092   ----------------------------------------
	.byte		VOL   , 44*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N96   , Cs3 
	.byte	W02
	.byte		VOL   , 54*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        71*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        77*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W72
@ 093   ----------------------------------------
	.byte		        61*mus_rg_credits_mvl/mxv
	.byte		N96   , Bn2 
	.byte	W02
	.byte		VOL   , 63*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        72*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        91*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        92*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        98*mus_rg_credits_mvl/mxv
	.byte	W64
@ 094   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 095   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 096   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 097   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 098   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 099   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 100   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 101   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 102   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 103   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 104   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 105   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 106   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 107   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 108   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 109   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 110   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 111   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N24   , Dn3 
	.byte	W24
@ 112   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 113   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W48
@ 114   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 115   ----------------------------------------
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 116   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W48
@ 117   ----------------------------------------
	.byte		VOICE , 60
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 118   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 119   ----------------------------------------
	.byte		VOL   , 64*mus_rg_credits_mvl/mxv
	.byte		TIE   , Cs4 , v072
	.byte	W24
	.byte		VOL   , 72*mus_rg_credits_mvl/mxv
	.byte	W24
	.byte		        80*mus_rg_credits_mvl/mxv
	.byte	W24
	.byte		        88*mus_rg_credits_mvl/mxv
	.byte	W24
@ 120   ----------------------------------------
	.byte		        96*mus_rg_credits_mvl/mxv
	.byte	W24
	.byte		        105*mus_rg_credits_mvl/mxv
	.byte	W24
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W24
	.byte		        125*mus_rg_credits_mvl/mxv
	.byte	W24
	.byte		EOT   
@ 121   ----------------------------------------
	.byte		VOL   , 125*mus_rg_credits_mvl/mxv
	.byte		N06   , An3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N09   
	.byte	W48
@ 122   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_credits_7:
	.byte	KEYSH , mus_rg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N03   , En3 , v012
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N03   , En5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
@ 003   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
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
	.byte		VOICE , 80
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N36   , An3 , v064
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 108*mus_rg_credits_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 015   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 019   ----------------------------------------
mus_rg_credits_7_019:
	.byte		N12   , En2 , v064
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_7_019
@ 023   ----------------------------------------
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 024   ----------------------------------------
mus_rg_credits_7_024:
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_7_024
@ 028   ----------------------------------------
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 106*mus_rg_credits_mvl/mxv
	.byte		N06   , En2 , v072
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
@ 034   ----------------------------------------
mus_rg_credits_7_034:
	.byte		N06   , Gn2 , v072
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_rg_credits_7_035:
	.byte		N06   , En2 , v072
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_7_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_7_035
@ 040   ----------------------------------------
	.byte		N08   , En2 , v072
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , Dn3 , v052
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
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
	.byte		VOICE , 82
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*mus_rg_credits_mvl/mxv
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		VOL   , 51*mus_rg_credits_mvl/mxv
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
@ 052   ----------------------------------------
	.byte		VOL   , 61*mus_rg_credits_mvl/mxv
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		VOL   , 70*mus_rg_credits_mvl/mxv
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 053   ----------------------------------------
mus_rg_credits_7_053:
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_7_053
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_7_053
@ 056   ----------------------------------------
	.byte		VOL   , 80*mus_rg_credits_mvl/mxv
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		VOL   , 96*mus_rg_credits_mvl/mxv
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 057   ----------------------------------------
	.byte		VOL   , 70*mus_rg_credits_mvl/mxv
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_7_053
@ 059   ----------------------------------------
	.byte		VOL   , 78*mus_rg_credits_mvl/mxv
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		VOL   , 89*mus_rg_credits_mvl/mxv
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
@ 060   ----------------------------------------
	.byte		VOL   , 95*mus_rg_credits_mvl/mxv
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		VOL   , 106*mus_rg_credits_mvl/mxv
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 061   ----------------------------------------
	.byte		VOL   , 71*mus_rg_credits_mvl/mxv
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
	.byte	W92
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
@ 074   ----------------------------------------
	.byte		VOL   , 40*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , Cn4 , v072
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 075   ----------------------------------------
	.byte		VOL   , 13*mus_rg_credits_mvl/mxv
	.byte		N72   , An4 
	.byte	W02
	.byte		VOL   , 20*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        30*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        34*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        40*mus_rg_credits_mvl/mxv
	.byte	W56
	.byte	W02
	.byte		N24   , Fn4 
	.byte	W24
@ 076   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N09   , Bn4 
	.byte	W09
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N09   , An4 
	.byte	W09
	.byte		N03   , As4 
	.byte	W03
@ 077   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		VOL   , 13*mus_rg_credits_mvl/mxv
	.byte		N60   , Gn4 
	.byte	W02
	.byte		VOL   , 20*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        30*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        34*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        40*mus_rg_credits_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		N12   , En4 
	.byte	W12
@ 078   ----------------------------------------
	.byte		VOL   , 13*mus_rg_credits_mvl/mxv
	.byte		N72   , Gn4 
	.byte	W02
	.byte		VOL   , 20*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        30*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        34*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        40*mus_rg_credits_mvl/mxv
	.byte	W56
	.byte	W02
	.byte		N24   , Fs4 
	.byte	W24
@ 079   ----------------------------------------
	.byte		VOL   , 13*mus_rg_credits_mvl/mxv
	.byte		N72   , Fn4 
	.byte	W02
	.byte		VOL   , 20*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        30*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        34*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        40*mus_rg_credits_mvl/mxv
	.byte	W56
	.byte	W02
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 081   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		VOL   , 13*mus_rg_credits_mvl/mxv
	.byte		N60   , En4 
	.byte	W02
	.byte		VOL   , 20*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        30*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        34*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        40*mus_rg_credits_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		N12   , Fn4 
	.byte	W12
@ 082   ----------------------------------------
	.byte		VOL   , 13*mus_rg_credits_mvl/mxv
	.byte		TIE   , Gn4 
	.byte	W05
	.byte		VOL   , 13*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        15*mus_rg_credits_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        20*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        20*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        22*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        24*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        27*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        29*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        30*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        30*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        32*mus_rg_credits_mvl/mxv
	.byte	W05
	.byte		        34*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        37*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        40*mus_rg_credits_mvl/mxv
	.byte	W36
@ 083   ----------------------------------------
	.byte	W48
	.byte		        37*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        34*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        33*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        30*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        29*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        27*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        24*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        24*mus_rg_credits_mvl/mxv
	.byte	W04
	.byte		        20*mus_rg_credits_mvl/mxv
	.byte	W02
	.byte		        16*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        13*mus_rg_credits_mvl/mxv
	.byte	W03
	.byte		        13*mus_rg_credits_mvl/mxv
	.byte	W16
	.byte		EOT   
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte		VOL   , 70*mus_rg_credits_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
mus_rg_credits_7_093:
	.byte		PAN   , c_v-64
	.byte	W36
	.byte		        c_v+63
	.byte	W36
	.byte		        c_v-64
	.byte	W24
	.byte	PEND
@ 094   ----------------------------------------
mus_rg_credits_7_094:
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W36
	.byte		        c_v-64
	.byte	W36
	.byte		        c_v+63
	.byte	W12
	.byte	PEND
@ 095   ----------------------------------------
mus_rg_credits_7_095:
	.byte	W24
	.byte		PAN   , c_v-64
	.byte	W36
	.byte		        c_v+63
	.byte	W36
	.byte	PEND
@ 096   ----------------------------------------
	.byte		        c_v-64
	.byte		VOL   , 70*mus_rg_credits_mvl/mxv
	.byte	W36
	.byte		PAN   , c_v+63
	.byte	W36
	.byte		VOICE , 80
	.byte		PAN   , c_v-64
	.byte	W18
	.byte		N06   , Cs4 , v080
	.byte	W06
@ 097   ----------------------------------------
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W36
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fs4 
	.byte	W12
@ 098   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 099   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 100   ----------------------------------------
	.byte		N06   , En4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W36
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_7_095
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_7_093
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_7_094
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_7_095
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_7_093
@ 106   ----------------------------------------
	.byte		N12   , Fn2 , v076
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fn2 
	.byte	W12
@ 107   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 108   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 109   ----------------------------------------
mus_rg_credits_7_109:
	.byte		PAN   , c_v-64
	.byte		N24   , En2 , v076
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N24   , En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_7_109
@ 111   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , En2 , v076
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 112   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
@ 113   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		PAN   , c_v-64
	.byte		N03   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N48   , Bn3 
	.byte	W48
@ 114   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		N06   , Bn3 
	.byte	W06
@ 115   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N36   , Bn2 
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 116   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		PAN   , c_v-64
	.byte		N24   , Cs3 
	.byte	W24
	.byte	W03
	.byte		        En3 
	.byte	W21
@ 117   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N36   , Bn2 
	.byte	W36
	.byte		PAN   , c_v-64
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N24   , Bn3 
	.byte	W24
@ 118   ----------------------------------------
	.byte		        Dn3 
	.byte	W36
	.byte		PAN   , c_v-64
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 119   ----------------------------------------
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 120   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , An2 , v084
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W24
@ 121   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W48
@ 122   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_credits_8:
	.byte	KEYSH , mus_rg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 80*mus_rg_credits_mvl/mxv
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
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
	.byte		        c_v-64
	.byte		N36   , Cs4 , v064
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W54
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		N21   , An1 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N09   , An1 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_rg_credits_mvl/mxv
	.byte		N12   , An1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
@ 016   ----------------------------------------
mus_rg_credits_8_016:
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
@ 018   ----------------------------------------
mus_rg_credits_8_018:
	.byte		N12   , An1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_rg_credits_8_019:
	.byte		N12   , An1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_8_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_8_018
@ 023   ----------------------------------------
mus_rg_credits_8_023:
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_8_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_8_023
@ 029   ----------------------------------------
	.byte		N12   , En1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v-64
	.byte		VOL   , 60*mus_rg_credits_mvl/mxv
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , En3 
	.byte	W48
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 034   ----------------------------------------
mus_rg_credits_8_034:
	.byte		N06   , Dn4 , v120
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W48
	.byte		        Bn3 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_rg_credits_8_035:
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W84
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N03   , An4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 037   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N12   , En3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_8_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_8_035
@ 040   ----------------------------------------
	.byte		N08   , Cs3 , v120
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Gs3 , v052
	.byte	W06
	.byte		        Gn3 
	.byte	W06
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
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte	W96
@ 053   ----------------------------------------
	.byte		N24   , An3 , v084
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , En4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
@ 054   ----------------------------------------
	.byte		        0
	.byte		N24   , Fs4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Cs4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , En4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
@ 055   ----------------------------------------
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , An3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
@ 056   ----------------------------------------
	.byte		        0
	.byte		N24   , Cs4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , An3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
@ 057   ----------------------------------------
	.byte		        0
	.byte		N24   , An4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , En5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Ds5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Gn5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
@ 058   ----------------------------------------
	.byte		        0
	.byte		N24   , Fs5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Cs5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Cn5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , En5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
@ 059   ----------------------------------------
	.byte		        0
	.byte		N24   , Ds5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , An4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Gs4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Dn5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
@ 060   ----------------------------------------
	.byte		        0
	.byte		N24   , Cs5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , An4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , Gs4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
@ 061   ----------------------------------------
	.byte		        0
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
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W96
@ 116   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 127*mus_rg_credits_mvl/mxv
	.byte		N03   , An3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
@ 117   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N36   , Gn3 , v040
	.byte	W36
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
@ 118   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
@ 119   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 120   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N96   , An4 , v064
	.byte	W96
@ 121   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 122   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_credits_9:
	.byte	KEYSH , mus_rg_credits_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 109*mus_rg_credits_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
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
	.byte		        112*mus_rg_credits_mvl/mxv
	.byte	W12
	.byte		N21   , Dn1 , v112
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 014   ----------------------------------------
	.byte		N09   , Dn1 , v112
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 015   ----------------------------------------
mus_rg_credits_9_015:
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
mus_rg_credits_9_016:
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_9_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_9_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_9_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_9_016
@ 021   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_9_015
@ 023   ----------------------------------------
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
@ 024   ----------------------------------------
mus_rg_credits_9_024:
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_rg_credits_9_025:
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v120
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 027   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_9_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_9_025
@ 030   ----------------------------------------
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 031   ----------------------------------------
	.byte		N48   , Cs2 , v120
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 032   ----------------------------------------
	.byte		        En2 
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
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 050   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W36
@ 051   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 052   ----------------------------------------
	.byte		VOL   , 118*mus_rg_credits_mvl/mxv
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 053   ----------------------------------------
	.byte		VOL   , 123*mus_rg_credits_mvl/mxv
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 054   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
@ 055   ----------------------------------------
	.byte		N12   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
@ 056   ----------------------------------------
mus_rg_credits_9_056:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N06   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
mus_rg_credits_9_057:
	.byte		N12   , Dn1 , v104
	.byte	W12
	.byte		N03   , Dn1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N03   , Dn1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_9_056
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_credits_9_057
@ 061   ----------------------------------------
	.byte		VOL   , 112*mus_rg_credits_mvl/mxv
	.byte		N48   , An2 , v120
	.byte	W96
@ 062   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Gn2 
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
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   , Dn1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 097   ----------------------------------------
	.byte		N06   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 098   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   , Dn1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 099   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 100   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   , Dn1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte		N48   , An2 , v080
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W24
	.byte		N03   , Dn1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 112   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 113   ----------------------------------------
	.byte		N48   , Cs2 , v120
	.byte	W96
@ 114   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte		        An2 , v080
	.byte	W96
@ 118   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_credits:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_credits_pri	@ Priority
	.byte	mus_rg_credits_rev	@ Reverb.

	.word	mus_rg_credits_grp

	.word	mus_rg_credits_1
	.word	mus_rg_credits_2
	.word	mus_rg_credits_3
	.word	mus_rg_credits_4
	.word	mus_rg_credits_5
	.word	mus_rg_credits_6
	.word	mus_rg_credits_7
	.word	mus_rg_credits_8
	.word	mus_rg_credits_9

	.end
