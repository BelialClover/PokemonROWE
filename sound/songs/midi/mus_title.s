	.include "MPlayDef.s"

	.equ	mus_title_grp, voicegroup059
	.equ	mus_title_pri, 0
	.equ	mus_title_rev, reverb_set+50
	.equ	mus_title_mvl, 90
	.equ	mus_title_key, 0
	.equ	mus_title_tbs, 1
	.equ	mus_title_exg, 1
	.equ	mus_title_cmp, 1

	.section .rodata
	.global	mus_title
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_title_1:
	.byte	KEYSH , mus_title_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*mus_title_tbs/2
	.byte		VOICE , 14
	.byte		PAN   , c_v+40
	.byte		LFOS  , 44
	.byte		VOL   , 122*mus_title_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N48   , An2 , v120
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N48   , Fn2 , v112
	.byte	W48
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N48   , Cn3 , v124
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N48   , An2 , v112
	.byte	W48
@ 003   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Fn3 , v124
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Cn4 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , An3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , Gn3 , v112
	.byte	W08
	.byte	TEMPO , 140*mus_title_tbs/2
	.byte		PAN   , c_v+32
	.byte		N24   , As3 
	.byte	W24
	.byte	TEMPO , 132*mus_title_tbs/2
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , As3 , v100
	.byte	W08
@ 005   ----------------------------------------
	.byte	TEMPO , 140*mus_title_tbs/2
	.byte		VOL   , 96*mus_title_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N48   , Cn4 , v124
	.byte	W48
	.byte	TEMPO , 144*mus_title_tbs/2
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*mus_title_mvl/mxv
	.byte		N02   , Fs4 , v112
	.byte	W02
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		N04   , An4 
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W02
	.byte		N06   , Cn5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N04   , Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 010   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		N04   , Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N24   , As4 
	.byte	W24
	.byte		N04   , Bn4 
	.byte	W04
	.byte		N12   , As4 
	.byte	W12
	.byte		N16   , An4 
	.byte	W16
	.byte		N14   , As4 
	.byte	W16
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 64*mus_title_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Cn5 
	.byte	W08
	.byte		N04   , Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N06   , An4 
	.byte	W10
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W72
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
	.byte		VOICE , 60
	.byte		PAN   , c_v-41
	.byte		VOL   , 58*mus_title_mvl/mxv
	.byte	W48
	.byte		N24   , Gs2 
	.byte	W14
	.byte		MOD   , 6
	.byte	W10
	.byte		        0
	.byte		N08   , Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N16   , Ds3 
	.byte	W10
	.byte		MOD   , 6
	.byte	W06
	.byte		N16   , Cs3 
	.byte	W02
	.byte		MOD   , 0
	.byte	W06
	.byte		        6
	.byte	W08
	.byte		        0
	.byte		N16   , Cn3 
	.byte	W10
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N08   , As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N24   , As2 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N08   , Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N24   , Fn2 
	.byte	W14
	.byte		MOD   , 5
	.byte	W10
	.byte		        0
	.byte		N08   , An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		N08   , As2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W08
@ 025   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte		N96   , Cn3 , v127
	.byte	W08
	.byte		VOL   , 126*mus_title_mvl/mxv
	.byte	W01
	.byte		        119*mus_title_mvl/mxv
	.byte	W03
	.byte		        116*mus_title_mvl/mxv
	.byte	W04
	.byte		        112*mus_title_mvl/mxv
	.byte	W04
	.byte		        111*mus_title_mvl/mxv
	.byte	W01
	.byte		        106*mus_title_mvl/mxv
	.byte	W03
	.byte		        104*mus_title_mvl/mxv
	.byte	W01
	.byte		        98*mus_title_mvl/mxv
	.byte	W07
	.byte		        94*mus_title_mvl/mxv
	.byte	W01
	.byte		        89*mus_title_mvl/mxv
	.byte	W03
	.byte		        88*mus_title_mvl/mxv
	.byte	W04
	.byte		        82*mus_title_mvl/mxv
	.byte	W01
	.byte		        80*mus_title_mvl/mxv
	.byte	W03
	.byte		        77*mus_title_mvl/mxv
	.byte	W01
	.byte		        75*mus_title_mvl/mxv
	.byte	W03
	.byte		        72*mus_title_mvl/mxv
	.byte	W04
	.byte		        68*mus_title_mvl/mxv
	.byte	W04
	.byte		        64*mus_title_mvl/mxv
	.byte	W01
	.byte		        60*mus_title_mvl/mxv
	.byte	W07
	.byte		        56*mus_title_mvl/mxv
	.byte	W01
	.byte		        51*mus_title_mvl/mxv
	.byte	W03
	.byte		        50*mus_title_mvl/mxv
	.byte	W04
	.byte		        48*mus_title_mvl/mxv
	.byte	W01
	.byte		        47*mus_title_mvl/mxv
	.byte	W03
	.byte		        43*mus_title_mvl/mxv
	.byte	W01
	.byte		        41*mus_title_mvl/mxv
	.byte	W07
	.byte		        40*mus_title_mvl/mxv
	.byte	W04
	.byte		        36*mus_title_mvl/mxv
	.byte	W08
@ 026   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte		N96   , Cn4 , v104
	.byte	W08
	.byte		VOL   , 126*mus_title_mvl/mxv
	.byte	W01
	.byte		        119*mus_title_mvl/mxv
	.byte	W03
	.byte		        116*mus_title_mvl/mxv
	.byte	W04
	.byte		        112*mus_title_mvl/mxv
	.byte	W04
	.byte		        111*mus_title_mvl/mxv
	.byte	W01
	.byte		        106*mus_title_mvl/mxv
	.byte	W03
	.byte		        104*mus_title_mvl/mxv
	.byte	W01
	.byte		        98*mus_title_mvl/mxv
	.byte	W07
	.byte		        94*mus_title_mvl/mxv
	.byte	W01
	.byte		        89*mus_title_mvl/mxv
	.byte	W03
	.byte		        88*mus_title_mvl/mxv
	.byte	W04
	.byte		        82*mus_title_mvl/mxv
	.byte	W01
	.byte		        80*mus_title_mvl/mxv
	.byte	W03
	.byte		        77*mus_title_mvl/mxv
	.byte	W01
	.byte		        75*mus_title_mvl/mxv
	.byte	W03
	.byte		        72*mus_title_mvl/mxv
	.byte	W04
	.byte		        68*mus_title_mvl/mxv
	.byte	W04
	.byte		        64*mus_title_mvl/mxv
	.byte	W01
	.byte		        60*mus_title_mvl/mxv
	.byte	W07
	.byte		        56*mus_title_mvl/mxv
	.byte	W01
	.byte		        51*mus_title_mvl/mxv
	.byte	W03
	.byte		        50*mus_title_mvl/mxv
	.byte	W04
	.byte		        48*mus_title_mvl/mxv
	.byte	W01
	.byte		        47*mus_title_mvl/mxv
	.byte	W03
	.byte		        43*mus_title_mvl/mxv
	.byte	W01
	.byte		        41*mus_title_mvl/mxv
	.byte	W07
	.byte		        40*mus_title_mvl/mxv
	.byte	W04
	.byte		        36*mus_title_mvl/mxv
	.byte	W08
@ 027   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte		N96   , Cn3 , v124
	.byte	W08
	.byte		VOL   , 126*mus_title_mvl/mxv
	.byte	W01
	.byte		        119*mus_title_mvl/mxv
	.byte	W03
	.byte		        116*mus_title_mvl/mxv
	.byte	W04
	.byte		        112*mus_title_mvl/mxv
	.byte	W04
	.byte		        111*mus_title_mvl/mxv
	.byte	W01
	.byte		        106*mus_title_mvl/mxv
	.byte	W03
	.byte		        104*mus_title_mvl/mxv
	.byte	W01
	.byte		        98*mus_title_mvl/mxv
	.byte	W07
	.byte		        94*mus_title_mvl/mxv
	.byte	W01
	.byte		        89*mus_title_mvl/mxv
	.byte	W03
	.byte		        88*mus_title_mvl/mxv
	.byte	W04
	.byte		        82*mus_title_mvl/mxv
	.byte	W01
	.byte		        80*mus_title_mvl/mxv
	.byte	W03
	.byte		        77*mus_title_mvl/mxv
	.byte	W01
	.byte		        75*mus_title_mvl/mxv
	.byte	W03
	.byte		        72*mus_title_mvl/mxv
	.byte	W04
	.byte		        68*mus_title_mvl/mxv
	.byte	W04
	.byte		        64*mus_title_mvl/mxv
	.byte	W01
	.byte		        60*mus_title_mvl/mxv
	.byte	W07
	.byte		        56*mus_title_mvl/mxv
	.byte	W01
	.byte		        51*mus_title_mvl/mxv
	.byte	W03
	.byte		        50*mus_title_mvl/mxv
	.byte	W04
	.byte		        48*mus_title_mvl/mxv
	.byte	W01
	.byte		        47*mus_title_mvl/mxv
	.byte	W03
	.byte		        43*mus_title_mvl/mxv
	.byte	W01
	.byte		        41*mus_title_mvl/mxv
	.byte	W07
	.byte		        40*mus_title_mvl/mxv
	.byte	W04
	.byte		        36*mus_title_mvl/mxv
	.byte	W08
@ 028   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte		N96   , Cn4 , v104
	.byte	W08
	.byte		VOL   , 126*mus_title_mvl/mxv
	.byte	W01
	.byte		        119*mus_title_mvl/mxv
	.byte	W03
	.byte		        116*mus_title_mvl/mxv
	.byte	W04
	.byte		        112*mus_title_mvl/mxv
	.byte	W04
	.byte		        111*mus_title_mvl/mxv
	.byte	W01
	.byte		        106*mus_title_mvl/mxv
	.byte	W03
	.byte	TEMPO , 140*mus_title_tbs/2
	.byte		        104*mus_title_mvl/mxv
	.byte	W01
	.byte		        98*mus_title_mvl/mxv
	.byte	W07
	.byte		        94*mus_title_mvl/mxv
	.byte	W01
	.byte		        89*mus_title_mvl/mxv
	.byte	W03
	.byte		        88*mus_title_mvl/mxv
	.byte	W04
	.byte		        82*mus_title_mvl/mxv
	.byte	W01
	.byte		        80*mus_title_mvl/mxv
	.byte	W03
	.byte		        77*mus_title_mvl/mxv
	.byte	W01
	.byte		        75*mus_title_mvl/mxv
	.byte	W03
	.byte	TEMPO , 138*mus_title_tbs/2
	.byte		        72*mus_title_mvl/mxv
	.byte	W04
	.byte		        68*mus_title_mvl/mxv
	.byte	W04
	.byte		        64*mus_title_mvl/mxv
	.byte	W01
	.byte		        60*mus_title_mvl/mxv
	.byte	W07
	.byte		        56*mus_title_mvl/mxv
	.byte	W01
	.byte		        51*mus_title_mvl/mxv
	.byte	W03
	.byte		        50*mus_title_mvl/mxv
	.byte	W04
	.byte	TEMPO , 136*mus_title_tbs/2
	.byte		        48*mus_title_mvl/mxv
	.byte	W01
	.byte		        47*mus_title_mvl/mxv
	.byte	W03
	.byte		        43*mus_title_mvl/mxv
	.byte	W01
	.byte		        41*mus_title_mvl/mxv
	.byte	W07
	.byte		        40*mus_title_mvl/mxv
	.byte	W04
	.byte		        36*mus_title_mvl/mxv
	.byte	W08
@ 029   ----------------------------------------
	.byte	TEMPO , 134*mus_title_tbs/2
	.byte		PAN   , c_v-25
	.byte		VOL   , 96*mus_title_mvl/mxv
	.byte		N48   , Cn4 , v112
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N44   , As3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	TEMPO , 134*mus_title_tbs/2
	.byte		N48   
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 035   ----------------------------------------
	.byte	TEMPO , 132*mus_title_tbs/2
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	TEMPO , 136*mus_title_tbs/2
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	TEMPO , 134*mus_title_tbs/2
	.byte		        Ds4 
	.byte	W24
	.byte	TEMPO , 128*mus_title_tbs/2
	.byte		        Cs4 
	.byte	W24
@ 037   ----------------------------------------
	.byte	TEMPO , 138*mus_title_tbs/2
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 1
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOL   , 88*mus_title_mvl/mxv
	.byte		N04   , Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
@ 041   ----------------------------------------
	.byte		N32   , Fs5 , v096
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N04   , Gs3 , v112
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 045   ----------------------------------------
	.byte		VOICE , 1
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 048   ----------------------------------------
	.byte		N16   , Cs5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		N96   , Fs4 
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
	.byte		N24   , Gs4 
	.byte	W40
	.byte		N04   , Fs4 
	.byte	W08
@ 050   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		VOICE , 14
	.byte		PAN   , c_v+31
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Dn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W48
	.byte		        Dn4 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		VOL   , 80*mus_title_mvl/mxv
	.byte		N24   , En5 
	.byte	W24
	.byte		N16   , Ds5 
	.byte	W16
	.byte		N08   , Gs4 
	.byte	W08
@ 055   ----------------------------------------
	.byte	TEMPO , 136*mus_title_tbs/2
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	TEMPO , 128*mus_title_tbs/2
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , Cs4 
	.byte	W08
@ 056   ----------------------------------------
	.byte	TEMPO , 120*mus_title_tbs/2
	.byte		N24   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , Gs4 
	.byte	W08
@ 057   ----------------------------------------
	.byte	TEMPO , 100*mus_title_tbs/2
	.byte		N96   , As4 
	.byte	W12
	.byte		VOL   , 89*mus_title_mvl/mxv
	.byte	W01
	.byte		        88*mus_title_mvl/mxv
	.byte	W03
	.byte		        87*mus_title_mvl/mxv
	.byte	W01
	.byte		        85*mus_title_mvl/mxv
	.byte	W04
	.byte		        84*mus_title_mvl/mxv
	.byte	W03
	.byte	TEMPO , 82*mus_title_tbs/2
	.byte		        82*mus_title_mvl/mxv
	.byte	W01
	.byte		        82*mus_title_mvl/mxv
	.byte	W03
	.byte		        80*mus_title_mvl/mxv
	.byte	W04
	.byte		        78*mus_title_mvl/mxv
	.byte	W01
	.byte		        78*mus_title_mvl/mxv
	.byte	W03
	.byte		        75*mus_title_mvl/mxv
	.byte	W01
	.byte		        72*mus_title_mvl/mxv
	.byte	W03
	.byte		        68*mus_title_mvl/mxv
	.byte	W04
	.byte		        64*mus_title_mvl/mxv
	.byte	W01
	.byte		        63*mus_title_mvl/mxv
	.byte	W03
	.byte	TEMPO , 64*mus_title_tbs/2
	.byte		        61*mus_title_mvl/mxv
	.byte	W01
	.byte		        60*mus_title_mvl/mxv
	.byte	W03
	.byte		        57*mus_title_mvl/mxv
	.byte	W01
	.byte		        54*mus_title_mvl/mxv
	.byte	W03
	.byte		        51*mus_title_mvl/mxv
	.byte	W01
	.byte		        48*mus_title_mvl/mxv
	.byte	W03
	.byte		        46*mus_title_mvl/mxv
	.byte	W01
	.byte		        43*mus_title_mvl/mxv
	.byte	W03
	.byte		        37*mus_title_mvl/mxv
	.byte	W01
	.byte		        37*mus_title_mvl/mxv
	.byte	W03
	.byte		        34*mus_title_mvl/mxv
	.byte	W01
	.byte		        32*mus_title_mvl/mxv
	.byte	W03
	.byte		        29*mus_title_mvl/mxv
	.byte	W04
	.byte		        24*mus_title_mvl/mxv
	.byte	W01
	.byte		        24*mus_title_mvl/mxv
	.byte	W03
	.byte		        22*mus_title_mvl/mxv
	.byte	W01
	.byte		        20*mus_title_mvl/mxv
	.byte	W03
	.byte		        17*mus_title_mvl/mxv
	.byte	W01
	.byte		        16*mus_title_mvl/mxv
	.byte	W03
	.byte		        13*mus_title_mvl/mxv
	.byte	W04
	.byte		        12*mus_title_mvl/mxv
	.byte	W04
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_title_2:
	.byte	KEYSH , mus_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		        c_v+22
	.byte		VOL   , 119*mus_title_mvl/mxv
	.byte		LFOS  , 44
	.byte		N04   , Fn3 , v112
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W02
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W02
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 89*mus_title_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W72
	.byte		N08   , An2 
	.byte	W16
	.byte		        Cn3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N08   , As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N48   , An3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 84*mus_title_mvl/mxv
	.byte	W48
	.byte		N04   , An4 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 010   ----------------------------------------
	.byte		        As4 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N04   , Gn4 
	.byte	W56
@ 011   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		VOL   , 96*mus_title_mvl/mxv
	.byte		N04   , An4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 012   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-26
	.byte		N08   , As3 
	.byte	W08
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N24   , En4 
	.byte	W16
	.byte		MOD   , 6
	.byte	W08
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W14
	.byte		MOD   , 6
	.byte	W10
	.byte		        0
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N04   , Ds4 
	.byte	W10
	.byte		N06   , As3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		N04   , An4 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N04   , As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		N02   , As4 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 017   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 99*mus_title_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N04   , Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N02   , Fn3 
	.byte	W08
	.byte		N04   , An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W16
	.byte		MOD   , 6
	.byte	W08
@ 018   ----------------------------------------
	.byte		        0
	.byte		N04   , Ds4 
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W16
	.byte		MOD   , 6
	.byte	W08
	.byte		        0
	.byte		N02   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N04   , Gn4 
	.byte	W24
	.byte		N04   
	.byte	W08
@ 019   ----------------------------------------
	.byte		VOL   , 113*mus_title_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W18
	.byte		MOD   , 7
	.byte	W06
	.byte		        0
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N02   , Bn3 
	.byte	W02
	.byte		N22   , As3 
	.byte	W14
	.byte		MOD   , 7
	.byte	W08
	.byte		        0
	.byte		N04   , Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 020   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		N08   , Dn4 , v120
	.byte	W08
	.byte		N04   , As3 , v116
	.byte	W08
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Bn4 , v112
	.byte	W02
	.byte		N08   , As4 , v120
	.byte	W08
	.byte		N02   , An4 , v092
	.byte	W02
	.byte		        Gs4 , v088
	.byte	W02
	.byte		        Gn4 , v084
	.byte	W02
	.byte		        Fs4 , v076
	.byte	W02
	.byte		        Fn4 , v072
	.byte	W02
	.byte		        En4 , v068
	.byte	W06
	.byte		VOICE , 46
	.byte		VOL   , 96*mus_title_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N04   , Gn2 , v112
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
@ 021   ----------------------------------------
	.byte		VOL   , 80*mus_title_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N02   , Gs5 
	.byte	W02
	.byte		        Ds5 , v080
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Ds5 , v112
	.byte	W02
	.byte		        Cn5 , v080
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn5 , v112
	.byte	W02
	.byte		        Gs4 , v080
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		PAN   , c_v-20
	.byte		N02   , Ds5 , v112
	.byte	W02
	.byte		        Cn5 , v080
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn5 , v112
	.byte	W02
	.byte		        Gs4 , v080
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gs4 , v112
	.byte	W02
	.byte		        Ds4 , v080
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		PAN   , c_v+24
	.byte		N02   , Cn5 , v112
	.byte	W02
	.byte		        Gs4 , v080
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte	W02
	.byte		        Gs4 , v112
	.byte	W02
	.byte		        Ds4 , v080
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Ds4 , v112
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		N02   , Gs4 , v112
	.byte	W02
	.byte		        Ds4 , v080
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Ds4 , v112
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Cn4 , v112
	.byte	W02
	.byte		        Gs3 , v080
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
@ 022   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N02   , Gs2 , v112
	.byte	W02
	.byte		        Ds3 , v080
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds3 , v112
	.byte	W02
	.byte		        Gs3 , v080
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs3 , v112
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v112
	.byte	W02
	.byte		        Gs3 , v080
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs3 , v112
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Cn4 , v112
	.byte	W02
	.byte		        Ds4 , v080
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		PAN   , c_v-21
	.byte		N02   , Gs3 , v112
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Cn4 , v112
	.byte	W02
	.byte		        Ds4 , v080
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Ds4 , v112
	.byte	W02
	.byte		        Gs4 , v080
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		N02   , Cn4 , v112
	.byte	W02
	.byte		        Ds4 , v080
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Ds4 , v112
	.byte	W02
	.byte		        Gs4 , v080
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Gs4 , v112
	.byte	W02
	.byte		        Cn5 , v080
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Gs5 
	.byte	W02
@ 023   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N02   , As5 , v112
	.byte	W02
	.byte		        Fn5 , v080
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Fn5 , v112
	.byte	W02
	.byte		        Dn5 , v080
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Dn5 , v112
	.byte	W02
	.byte		        As4 , v080
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		PAN   , c_v-21
	.byte		N02   , Fn5 , v112
	.byte	W02
	.byte		        Dn5 , v080
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Dn5 , v112
	.byte	W02
	.byte		        As4 , v080
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        As4 , v112
	.byte	W02
	.byte		        Fn4 , v080
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		N02   , Dn5 , v112
	.byte	W02
	.byte		        As4 , v080
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        As4 , v112
	.byte	W02
	.byte		        Fn4 , v080
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Fn4 , v112
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		N02   , As4 , v112
	.byte	W02
	.byte		        Fn4 , v080
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Fn4 , v112
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Dn4 , v112
	.byte	W02
	.byte		        As3 , v080
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
@ 024   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte		N02   , As2 , v112
	.byte	W02
	.byte		        Dn3 , v080
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Dn3 , v112
	.byte	W02
	.byte		        Fn3 , v080
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Fn3 , v112
	.byte	W02
	.byte		        As3 , v080
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		PAN   , c_v+22
	.byte		N02   , Dn3 , v112
	.byte	W02
	.byte		        Fn3 , v080
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Fn3 , v112
	.byte	W02
	.byte		        As3 , v080
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        As3 , v112
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		PAN   , c_v-21
	.byte		N02   , Fn3 , v112
	.byte	W02
	.byte		        As3 , v080
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        As3 , v112
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Dn4 , v112
	.byte	W02
	.byte		        Fn4 , v080
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		N02   , As3 , v112
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Dn4 , v112
	.byte	W02
	.byte		        Fn4 , v080
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Fn4 , v112
	.byte	W02
	.byte		        As4 , v080
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
@ 025   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 72*mus_title_mvl/mxv
	.byte	W96
@ 030   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N04   , As2 , v112
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Cn6 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 031   ----------------------------------------
	.byte		N24   , As2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N04   , Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N04   , As5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
@ 033   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N04   , Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v+42
	.byte		N04   , Gs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
@ 035   ----------------------------------------
	.byte		        Ds2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-44
	.byte		N04   , Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		PAN   , c_v+46
	.byte		N04   , Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v-44
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 036   ----------------------------------------
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
@ 037   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+35
	.byte		VOL   , 64*mus_title_mvl/mxv
	.byte	W48
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , As4 
	.byte	W08
	.byte		N04   , Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
@ 038   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W40
	.byte		N04   , Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 039   ----------------------------------------
mus_title_2_039:
	.byte		N04   , Cs5 , v112
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		N16   , Cs5 
	.byte	W16
	.byte		N04   , Bn4 
	.byte	W08
	.byte		N16   , As4 
	.byte	W16
	.byte		N04   , Fs4 
	.byte	W08
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
@ 041   ----------------------------------------
	.byte	W48
	.byte		        Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
@ 042   ----------------------------------------
	.byte		N08   , Gs4 
	.byte	W08
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W16
	.byte		        Bn4 
	.byte	W08
	.byte		        Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_title_2_039
@ 044   ----------------------------------------
	.byte		N04   , Gs4 , v112
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
@ 045   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 96*mus_title_mvl/mxv
	.byte	W48
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Fn2 
	.byte	W08
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N06   , As2 
	.byte	W16
	.byte		N04   , Cs3 
	.byte	W08
@ 046   ----------------------------------------
	.byte		        Bn2 
	.byte	W16
	.byte		N08   , Cs3 
	.byte	W08
	.byte		N24   , Fs3 
	.byte	W24
	.byte		PAN   , c_v-35
	.byte		VOL   , 68*mus_title_mvl/mxv
	.byte		N04   , Ds4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N72   , Bn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W14
	.byte		MOD   , 7
	.byte	W32
	.byte	W02
	.byte		        0
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+32
	.byte		VOL   , 64*mus_title_mvl/mxv
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Cs3 
	.byte	W08
	.byte		N04   , An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N04   , An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 051   ----------------------------------------
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Cs3 
	.byte	W08
	.byte		N04   , An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Fn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N08   , As2 
	.byte	W08
	.byte		N04   , Gn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 052   ----------------------------------------
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Cs3 
	.byte	W10
	.byte		N04   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W08
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N04   , An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 053   ----------------------------------------
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N08   , En3 
	.byte	W08
	.byte		N04   , An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 054   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte		N04   , Fs5 
	.byte	W96
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_title_3:
	.byte	KEYSH , mus_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 109*mus_title_mvl/mxv
	.byte		LFOS  , 44
	.byte		PAN   , c_v+9
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N14   , Ds2 , v112
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 005   ----------------------------------------
mus_title_3_005:
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fn1 
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_title_3_006:
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_title_3_005
@ 008   ----------------------------------------
	.byte		N20   , Ds1 , v112
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Fn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fn1 
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_title_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_title_3_005
@ 012   ----------------------------------------
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		N04   , Dn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N24   , Cs2 
	.byte	W16
	.byte		MOD   , 8
	.byte	W08
	.byte		        0
	.byte		N16   , As1 
	.byte	W16
	.byte		N08   , Ds1 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N04   , Ds1 
	.byte	W04
	.byte		        En1 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N08   , Fn1 
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
@ 014   ----------------------------------------
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds1 
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_title_3_005
@ 016   ----------------------------------------
	.byte		N04   , Ds1 , v112
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N12   
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N06   , Gn1 
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Fn1 
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
@ 018   ----------------------------------------
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N04   , Dn1 , v080
	.byte	W08
	.byte		N08   , Cn1 , v112
	.byte	W16
	.byte		N04   , Cn1 , v080
	.byte	W08
@ 019   ----------------------------------------
	.byte		N40   , As0 , v112
	.byte	W24
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte		N08   , Gs1 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N08   , Fn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N08   , As0 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N08   , As1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		VOICE , 48
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N14   , Ds2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
@ 022   ----------------------------------------
	.byte		        Cn2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        As1 
	.byte	W16
	.byte		N08   , Gs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N24   , As1 
	.byte	W14
	.byte		MOD   , 6
	.byte	W10
	.byte		        0
	.byte		N08   , An0 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N14   , Fn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
@ 024   ----------------------------------------
	.byte		        Dn2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		N08   , As1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 025   ----------------------------------------
	.byte		VOICE , 58
	.byte	W96
@ 026   ----------------------------------------
	.byte	W56
	.byte		N14   , As3 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		        Bn3 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 56
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 029   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*mus_title_mvl/mxv
	.byte		N48   , Ds1 
	.byte	W24
	.byte		MOD   , 10
	.byte	W24
	.byte		        0
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N16   , Cn1 
	.byte	W16
	.byte		N08   , Cs1 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N32   , Dn1 
	.byte	W16
	.byte		MOD   , 9
	.byte	W14
	.byte		        0
	.byte	W02
	.byte		N08   , Cs1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N22   , As0 
	.byte	W22
	.byte		N02   , Bn0 
	.byte	W02
	.byte		N24   , Cn1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N48   , Cs1 
	.byte	W24
	.byte		MOD   , 9
	.byte	W24
	.byte		        0
	.byte		N16   , Cn1 
	.byte	W16
	.byte		N06   , Ds1 
	.byte	W08
	.byte		N16   , As0 
	.byte	W16
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N02   , An0 
	.byte	W02
@ 032   ----------------------------------------
	.byte		N40   , Gs0 
	.byte	W24
	.byte		MOD   , 11
	.byte	W16
	.byte		N06   , Ds1 
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An1 
	.byte	W02
	.byte		N20   , Gs1 
	.byte	W20
	.byte		N02   , Gn1 
	.byte	W02
	.byte		        Fs1 
	.byte	W02
	.byte		N08   , Fn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N40   , Bn0 
	.byte	W24
	.byte		MOD   , 9
	.byte	W16
	.byte		        0
	.byte		N08   , Cs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N24   , Gs0 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N10   , Fs0 
	.byte	W16
	.byte		N04   , Gs0 
	.byte	W08
	.byte		N08   , Fs0 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 035   ----------------------------------------
	.byte		N10   , Gs0 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N04   , Gs0 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 036   ----------------------------------------
	.byte		N10   , Cs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N04   , Cs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N04   , Gs1 
	.byte	W08
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N04   , Gs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Cs1 
	.byte	W08
@ 037   ----------------------------------------
	.byte		VOL   , 119*mus_title_mvl/mxv
	.byte	W16
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		        Fn1 
	.byte	W08
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Fn1 
	.byte	W08
@ 038   ----------------------------------------
mus_title_3_038:
	.byte		N12   , Fs1 , v112
	.byte	W16
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		        Fn1 
	.byte	W08
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_title_3_039:
	.byte	W16
	.byte		N04   , Fn1 , v112
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		        Fn1 
	.byte	W08
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Fn1 
	.byte	W08
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		        Fn1 
	.byte	W08
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Fn1 
	.byte	W08
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_title_3_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_title_3_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_title_3_039
@ 044   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W16
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		        Gs1 
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N08   , Fn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
@ 045   ----------------------------------------
	.byte		N24   , Fs1 
	.byte	W16
	.byte		MOD   , 9
	.byte	W08
	.byte		        0
	.byte		N16   , Cs1 
	.byte	W16
	.byte		N04   , As1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		TIE   , En1 
	.byte	W48
@ 046   ----------------------------------------
	.byte		VOL   , 119*mus_title_mvl/mxv
	.byte	W04
	.byte		        116*mus_title_mvl/mxv
	.byte	W04
	.byte		        113*mus_title_mvl/mxv
	.byte	W04
	.byte		        113*mus_title_mvl/mxv
	.byte	W04
	.byte		        112*mus_title_mvl/mxv
	.byte	W04
	.byte		        111*mus_title_mvl/mxv
	.byte	W04
	.byte		        109*mus_title_mvl/mxv
	.byte	W04
	.byte		        106*mus_title_mvl/mxv
	.byte	W01
	.byte		        104*mus_title_mvl/mxv
	.byte	W03
	.byte		        102*mus_title_mvl/mxv
	.byte	W01
	.byte		        101*mus_title_mvl/mxv
	.byte	W03
	.byte		        99*mus_title_mvl/mxv
	.byte	W04
	.byte		        96*mus_title_mvl/mxv
	.byte	W05
	.byte		        95*mus_title_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 94*mus_title_mvl/mxv
	.byte	W04
	.byte		        92*mus_title_mvl/mxv
	.byte	W04
	.byte		        89*mus_title_mvl/mxv
	.byte	W01
	.byte		        89*mus_title_mvl/mxv
	.byte	W03
	.byte		        88*mus_title_mvl/mxv
	.byte	W04
	.byte		        85*mus_title_mvl/mxv
	.byte	W04
	.byte		        82*mus_title_mvl/mxv
	.byte	W04
	.byte		        80*mus_title_mvl/mxv
	.byte	W05
	.byte		        78*mus_title_mvl/mxv
	.byte	W03
	.byte		        77*mus_title_mvl/mxv
	.byte	W01
	.byte		        75*mus_title_mvl/mxv
	.byte	W03
	.byte		        72*mus_title_mvl/mxv
	.byte	W01
	.byte		        71*mus_title_mvl/mxv
	.byte	W03
	.byte		        70*mus_title_mvl/mxv
	.byte	W01
	.byte		        68*mus_title_mvl/mxv
	.byte	W03
	.byte		        65*mus_title_mvl/mxv
	.byte	W04
@ 047   ----------------------------------------
	.byte		MOD   , 9
	.byte		VOL   , 65*mus_title_mvl/mxv
	.byte	W01
	.byte		        64*mus_title_mvl/mxv
	.byte	W03
	.byte		        63*mus_title_mvl/mxv
	.byte	W04
	.byte		        61*mus_title_mvl/mxv
	.byte	W01
	.byte		        60*mus_title_mvl/mxv
	.byte	W03
	.byte		        58*mus_title_mvl/mxv
	.byte	W04
	.byte		        58*mus_title_mvl/mxv
	.byte	W04
	.byte		        57*mus_title_mvl/mxv
	.byte	W01
	.byte		        56*mus_title_mvl/mxv
	.byte	W03
	.byte		MOD   , 12
	.byte		VOL   , 64*mus_title_mvl/mxv
	.byte	W01
	.byte		        68*mus_title_mvl/mxv
	.byte	W03
	.byte		        74*mus_title_mvl/mxv
	.byte	W01
	.byte		        75*mus_title_mvl/mxv
	.byte	W01
	.byte		        80*mus_title_mvl/mxv
	.byte	W02
	.byte		        87*mus_title_mvl/mxv
	.byte	W01
	.byte		        89*mus_title_mvl/mxv
	.byte	W03
	.byte		        92*mus_title_mvl/mxv
	.byte	W01
	.byte		        101*mus_title_mvl/mxv
	.byte	W03
	.byte		        102*mus_title_mvl/mxv
	.byte	W01
	.byte		        106*mus_title_mvl/mxv
	.byte	W03
	.byte		        112*mus_title_mvl/mxv
	.byte	W01
	.byte		        115*mus_title_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		MOD   , 0
	.byte		VOL   , 120*mus_title_mvl/mxv
	.byte		N08   , Fs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        As0 
	.byte	W08
@ 048   ----------------------------------------
	.byte		N16   , Bn0 
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
@ 049   ----------------------------------------
	.byte		        Bn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		N24   , Dn3 , v108
	.byte	W24
	.byte		N04   , Bn2 , v112
	.byte	W04
	.byte		        Fs2 , v080
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
@ 050   ----------------------------------------
	.byte		VOICE , 58
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
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N04   , Fs1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N10   
	.byte	W48
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_title_4:
	.byte	KEYSH , mus_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte		MOD   , 0
	.byte		LFOS  , 44
	.byte		N04   , Cn3 , v112
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 001   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        10
	.byte	W24
	.byte		        0
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N72   
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        11
	.byte	W24
	.byte		        0
	.byte	W08
	.byte		N04   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W02
@ 003   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N66   , Fn4 
	.byte	W18
	.byte		MOD   , 5
	.byte	W24
	.byte		        10
	.byte	W24
	.byte		        0
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N14   , Ds4 
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N04   , En4 
	.byte	W04
	.byte		VOICE , 56
	.byte		N04   , En3 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N40   , Fn3 , v120
	.byte	W16
	.byte		MOD   , 6
	.byte	W22
	.byte		        1
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N06   , An3 
	.byte	W06
	.byte		N02   , Cs4 , v112
	.byte	W02
	.byte		N88   , Cn4 , v120
	.byte	W48
@ 006   ----------------------------------------
	.byte		MOD   , 6
	.byte		VOL   , 123*mus_title_mvl/mxv
	.byte	W01
	.byte		        123*mus_title_mvl/mxv
	.byte	W03
	.byte		        120*mus_title_mvl/mxv
	.byte	W04
	.byte		        116*mus_title_mvl/mxv
	.byte	W01
	.byte		        116*mus_title_mvl/mxv
	.byte	W03
	.byte		        112*mus_title_mvl/mxv
	.byte	W04
	.byte		        109*mus_title_mvl/mxv
	.byte	W01
	.byte		        109*mus_title_mvl/mxv
	.byte	W03
	.byte		        105*mus_title_mvl/mxv
	.byte	W01
	.byte		        104*mus_title_mvl/mxv
	.byte	W03
	.byte		        102*mus_title_mvl/mxv
	.byte	W01
	.byte		        102*mus_title_mvl/mxv
	.byte	W03
	.byte		        98*mus_title_mvl/mxv
	.byte	W04
	.byte		        96*mus_title_mvl/mxv
	.byte	W04
	.byte		        94*mus_title_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte		N04   , Cs4 , v112
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N32   , Ds4 , v124
	.byte	W32
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N96   , Cn4 , v124
	.byte	W48
	.byte		MOD   , 6
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte	W02
	.byte		        126*mus_title_mvl/mxv
	.byte	W02
	.byte		        126*mus_title_mvl/mxv
	.byte	W02
	.byte		        123*mus_title_mvl/mxv
	.byte	W02
	.byte		        123*mus_title_mvl/mxv
	.byte	W02
	.byte		        120*mus_title_mvl/mxv
	.byte	W04
	.byte		        116*mus_title_mvl/mxv
	.byte	W02
	.byte		        115*mus_title_mvl/mxv
	.byte	W02
	.byte		        113*mus_title_mvl/mxv
	.byte	W02
	.byte		        111*mus_title_mvl/mxv
	.byte	W02
	.byte		        109*mus_title_mvl/mxv
	.byte	W02
	.byte		        106*mus_title_mvl/mxv
	.byte	W02
	.byte		        102*mus_title_mvl/mxv
	.byte	W02
	.byte		        101*mus_title_mvl/mxv
	.byte	W02
	.byte		        99*mus_title_mvl/mxv
	.byte	W02
	.byte		        95*mus_title_mvl/mxv
	.byte	W02
	.byte		        92*mus_title_mvl/mxv
	.byte	W02
	.byte		        92*mus_title_mvl/mxv
	.byte	W02
	.byte		        88*mus_title_mvl/mxv
	.byte	W02
	.byte		        85*mus_title_mvl/mxv
	.byte	W02
	.byte		        85*mus_title_mvl/mxv
	.byte	W02
	.byte		        82*mus_title_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_title_mvl/mxv
	.byte		N20   , As3 , v112
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-16
	.byte	W48
	.byte		N06   , Cn4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 010   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N24   , As3 
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W04
	.byte		N12   , As3 
	.byte	W12
	.byte		N16   , An3 
	.byte	W16
	.byte		N14   , As3 
	.byte	W14
	.byte		N02   , Bn3 
	.byte	W02
@ 011   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W48
	.byte		MOD   , 2
	.byte	W24
	.byte		VOL   , 111*mus_title_mvl/mxv
	.byte	W02
	.byte		        109*mus_title_mvl/mxv
	.byte	W02
	.byte		        106*mus_title_mvl/mxv
	.byte	W02
	.byte		        102*mus_title_mvl/mxv
	.byte	W02
	.byte		        101*mus_title_mvl/mxv
	.byte	W02
	.byte		        99*mus_title_mvl/mxv
	.byte	W02
	.byte		        96*mus_title_mvl/mxv
	.byte	W02
	.byte		        92*mus_title_mvl/mxv
	.byte	W02
	.byte		        92*mus_title_mvl/mxv
	.byte	W02
	.byte		        87*mus_title_mvl/mxv
	.byte	W02
	.byte		        85*mus_title_mvl/mxv
	.byte	W04
@ 012   ----------------------------------------
	.byte		        112*mus_title_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte		N24   , Cn3 , v124
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N14   , An3 
	.byte	W14
	.byte		N02   , Bn3 , v112
	.byte	W02
	.byte		N88   , Cn4 , v124
	.byte	W48
@ 014   ----------------------------------------
	.byte		MOD   , 6
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte	W02
	.byte		        126*mus_title_mvl/mxv
	.byte	W02
	.byte		        120*mus_title_mvl/mxv
	.byte	W02
	.byte		        115*mus_title_mvl/mxv
	.byte	W02
	.byte		        112*mus_title_mvl/mxv
	.byte	W02
	.byte		        109*mus_title_mvl/mxv
	.byte	W02
	.byte		        108*mus_title_mvl/mxv
	.byte	W02
	.byte		        106*mus_title_mvl/mxv
	.byte	W02
	.byte		        102*mus_title_mvl/mxv
	.byte	W02
	.byte		        101*mus_title_mvl/mxv
	.byte	W02
	.byte		        99*mus_title_mvl/mxv
	.byte	W02
	.byte		        95*mus_title_mvl/mxv
	.byte	W02
	.byte		        92*mus_title_mvl/mxv
	.byte	W02
	.byte		        92*mus_title_mvl/mxv
	.byte	W02
	.byte		        88*mus_title_mvl/mxv
	.byte	W02
	.byte		        85*mus_title_mvl/mxv
	.byte	W02
	.byte		        85*mus_title_mvl/mxv
	.byte	W04
	.byte		        84*mus_title_mvl/mxv
	.byte	W02
	.byte		        82*mus_title_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte		N04   , Cs4 , v112
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N32   , Ds4 , v124
	.byte	W32
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N96   , Cn4 , v124
	.byte	W48
	.byte		MOD   , 6
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte	W01
	.byte		        126*mus_title_mvl/mxv
	.byte	W01
	.byte		        123*mus_title_mvl/mxv
	.byte	W02
	.byte		        123*mus_title_mvl/mxv
	.byte	W02
	.byte		        120*mus_title_mvl/mxv
	.byte	W02
	.byte		        115*mus_title_mvl/mxv
	.byte	W02
	.byte		        112*mus_title_mvl/mxv
	.byte	W02
	.byte		        109*mus_title_mvl/mxv
	.byte	W02
	.byte		        108*mus_title_mvl/mxv
	.byte	W02
	.byte		        106*mus_title_mvl/mxv
	.byte	W02
	.byte		        104*mus_title_mvl/mxv
	.byte	W02
	.byte		        102*mus_title_mvl/mxv
	.byte	W02
	.byte		        101*mus_title_mvl/mxv
	.byte	W02
	.byte		        99*mus_title_mvl/mxv
	.byte	W02
	.byte		        99*mus_title_mvl/mxv
	.byte	W02
	.byte		        96*mus_title_mvl/mxv
	.byte	W02
	.byte		        95*mus_title_mvl/mxv
	.byte	W02
	.byte		        94*mus_title_mvl/mxv
	.byte	W02
	.byte		        92*mus_title_mvl/mxv
	.byte	W02
	.byte		        91*mus_title_mvl/mxv
	.byte	W02
	.byte		        87*mus_title_mvl/mxv
	.byte	W02
	.byte		        85*mus_title_mvl/mxv
	.byte	W02
	.byte		        84*mus_title_mvl/mxv
	.byte	W02
	.byte		        80*mus_title_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 108*mus_title_mvl/mxv
	.byte		MOD   , 0
	.byte		N04   , Ds4 , v112
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N04   , Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W16
	.byte		N02   , Gn4 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 017   ----------------------------------------
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        As2 
	.byte	W04
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N04   , Cn3 
	.byte	W08
	.byte		N06   , An3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W02
	.byte		N96   , Cn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		MOD   , 4
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte	W02
	.byte		        126*mus_title_mvl/mxv
	.byte	W02
	.byte		        123*mus_title_mvl/mxv
	.byte	W02
	.byte		        120*mus_title_mvl/mxv
	.byte	W02
	.byte		        119*mus_title_mvl/mxv
	.byte	W02
	.byte		        115*mus_title_mvl/mxv
	.byte	W02
	.byte		        113*mus_title_mvl/mxv
	.byte	W02
	.byte		        111*mus_title_mvl/mxv
	.byte	W02
	.byte		        109*mus_title_mvl/mxv
	.byte	W02
	.byte		        108*mus_title_mvl/mxv
	.byte	W02
	.byte		        106*mus_title_mvl/mxv
	.byte	W02
	.byte		        104*mus_title_mvl/mxv
	.byte	W02
	.byte		        102*mus_title_mvl/mxv
	.byte	W02
	.byte		        101*mus_title_mvl/mxv
	.byte	W02
	.byte		        99*mus_title_mvl/mxv
	.byte	W02
	.byte		        99*mus_title_mvl/mxv
	.byte	W02
	.byte		        96*mus_title_mvl/mxv
	.byte	W04
	.byte		        94*mus_title_mvl/mxv
	.byte	W02
	.byte		        92*mus_title_mvl/mxv
	.byte	W02
	.byte		        92*mus_title_mvl/mxv
	.byte	W02
	.byte		        91*mus_title_mvl/mxv
	.byte	W02
	.byte		        88*mus_title_mvl/mxv
	.byte	W02
	.byte		        87*mus_title_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N14   , Ds4 
	.byte	W14
@ 019   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W16
	.byte		MOD   , 4
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte	W02
	.byte		        120*mus_title_mvl/mxv
	.byte	W02
	.byte		        115*mus_title_mvl/mxv
	.byte	W02
	.byte		        109*mus_title_mvl/mxv
	.byte	W02
	.byte		        106*mus_title_mvl/mxv
	.byte	W02
	.byte		        99*mus_title_mvl/mxv
	.byte	W02
	.byte		        95*mus_title_mvl/mxv
	.byte	W02
	.byte		        92*mus_title_mvl/mxv
	.byte	W02
	.byte		        88*mus_title_mvl/mxv
	.byte	W02
	.byte		        85*mus_title_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 85*mus_title_mvl/mxv
	.byte	W02
	.byte		        127*mus_title_mvl/mxv
	.byte		N02   , An4 , v092
	.byte	W02
	.byte		N08   , Gs4 , v112
	.byte	W08
	.byte		N02   , Fs4 
	.byte	W02
	.byte		N92   , Fn4 
	.byte	W44
	.byte	W02
@ 020   ----------------------------------------
	.byte		VOL   , 122*mus_title_mvl/mxv
	.byte	W01
	.byte		        119*mus_title_mvl/mxv
	.byte	W03
	.byte		        109*mus_title_mvl/mxv
	.byte	W01
	.byte		        104*mus_title_mvl/mxv
	.byte	W03
	.byte		        96*mus_title_mvl/mxv
	.byte	W01
	.byte		        94*mus_title_mvl/mxv
	.byte	W03
	.byte		        85*mus_title_mvl/mxv
	.byte		MOD   , 6
	.byte	W01
	.byte		VOL   , 80*mus_title_mvl/mxv
	.byte	W03
	.byte		        75*mus_title_mvl/mxv
	.byte	W01
	.byte		        72*mus_title_mvl/mxv
	.byte	W03
	.byte		        70*mus_title_mvl/mxv
	.byte	W01
	.byte		        67*mus_title_mvl/mxv
	.byte	W03
	.byte		        64*mus_title_mvl/mxv
	.byte	W01
	.byte		        61*mus_title_mvl/mxv
	.byte	W03
	.byte		        56*mus_title_mvl/mxv
	.byte	W01
	.byte		        53*mus_title_mvl/mxv
	.byte	W03
	.byte		        51*mus_title_mvl/mxv
	.byte	W01
	.byte		        50*mus_title_mvl/mxv
	.byte	W15
	.byte		MOD   , 0
	.byte	W48
@ 021   ----------------------------------------
	.byte		VOL   , 53*mus_title_mvl/mxv
	.byte		N40   , Cn4 
	.byte	W16
	.byte		MOD   , 6
	.byte	W24
	.byte		TIE   , Gs3 
	.byte	W02
	.byte		MOD   , 0
	.byte	W54
@ 022   ----------------------------------------
	.byte		        5
	.byte		VOL   , 53*mus_title_mvl/mxv
	.byte	W04
	.byte		        51*mus_title_mvl/mxv
	.byte	W01
	.byte		        51*mus_title_mvl/mxv
	.byte	W04
	.byte		        50*mus_title_mvl/mxv
	.byte	W03
	.byte		        48*mus_title_mvl/mxv
	.byte	W01
	.byte		        47*mus_title_mvl/mxv
	.byte	W03
	.byte		        46*mus_title_mvl/mxv
	.byte	W04
	.byte		        44*mus_title_mvl/mxv
	.byte	W04
	.byte		        44*mus_title_mvl/mxv
	.byte	W04
	.byte		        43*mus_title_mvl/mxv
	.byte	W08
	.byte		        40*mus_title_mvl/mxv
	.byte	W01
	.byte		        39*mus_title_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte		MOD   , 0
	.byte		VOL   , 56*mus_title_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W24
	.byte		VOL   , 64*mus_title_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		VOL   , 77*mus_title_mvl/mxv
	.byte		N40   , Dn4 
	.byte	W16
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		TIE   , As3 
	.byte	W56
@ 024   ----------------------------------------
	.byte		MOD   , 6
	.byte		VOL   , 78*mus_title_mvl/mxv
	.byte	W01
	.byte		        77*mus_title_mvl/mxv
	.byte	W04
	.byte		        75*mus_title_mvl/mxv
	.byte	W03
	.byte		        75*mus_title_mvl/mxv
	.byte	W04
	.byte		        72*mus_title_mvl/mxv
	.byte	W01
	.byte		        71*mus_title_mvl/mxv
	.byte	W04
	.byte		        70*mus_title_mvl/mxv
	.byte	W04
	.byte		        68*mus_title_mvl/mxv
	.byte	W04
	.byte		        68*mus_title_mvl/mxv
	.byte	W04
	.byte		        67*mus_title_mvl/mxv
	.byte	W03
	.byte		        64*mus_title_mvl/mxv
	.byte	W04
	.byte		        63*mus_title_mvl/mxv
	.byte	W01
	.byte		        61*mus_title_mvl/mxv
	.byte	W03
	.byte		        61*mus_title_mvl/mxv
	.byte	W04
	.byte		        57*mus_title_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		MOD   , 0
	.byte		VOL   , 92*mus_title_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		VOL   , 99*mus_title_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N02   , Fs4 , v096
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Cn3 , v112
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		VOICE , 56
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N14   , Fn4 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		        Fs4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		VOICE , 56
	.byte		N06   , Gn1 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N02   , Fs4 , v092
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Cn4 , v112
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 029   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-21
	.byte		VOL   , 58*mus_title_mvl/mxv
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		VOL   , 57*mus_title_mvl/mxv
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
	.byte		N04   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W10
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 031   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N22   , Cs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N02   , Dn4 , v108
	.byte	W02
	.byte		        Cs4 , v092
	.byte	W02
	.byte		        Cn4 , v088
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 , v080
	.byte	W02
	.byte		        An3 
	.byte	W06
	.byte		N04   , Gn3 , v112
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 033   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W14
	.byte		        Fn3 
	.byte	W18
	.byte		        As3 
	.byte	W16
@ 035   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W10
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
	.byte		N04   , An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N10   , Cs4 
	.byte	W10
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N40   , Ds4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W16
	.byte		        0
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 037   ----------------------------------------
	.byte		VOL   , 123*mus_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W16
	.byte		N04   , As3 
	.byte	W08
	.byte		N48   , Cs4 
	.byte	W16
	.byte		MOD   , 7
	.byte	W08
	.byte		VOL   , 122*mus_title_mvl/mxv
	.byte	W04
	.byte		        116*mus_title_mvl/mxv
	.byte	W04
	.byte		        111*mus_title_mvl/mxv
	.byte	W04
	.byte		        102*mus_title_mvl/mxv
	.byte	W04
	.byte		        96*mus_title_mvl/mxv
	.byte	W04
	.byte		        88*mus_title_mvl/mxv
	.byte	W04
@ 038   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 122*mus_title_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W16
	.byte		MOD   , 7
	.byte	W08
	.byte		        0
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W08
	.byte		N32   , En4 
	.byte	W08
	.byte		MOD   , 6
	.byte	W08
	.byte		        8
	.byte	W16
	.byte		        0
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W48
	.byte		MOD   , 6
	.byte		VOL   , 120*mus_title_mvl/mxv
	.byte	W04
	.byte		        116*mus_title_mvl/mxv
	.byte	W04
	.byte		        112*mus_title_mvl/mxv
	.byte	W04
	.byte		        109*mus_title_mvl/mxv
	.byte	W04
	.byte		        104*mus_title_mvl/mxv
	.byte	W04
	.byte		        102*mus_title_mvl/mxv
	.byte	W04
	.byte		        99*mus_title_mvl/mxv
	.byte	W04
	.byte		        96*mus_title_mvl/mxv
	.byte	W04
	.byte		        94*mus_title_mvl/mxv
	.byte	W04
	.byte		        88*mus_title_mvl/mxv
	.byte	W04
	.byte		        82*mus_title_mvl/mxv
	.byte	W04
	.byte		        80*mus_title_mvl/mxv
	.byte	W04
@ 040   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 123*mus_title_mvl/mxv
	.byte	W72
	.byte		VOICE , 56
	.byte	W24
@ 041   ----------------------------------------
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W16
	.byte		N04   , As3 
	.byte	W08
	.byte		N48   , Cs4 
	.byte	W08
	.byte		MOD   , 5
	.byte	W16
	.byte		VOL   , 125*mus_title_mvl/mxv
	.byte	W01
	.byte		        123*mus_title_mvl/mxv
	.byte	W03
	.byte		        116*mus_title_mvl/mxv
	.byte	W01
	.byte		        113*mus_title_mvl/mxv
	.byte	W03
	.byte		        109*mus_title_mvl/mxv
	.byte	W01
	.byte		        108*mus_title_mvl/mxv
	.byte	W03
	.byte		        104*mus_title_mvl/mxv
	.byte	W01
	.byte		        99*mus_title_mvl/mxv
	.byte	W03
	.byte		        98*mus_title_mvl/mxv
	.byte	W01
	.byte		        96*mus_title_mvl/mxv
	.byte	W03
	.byte		        92*mus_title_mvl/mxv
	.byte	W04
@ 042   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		N32   , Fn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W20
	.byte		        1
	.byte		N04   , Ds4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W06
	.byte		N04   , Cn4 
	.byte	W08
@ 043   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W48
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte	W01
	.byte		        126*mus_title_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 125*mus_title_mvl/mxv
	.byte	W01
	.byte		        123*mus_title_mvl/mxv
	.byte	W03
	.byte		        120*mus_title_mvl/mxv
	.byte	W04
	.byte		        116*mus_title_mvl/mxv
	.byte	W01
	.byte		        116*mus_title_mvl/mxv
	.byte	W03
	.byte		        113*mus_title_mvl/mxv
	.byte	W01
	.byte		        112*mus_title_mvl/mxv
	.byte	W03
	.byte		        111*mus_title_mvl/mxv
	.byte	W01
	.byte		        109*mus_title_mvl/mxv
	.byte	W03
	.byte		        108*mus_title_mvl/mxv
	.byte	W01
	.byte		        106*mus_title_mvl/mxv
	.byte	W07
	.byte		        104*mus_title_mvl/mxv
	.byte	W05
	.byte		        102*mus_title_mvl/mxv
	.byte	W03
	.byte		        101*mus_title_mvl/mxv
	.byte	W04
	.byte		        99*mus_title_mvl/mxv
	.byte	W04
@ 044   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_title_mvl/mxv
	.byte	W96
@ 045   ----------------------------------------
	.byte		VOICE , 56
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		TIE   , Fs4 
	.byte	W48
@ 046   ----------------------------------------
	.byte		VOL   , 123*mus_title_mvl/mxv
	.byte	W01
	.byte		        123*mus_title_mvl/mxv
	.byte	W03
	.byte		        122*mus_title_mvl/mxv
	.byte	W01
	.byte		        120*mus_title_mvl/mxv
	.byte	W03
	.byte		        120*mus_title_mvl/mxv
	.byte		MOD   , 1
	.byte	W04
	.byte		VOL   , 116*mus_title_mvl/mxv
	.byte	W04
	.byte		        113*mus_title_mvl/mxv
	.byte	W01
	.byte		        112*mus_title_mvl/mxv
	.byte	W07
	.byte		        111*mus_title_mvl/mxv
	.byte	W01
	.byte		        109*mus_title_mvl/mxv
	.byte	W03
	.byte		        109*mus_title_mvl/mxv
	.byte	W01
	.byte		        108*mus_title_mvl/mxv
	.byte	W03
	.byte		        104*mus_title_mvl/mxv
	.byte	W04
	.byte		        102*mus_title_mvl/mxv
	.byte	W01
	.byte		        99*mus_title_mvl/mxv
	.byte	W03
	.byte		        99*mus_title_mvl/mxv
	.byte	W04
	.byte		        96*mus_title_mvl/mxv
	.byte	W01
	.byte		        96*mus_title_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W01
	.byte		VOL   , 94*mus_title_mvl/mxv
	.byte	W03
	.byte		        92*mus_title_mvl/mxv
	.byte	W04
	.byte		        89*mus_title_mvl/mxv
	.byte	W01
	.byte		        89*mus_title_mvl/mxv
	.byte	W03
	.byte		        88*mus_title_mvl/mxv
	.byte	W05
	.byte		        87*mus_title_mvl/mxv
	.byte	W03
	.byte		        84*mus_title_mvl/mxv
	.byte	W01
	.byte		        82*mus_title_mvl/mxv
	.byte	W03
	.byte		        81*mus_title_mvl/mxv
	.byte	W04
	.byte		        80*mus_title_mvl/mxv
	.byte	W04
	.byte		        78*mus_title_mvl/mxv
	.byte	W01
	.byte		        77*mus_title_mvl/mxv
	.byte	W03
	.byte		        75*mus_title_mvl/mxv
	.byte	W01
	.byte		        74*mus_title_mvl/mxv
	.byte	W03
	.byte		        72*mus_title_mvl/mxv
	.byte	W01
	.byte		        71*mus_title_mvl/mxv
	.byte	W03
	.byte		        70*mus_title_mvl/mxv
	.byte	W01
	.byte		        67*mus_title_mvl/mxv
	.byte	W03
@ 047   ----------------------------------------
	.byte	W01
	.byte		        65*mus_title_mvl/mxv
	.byte	W03
	.byte		        63*mus_title_mvl/mxv
	.byte	W04
	.byte		        61*mus_title_mvl/mxv
	.byte	W01
	.byte		        60*mus_title_mvl/mxv
	.byte	W03
	.byte		        58*mus_title_mvl/mxv
	.byte	W01
	.byte		        57*mus_title_mvl/mxv
	.byte	W04
	.byte		        56*mus_title_mvl/mxv
	.byte	W07
	.byte		        54*mus_title_mvl/mxv
	.byte	W04
	.byte		        54*mus_title_mvl/mxv
	.byte	W04
	.byte		        51*mus_title_mvl/mxv
	.byte	W16
	.byte		        61*mus_title_mvl/mxv
	.byte	W04
	.byte		        64*mus_title_mvl/mxv
	.byte	W01
	.byte		        65*mus_title_mvl/mxv
	.byte	W03
	.byte		        70*mus_title_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte	W01
	.byte		VOL   , 72*mus_title_mvl/mxv
	.byte	W03
	.byte		        74*mus_title_mvl/mxv
	.byte	W01
	.byte		        75*mus_title_mvl/mxv
	.byte	W04
	.byte		        80*mus_title_mvl/mxv
	.byte	W03
	.byte		        82*mus_title_mvl/mxv
	.byte	W01
	.byte		        84*mus_title_mvl/mxv
	.byte	W03
	.byte		        87*mus_title_mvl/mxv
	.byte	W01
	.byte		        89*mus_title_mvl/mxv
	.byte	W03
	.byte		        92*mus_title_mvl/mxv
	.byte	W04
	.byte		        95*mus_title_mvl/mxv
	.byte	W01
	.byte		        98*mus_title_mvl/mxv
	.byte	W03
	.byte		        104*mus_title_mvl/mxv
	.byte	W01
	.byte		        106*mus_title_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte		VOL   , 91*mus_title_mvl/mxv
	.byte		N02   , As4 
	.byte	W02
@ 048   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 92*mus_title_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Bn4 
	.byte	W08
	.byte		N02   , As4 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N06   , Bn4 
	.byte	W08
	.byte		N02   , As4 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N06   , Bn4 
	.byte	W08
	.byte		N02   , As4 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N06   , Bn4 
	.byte	W08
	.byte		N02   , As4 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W02
@ 049   ----------------------------------------
	.byte		N06   , Cs5 
	.byte	W08
	.byte		N02   , Bn4 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N06   , Cs5 
	.byte	W08
	.byte		N02   , Bn4 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		        Ds5 
	.byte	W02
	.byte		VOL   , 82*mus_title_mvl/mxv
	.byte		N24   , Dn5 , v088
	.byte	W24
	.byte		N04   , Bn4 , v112
	.byte	W04
	.byte		        Fs4 , v084
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 , v064
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 050   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 98*mus_title_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N08   , Fs3 , v112
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 051   ----------------------------------------
mus_title_4_051:
	.byte		N08   , Fs3 , v112
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_title_4_051
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_title_4_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_title_4_051
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_title_4_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_title_4_051
@ 057   ----------------------------------------
	.byte		N06   , Fs5 , v112
	.byte	W24
	.byte		N04   , Fs3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N10   
	.byte	W48
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_title_5:
	.byte	KEYSH , mus_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-16
	.byte		VOL   , 122*mus_title_mvl/mxv
	.byte	W16
	.byte		N04   , Cn2 , v127
	.byte	W08
@ 001   ----------------------------------------
mus_title_5_001:
	.byte		N24   , Fn1 , v127
	.byte	W88
	.byte		N04   , Cn2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_title_5_001
@ 003   ----------------------------------------
	.byte		N24   , Fn1 , v127
	.byte	W88
	.byte		N02   , Cn2 
	.byte	W04
	.byte		N04   , Fn1 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N04   , As1 
	.byte	W16
	.byte		        Ds1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        Cs1 , v127
	.byte	W04
	.byte		        As1 , v112
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOICE , 47
	.byte		N48   , Fn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W88
	.byte		N04   , Fn2 , v127
	.byte	W08
@ 007   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N08   , Ds2 
	.byte	W24
	.byte		N06   , As1 
	.byte	W08
	.byte		N04   , As1 , v112
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N08   , Ds1 , v127
	.byte	W08
	.byte		        Gn2 
	.byte	W16
	.byte		N06   , Gn2 , v112
	.byte	W08
	.byte		N02   , Gn2 , v127
	.byte	W08
	.byte		N08   , Bn1 , v112
	.byte	W08
	.byte		        Gs1 , v127
	.byte	W08
@ 009   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W88
	.byte		N04   , As1 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N20   , Fn1 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N04   , Gn2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N10   , En2 
	.byte	W24
	.byte		N04   , Gn2 
	.byte	W16
	.byte		        Gn1 
	.byte	W08
	.byte		N08   , Ds2 
	.byte	W16
	.byte		        As1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 016   ----------------------------------------
	.byte		N10   , Ds2 
	.byte	W16
	.byte		N08   , As1 
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N08   , Ds2 
	.byte	W08
	.byte		N16   , As1 
	.byte	W16
	.byte		N12   , Gn2 
	.byte	W16
	.byte		N08   , Ds2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W72
	.byte		N04   , En2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		N04   , Fn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N24   
	.byte	W32
	.byte		N04   , As1 
	.byte	W08
	.byte		N04   
	.byte	W08
@ 020   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W32
	.byte		N04   , Fn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , Fn1 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
mus_title_5_025:
	.byte		N08   , Gn2 , v112
	.byte	W16
	.byte		        Cn2 , v127
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N08   , Gn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N08   , Gn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N08   , Gn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_title_5_025
@ 028   ----------------------------------------
	.byte		N08   , Gn2 , v127
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N08   , Gn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		N04   , Cn2 , v068
	.byte	W04
	.byte		        Cn2 , v072
	.byte	W04
	.byte		        Cn2 , v084
	.byte	W04
	.byte		        Cn2 , v096
	.byte	W04
	.byte		        Cn2 , v104
	.byte	W04
	.byte		        Cn2 , v116
	.byte	W04
@ 029   ----------------------------------------
	.byte		N24   , Ds1 , v120
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
	.byte	W88
	.byte		N08   , Cs1 , v112
	.byte	W08
@ 037   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N16   , Fs1 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W88
	.byte		N08   , Cs2 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N16   , Fs1 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W88
	.byte		N08   , Cs2 , v096
	.byte	W08
@ 041   ----------------------------------------
	.byte		N16   , Fs1 , v112
	.byte	W96
@ 042   ----------------------------------------
	.byte	W88
	.byte		N08   , Cs2 
	.byte	W08
@ 043   ----------------------------------------
	.byte		N16   , Fs1 , v120
	.byte	W96
@ 044   ----------------------------------------
	.byte	W72
	.byte		N04   , Cs2 , v112
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Cs2 , v076
	.byte	W04
	.byte		        Cs2 , v092
	.byte	W04
	.byte		        Cs2 , v112
	.byte	W04
@ 045   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Cs1 
	.byte	W40
	.byte		N08   , Cs2 
	.byte	W08
	.byte		N24   , En1 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W88
	.byte		N08   , Fs2 
	.byte	W08
@ 050   ----------------------------------------
	.byte		VOL   , 92*mus_title_mvl/mxv
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 051   ----------------------------------------
mus_title_5_051:
	.byte		N08   , Fs1 , v112
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_title_5_051
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_title_5_051
@ 054   ----------------------------------------
	.byte		VOL   , 108*mus_title_mvl/mxv
	.byte		N08   , Fs1 , v112
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_title_5_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_title_5_051
@ 057   ----------------------------------------
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N04   , Fs1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N10   
	.byte	W48
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_title_6:
	.byte	KEYSH , mus_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		PAN   , c_v-22
	.byte		VOL   , 64*mus_title_mvl/mxv
	.byte		N04   , An4 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W04
	.byte		N02   , An4 
	.byte	W02
@ 001   ----------------------------------------
mus_title_6_001:
	.byte		N06   , As4 , v112
	.byte	W08
	.byte		N02   , An4 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N06   , As4 
	.byte	W08
	.byte		N02   , An4 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N06   , As4 
	.byte	W08
	.byte		N02   , An4 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N06   , As4 
	.byte	W08
	.byte		N02   , An4 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_title_6_001
@ 003   ----------------------------------------
	.byte		N06   , As4 , v112
	.byte	W08
	.byte		N02   , An4 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N06   , As4 
	.byte	W08
	.byte		N02   , An4 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N06   , As4 
	.byte	W08
	.byte		N02   , An4 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N06   , As4 
	.byte	W08
	.byte		N02   , An4 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		        Gs4 
	.byte	W02
@ 004   ----------------------------------------
	.byte		N06   , An4 
	.byte	W08
	.byte		N02   , Gn4 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N06   , An4 
	.byte	W08
	.byte		N02   , Gn4 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N06   , An4 
	.byte	W08
	.byte		N02   , Gn4 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N06   , As4 
	.byte	W08
	.byte		N02   , An4 
	.byte	W16
@ 005   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		        En4 
	.byte	W02
@ 006   ----------------------------------------
mus_title_6_006:
	.byte		N06   , Ds4 , v112
	.byte	W08
	.byte		N02   , Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W02
	.byte		N06   , Ds4 
	.byte	W08
	.byte		N02   , Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N06   , An4 
	.byte	W08
	.byte		N02   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W02
	.byte		N06   , An4 
	.byte	W08
	.byte		N02   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 008   ----------------------------------------
mus_title_6_008:
	.byte		N06   , As3 , v112
	.byte	W08
	.byte		N02   , Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N06   , Ds4 
	.byte	W08
	.byte		N02   , Gn4 
	.byte	W08
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W02
	.byte		N06   , Ds5 
	.byte	W08
	.byte		N02   , As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N06   , En4 
	.byte	W08
	.byte		N02   , Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte		VOL   , 64*mus_title_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W08
	.byte		N02   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W02
	.byte		N06   , Fn4 
	.byte	W08
	.byte		N02   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W10
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W02
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_title_6_006
@ 011   ----------------------------------------
	.byte		N06   , An4 , v112
	.byte	W08
	.byte		N02   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W02
	.byte		N06   , An4 
	.byte	W08
	.byte		N02   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N06   , As3 
	.byte	W08
	.byte		N02   , Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N06   , En4 
	.byte	W08
	.byte		N02   , Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W02
	.byte		N06   , Ds5 
	.byte	W08
	.byte		N02   , As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W02
@ 013   ----------------------------------------
mus_title_6_013:
	.byte		N06   , Fn4 , v112
	.byte	W08
	.byte		N02   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W02
	.byte		N06   , Fn4 
	.byte	W08
	.byte		N02   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_title_6_006
@ 015   ----------------------------------------
	.byte		N06   , An4 , v112
	.byte	W08
	.byte		N02   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W02
	.byte		N06   , An4 
	.byte	W08
	.byte		N02   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W02
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_title_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_title_6_013
@ 018   ----------------------------------------
	.byte		N06   , Ds4 , v112
	.byte	W08
	.byte		N02   , Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W02
	.byte		N06   , Ds4 
	.byte	W08
	.byte		N02   , Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W02
@ 019   ----------------------------------------
	.byte		N06   , As3 
	.byte	W08
	.byte		N02   , Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W02
	.byte		N06   , As3 
	.byte	W08
	.byte		N02   , Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W02
@ 020   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N48   , Gn4 
	.byte	W48
@ 021   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*mus_title_mvl/mxv
	.byte		N40   , Gs4 
	.byte	W40
	.byte		TIE   , Ds4 
	.byte	W56
@ 022   ----------------------------------------
	.byte		VOL   , 51*mus_title_mvl/mxv
	.byte	W08
	.byte		        48*mus_title_mvl/mxv
	.byte	W01
	.byte		        47*mus_title_mvl/mxv
	.byte	W03
	.byte		        46*mus_title_mvl/mxv
	.byte	W01
	.byte		        44*mus_title_mvl/mxv
	.byte	W08
	.byte		        44*mus_title_mvl/mxv
	.byte	W03
	.byte		        43*mus_title_mvl/mxv
	.byte	W13
	.byte		        40*mus_title_mvl/mxv
	.byte	W08
	.byte		        39*mus_title_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 51*mus_title_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W24
	.byte		VOL   , 58*mus_title_mvl/mxv
	.byte		N24   , An4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		VOL   , 68*mus_title_mvl/mxv
	.byte		N40   , As4 
	.byte	W40
	.byte		TIE   , Fn4 
	.byte	W56
@ 024   ----------------------------------------
	.byte		VOL   , 68*mus_title_mvl/mxv
	.byte	W04
	.byte		        68*mus_title_mvl/mxv
	.byte	W05
	.byte		        67*mus_title_mvl/mxv
	.byte	W03
	.byte		        64*mus_title_mvl/mxv
	.byte	W04
	.byte		        63*mus_title_mvl/mxv
	.byte	W01
	.byte		        61*mus_title_mvl/mxv
	.byte	W03
	.byte		        61*mus_title_mvl/mxv
	.byte	W01
	.byte		        58*mus_title_mvl/mxv
	.byte	W03
	.byte		        57*mus_title_mvl/mxv
	.byte	W01
	.byte		        56*mus_title_mvl/mxv
	.byte	W03
	.byte		        53*mus_title_mvl/mxv
	.byte	W01
	.byte		        51*mus_title_mvl/mxv
	.byte	W03
	.byte		        51*mus_title_mvl/mxv
	.byte	W01
	.byte		        50*mus_title_mvl/mxv
	.byte	W03
	.byte		        48*mus_title_mvl/mxv
	.byte	W01
	.byte		        47*mus_title_mvl/mxv
	.byte	W03
	.byte		        46*mus_title_mvl/mxv
	.byte	W01
	.byte		        44*mus_title_mvl/mxv
	.byte	W07
	.byte		EOT   
	.byte		VOL   , 85*mus_title_mvl/mxv
	.byte		N24   , As4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N02   , Bn4 , v088
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        An4 
	.byte	W84
@ 026   ----------------------------------------
	.byte	W56
	.byte		N14   , As4 , v112
	.byte	W16
	.byte		N04   
	.byte	W04
	.byte		        As4 , v032
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
@ 027   ----------------------------------------
	.byte		N08   , Cn5 , v112
	.byte	W08
	.byte		N02   , Bn4 , v096
	.byte	W02
	.byte		        As4 , v092
	.byte	W02
	.byte		        An4 
	.byte	W84
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte		N02   , Gn4 , v112
	.byte	W02
	.byte		N04   , Gn4 , v032
	.byte	W10
	.byte		N02   , Gn4 , v112
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Gn4 , v112
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Gn4 , v112
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Gn4 , v112
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W04
	.byte		        Fn4 , v032
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W04
	.byte		        Fn4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
@ 029   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*mus_title_mvl/mxv
	.byte		N44   , Cn5 , v112
	.byte	W44
	.byte	W02
	.byte		N02   , Cs5 
	.byte	W02
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N32   , Cn5 
	.byte	W32
	.byte		N08   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N04   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W06
	.byte		N02   
	.byte	W02
@ 031   ----------------------------------------
	.byte		N48   , As4 
	.byte	W48
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N22   , Gn4 
	.byte	W22
	.byte		N02   , An4 
	.byte	W02
@ 032   ----------------------------------------
	.byte		N12   , As4 
	.byte	W12
	.byte		N02   , An4 , v088
	.byte	W04
	.byte		N08   , Gs4 , v112
	.byte	W08
	.byte		N02   , Gn4 , v096
	.byte	W02
	.byte		        Fs4 , v092
	.byte	W02
	.byte		        Fn4 , v088
	.byte	W02
	.byte		        En4 
	.byte	W10
	.byte		N04   , Cn5 , v112
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		N16   , Ds5 , v112
	.byte	W16
	.byte		N02   , Dn5 , v084
	.byte	W02
	.byte		        Cs5 , v080
	.byte	W02
	.byte		        Cn5 , v072
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N08   , Fn4 , v112
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Gn4 , v112
	.byte	W06
	.byte		N02   
	.byte	W02
@ 033   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
	.byte		N16   , Gs4 
	.byte	W16
	.byte		N04   , Gs4 , v032
	.byte	W08
@ 034   ----------------------------------------
	.byte		N16   , Gs4 , v112
	.byte	W16
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N16   , Fn4 , v112
	.byte	W16
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N16   , Cs5 , v112
	.byte	W16
	.byte		N04   , As4 
	.byte	W04
	.byte		        As4 , v032
	.byte	W04
	.byte		N16   , Gs4 , v112
	.byte	W16
	.byte		N04   , As4 
	.byte	W04
	.byte		        As4 , v032
	.byte	W04
@ 035   ----------------------------------------
	.byte		N64   , Gs4 , v112
	.byte	W64
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Ds4 , v032
	.byte	W04
	.byte		        Ds4 , v112
	.byte	W04
	.byte		        Ds4 , v032
	.byte	W12
	.byte		N08   , Gs4 , v112
	.byte	W08
@ 036   ----------------------------------------
	.byte		N40   , Fs4 
	.byte	W40
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N40   , Fn4 
	.byte	W40
	.byte		N04   , Fn4 , v032
	.byte	W08
@ 037   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		VOL   , 63*mus_title_mvl/mxv
	.byte		N28   , As2 , v112
	.byte	W28
	.byte		N04   , As2 , v032
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		N48   , Fs3 , v112
	.byte	W48
@ 038   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N04   , Bn2 , v032
	.byte	W16
	.byte		        Ds3 , v112
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W04
	.byte		N32   , Gs3 , v112
	.byte	W32
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		        Fs3 , v112
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
@ 039   ----------------------------------------
	.byte		VOL   , 64*mus_title_mvl/mxv
	.byte		N04   , As3 , v112
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		        Bn3 , v112
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        Cs4 , v112
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Cs4 , v112
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Bn3 , v112
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        As3 , v112
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		        Fs3 , v112
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		        As3 , v112
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		        Cs3 , v112
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        As2 , v112
	.byte	W04
	.byte		        As2 , v032
	.byte	W04
	.byte		        Cs3 , v112
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Fs2 , v112
	.byte	W04
	.byte		        Fs2 , v032
	.byte	W04
@ 040   ----------------------------------------
	.byte		        Gs2 , v112
	.byte	W04
	.byte		        Gs2 , v032
	.byte	W04
	.byte		        As2 , v112
	.byte	W04
	.byte		        As2 , v032
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        As2 , v112
	.byte	W04
	.byte		        As2 , v032
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v112
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v112
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Ds3 , v112
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W04
	.byte		        Cs3 , v112
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Ds3 , v112
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W04
	.byte		        Fn3 , v112
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
@ 041   ----------------------------------------
	.byte		N08   , As2 , v112
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N04   , As2 , v032
	.byte	W08
	.byte		        Cs3 , v112
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		N48   , Fs3 , v112
	.byte	W48
@ 042   ----------------------------------------
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N04   , As2 
	.byte	W04
	.byte		        As2 , v032
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cn3 , v112
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W04
	.byte		N32   , Gs3 , v112
	.byte	W32
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		        Ds3 , v112
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W04
@ 043   ----------------------------------------
	.byte		        As3 , v112
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		        Bn3 , v112
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        Cs4 , v112
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Cs4 , v112
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Bn3 , v112
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        As3 , v112
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		        Fs3 , v112
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		        As3 , v112
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		        Cs3 , v112
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        As2 , v112
	.byte	W04
	.byte		        As2 , v032
	.byte	W04
	.byte		        Cs3 , v112
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Fs2 , v112
	.byte	W04
	.byte		        Fs2 , v032
	.byte	W04
@ 044   ----------------------------------------
	.byte		        Gs2 , v112
	.byte	W04
	.byte		        Gs2 , v032
	.byte	W04
	.byte		        As2 , v112
	.byte	W04
	.byte		        As2 , v032
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        As2 , v112
	.byte	W04
	.byte		        As2 , v032
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v112
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Bn2 , v112
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Cs3 , v112
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Dn3 , v112
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		        Cs3 , v112
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Fn3 , v112
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W04
@ 045   ----------------------------------------
	.byte		N08   , Cs3 , v112
	.byte	W08
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W04
	.byte		        Cs3 , v112
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		        Fn3 , v112
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W12
	.byte		N08   , Fs3 , v112
	.byte	W08
	.byte		TIE   , Bn3 , v088
	.byte	W48
@ 046   ----------------------------------------
	.byte		VOL   , 61*mus_title_mvl/mxv
	.byte	W01
	.byte		        60*mus_title_mvl/mxv
	.byte	W03
	.byte		        58*mus_title_mvl/mxv
	.byte	W04
	.byte		        56*mus_title_mvl/mxv
	.byte	W04
	.byte		        54*mus_title_mvl/mxv
	.byte	W04
	.byte		        54*mus_title_mvl/mxv
	.byte	W01
	.byte		        51*mus_title_mvl/mxv
	.byte	W03
	.byte		        48*mus_title_mvl/mxv
	.byte	W04
	.byte		        48*mus_title_mvl/mxv
	.byte	W04
	.byte		        47*mus_title_mvl/mxv
	.byte	W01
	.byte		        46*mus_title_mvl/mxv
	.byte	W03
	.byte		        44*mus_title_mvl/mxv
	.byte	W01
	.byte		        44*mus_title_mvl/mxv
	.byte	W03
	.byte		        39*mus_title_mvl/mxv
	.byte	W04
	.byte		        37*mus_title_mvl/mxv
	.byte	W04
	.byte		        37*mus_title_mvl/mxv
	.byte	W01
	.byte		        36*mus_title_mvl/mxv
	.byte	W03
	.byte		        34*mus_title_mvl/mxv
	.byte	W01
	.byte		        34*mus_title_mvl/mxv
	.byte	W03
	.byte		        32*mus_title_mvl/mxv
	.byte	W05
	.byte		        30*mus_title_mvl/mxv
	.byte	W03
	.byte		        29*mus_title_mvl/mxv
	.byte	W04
	.byte		        27*mus_title_mvl/mxv
	.byte	W01
	.byte		        27*mus_title_mvl/mxv
	.byte	W03
	.byte		        26*mus_title_mvl/mxv
	.byte	W01
	.byte		        24*mus_title_mvl/mxv
	.byte	W03
	.byte		        24*mus_title_mvl/mxv
	.byte	W08
	.byte		        23*mus_title_mvl/mxv
	.byte	W04
	.byte		        20*mus_title_mvl/mxv
	.byte	W05
	.byte		        20*mus_title_mvl/mxv
	.byte	W07
@ 047   ----------------------------------------
	.byte	W05
	.byte		        19*mus_title_mvl/mxv
	.byte	W15
	.byte		        20*mus_title_mvl/mxv
	.byte	W01
	.byte		        20*mus_title_mvl/mxv
	.byte	W07
	.byte		        23*mus_title_mvl/mxv
	.byte	W01
	.byte		        24*mus_title_mvl/mxv
	.byte	W08
	.byte		        24*mus_title_mvl/mxv
	.byte	W03
	.byte		        26*mus_title_mvl/mxv
	.byte	W01
	.byte		        27*mus_title_mvl/mxv
	.byte	W03
	.byte		        29*mus_title_mvl/mxv
	.byte	W01
	.byte		        30*mus_title_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 65*mus_title_mvl/mxv
	.byte		N08   , Cs4 , v112
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 048   ----------------------------------------
	.byte		N16   , Cs5 
	.byte	W16
	.byte		N14   , Bn4 
	.byte	W16
	.byte		N16   , As4 
	.byte	W16
	.byte		N96   , Fs4 
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
	.byte		N40   , Gs4 
	.byte	W40
	.byte		N04   , Fs4 
	.byte	W08
@ 050   ----------------------------------------
	.byte		VOL   , 64*mus_title_mvl/mxv
	.byte		N08   
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   , Cs5 
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N08   , Dn5 , v112
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
@ 051   ----------------------------------------
	.byte		N08   , Fs4 , v112
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   , Cs5 
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N08   , As4 , v112
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
@ 052   ----------------------------------------
	.byte		N08   , Fs4 , v112
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   , Cs5 
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N08   , Dn5 , v112
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
@ 053   ----------------------------------------
	.byte		N08   , Fs4 , v112
	.byte	W08
	.byte		N04   , Fs4 , v032
	.byte	W04
	.byte		N02   , Fn4 , v112
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   , En5 
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N08   , Fn5 , v112
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
@ 054   ----------------------------------------
	.byte		N08   , Fs5 , v112
	.byte	W12
	.byte		N02   , Fs4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   , Cs5 
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N08   , En5 , v112
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W10
	.byte		        Bn4 
	.byte	W08
@ 055   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		N02   , Fs4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   , Gs4 
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N08   , Bn4 , v112
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N08   , Fs4 , v112
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N08   , Cs4 , v112
	.byte	W08
@ 056   ----------------------------------------
	.byte		        As4 
	.byte	W08
	.byte		N04   , As4 , v032
	.byte	W04
	.byte		N02   , Fs4 , v112
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N08   , Gs4 , v112
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N08   , Cs4 , v112
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N08   , Gs4 , v112
	.byte	W08
@ 057   ----------------------------------------
	.byte		N12   , As4 
	.byte	W12
	.byte		N04   , As4 , v032
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N10   
	.byte	W48
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_title_7:
	.byte	KEYSH , mus_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-59
	.byte		        c_v+0
	.byte		LFOS  , 44
	.byte		VOL   , 95*mus_title_mvl/mxv
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 12
	.byte		PAN   , c_v-59
	.byte		        c_v+0
	.byte		VOL   , 95*mus_title_mvl/mxv
	.byte		BENDR , 12
	.byte		N04   , Cn3 , v112
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Fn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_title_mvl/mxv
	.byte		N08   , Fn1 
	.byte	W08
	.byte		        Fn1 , v032
	.byte	W24
	.byte		N04   , En1 , v112
	.byte	W08
	.byte		        Fn1 
	.byte	W06
	.byte		N02   , Fs1 , v084
	.byte	W02
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		        Fn1 , v032
	.byte	W08
	.byte		N04   , Fn1 , v112
	.byte	W04
	.byte		N08   , Fn1 , v032
	.byte	W12
	.byte		N04   , Fn1 , v112
	.byte	W08
	.byte		N04   
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W02
@ 002   ----------------------------------------
	.byte		N08   , Fn1 
	.byte	W08
	.byte		        Fn1 , v032
	.byte	W24
	.byte		N04   , En1 , v112
	.byte	W08
	.byte		        Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W02
	.byte		N08   , Fn1 
	.byte	W08
	.byte		        Fn1 , v032
	.byte	W08
	.byte		N04   , Fn1 , v112
	.byte	W04
	.byte		N08   , Fn1 , v032
	.byte	W12
	.byte		N04   , En1 , v112
	.byte	W08
	.byte		        Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W02
@ 003   ----------------------------------------
	.byte		N08   , Fn1 
	.byte	W10
	.byte		        Fn1 , v032
	.byte	W22
	.byte		N04   , En1 , v112
	.byte	W08
	.byte		        Fn1 
	.byte	W06
	.byte		N02   , Fs1 , v084
	.byte	W02
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		        Fn1 , v032
	.byte	W08
	.byte		N04   , Fn1 , v112
	.byte	W04
	.byte		N08   , Fn1 , v032
	.byte	W12
	.byte		N04   , Fn1 , v112
	.byte	W08
	.byte		N02   , En1 
	.byte	W04
	.byte		N04   , Fn1 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N14   , Ds1 
	.byte	W14
	.byte		N08   , Ds1 , v032
	.byte	W10
	.byte		N04   , Ds1 , v112
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 005   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v+63
	.byte		VOL   , 43*mus_title_mvl/mxv
	.byte		N40   , An2 
	.byte	W16
	.byte		MOD   , 8
	.byte	W08
	.byte		        13
	.byte	W16
	.byte		        1
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N44   , Fn3 
	.byte	W16
	.byte		MOD   , 13
	.byte	W28
	.byte		        1
	.byte		N04   , En3 
	.byte	W04
@ 006   ----------------------------------------
	.byte		N42   , Ds3 
	.byte	W24
	.byte		MOD   , 12
	.byte	W16
	.byte		        1
	.byte	W02
	.byte		N02   , En3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		N24   , Gn3 
	.byte	W16
	.byte		MOD   , 13
	.byte	W08
	.byte		        1
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W16
	.byte		MOD   , 12
	.byte	W24
	.byte	W02
	.byte		        1
	.byte	W02
	.byte		N02   , Bn2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		N24   , An2 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        1
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N20   , Ds3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        An2 
	.byte	W16
	.byte		N04   , Cn3 
	.byte	W08
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        1
	.byte		N06   , En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N24   , Cn3 
	.byte	W14
	.byte		MOD   , 12
	.byte	W10
@ 010   ----------------------------------------
	.byte		        1
	.byte		N08   , As2 
	.byte	W16
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N24   , Gn3 
	.byte	W14
	.byte		MOD   , 15
	.byte	W10
	.byte		        1
	.byte		N16   , Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W24
	.byte		MOD   , 12
	.byte	W24
	.byte		        1
	.byte		N16   , Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W14
	.byte		MOD   , 12
	.byte	W10
	.byte		        1
	.byte		N24   , Cs3 
	.byte	W14
	.byte		MOD   , 12
	.byte	W10
	.byte		        1
	.byte		N24   , Ds3 
	.byte	W12
	.byte		MOD   , 13
	.byte	W12
	.byte		        1
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N08   , Cs4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        1
	.byte		N08   , An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 13
	.byte	W12
	.byte		        1
	.byte		N14   , An3 
	.byte	W14
	.byte		N02   , Gs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
@ 014   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W12
	.byte		MOD   , 12
	.byte	W20
	.byte		        1
	.byte		N02   , En3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N32   , Cn4 
	.byte	W14
	.byte		MOD   , 13
	.byte	W18
	.byte		N08   , Bn3 
	.byte	W04
	.byte		MOD   , 1
	.byte	W04
	.byte		N06   , As3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N20   , An3 
	.byte	W20
	.byte		N02   , As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N02   , An3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N02   , Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		N16   , An3 
	.byte	W16
	.byte		N02   , Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
@ 016   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        12
	.byte	W24
	.byte		        1
	.byte		N48   , En3 
	.byte	W16
	.byte		MOD   , 5
	.byte	W08
	.byte		        12
	.byte	W24
@ 017   ----------------------------------------
	.byte		        1
	.byte		N12   , An2 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Fs2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        Ds2 
	.byte	W04
	.byte		N04   , An2 
	.byte	W08
	.byte		N02   , Fn2 
	.byte	W08
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W02
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 13
	.byte	W12
	.byte		        1
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N16   , As3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W16
	.byte		MOD   , 12
	.byte	W08
	.byte		        1
	.byte		N08   , Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N48   , Fn2 
	.byte	W16
	.byte		MOD   , 5
	.byte	W08
	.byte		        12
	.byte	W24
@ 020   ----------------------------------------
	.byte		        1
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
@ 021   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 57*mus_title_mvl/mxv
	.byte		N24   , Ds2 
	.byte	W12
	.byte		MOD   , 13
	.byte	W12
	.byte		        1
	.byte		N08   , Cn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N24   , Gs2 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        1
	.byte		N08   , Ds2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W16
	.byte		N16   , Cs3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		N08   , As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N24   , As2 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        1
	.byte		N08   , Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N24   , Fn2 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        1
	.byte		N08   , An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		N08   , As2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W04
	.byte		        Cs1 
	.byte	W04
@ 025   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+39
	.byte		VOL   , 57*mus_title_mvl/mxv
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Fs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 026   ----------------------------------------
mus_title_7_026:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_title_7_026
@ 028   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 029   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 43*mus_title_mvl/mxv
	.byte		N44   , Gn4 
	.byte	W24
	.byte		MOD   , 12
	.byte	W20
	.byte		        1
	.byte	W02
	.byte		N02   , Gs4 
	.byte	W02
	.byte		N24   , An4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		VOL   , 37*mus_title_mvl/mxv
	.byte		N32   , Dn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W16
	.byte		        1
	.byte	W04
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N24   , As3 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W02
@ 031   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N06   , As3 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W02
@ 032   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N02   , Dn4 , v088
	.byte	W04
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		N02   , Bn3 , v096
	.byte	W02
	.byte		        As3 , v092
	.byte	W02
	.byte		        An3 , v088
	.byte	W02
	.byte		        Gs3 
	.byte	W10
	.byte		N04   , Ds4 , v112
	.byte	W08
	.byte		N16   , Gs4 
	.byte	W16
	.byte		N02   , Gn4 , v084
	.byte	W02
	.byte		        Fs4 , v080
	.byte	W02
	.byte		        Fn4 , v072
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W02
@ 033   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W24
	.byte		MOD   , 9
	.byte	W24
	.byte		        1
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N16   , Bn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N14   , Cs4 
	.byte	W16
	.byte		N04   , As3 
	.byte	W08
	.byte		N12   , Fs3 
	.byte	W16
	.byte		N04   , As3 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N14   , As3 
	.byte	W16
	.byte		N04   , Cs4 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N40   , Fn4 
	.byte	W24
	.byte		MOD   , 8
	.byte	W16
	.byte		N04   , Fs4 
	.byte	W02
	.byte		MOD   , 1
	.byte	W02
	.byte		N04   , Fn4 
	.byte	W04
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 037   ----------------------------------------
	.byte		VOL   , 47*mus_title_mvl/mxv
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N04   , Cs3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N04   , Cs3 
	.byte	W24
	.byte		N04   
	.byte	W08
@ 038   ----------------------------------------
mus_title_7_038:
	.byte		N16   , Ds3 , v112
	.byte	W16
	.byte		N04   , Cs3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N04   , Cs3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_title_7_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_title_7_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_title_7_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_title_7_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_title_7_038
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_title_7_038
@ 045   ----------------------------------------
	.byte	W48
	.byte		N08   , Bn1 , v112
	.byte	W08
	.byte		N04   , As1 
	.byte	W08
	.byte		N08   , Bn1 
	.byte	W08
	.byte		        Ds2 
	.byte	W16
	.byte		N04   , Fs2 
	.byte	W08
@ 046   ----------------------------------------
	.byte		        Ds2 
	.byte	W16
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N24   , Bn2 
	.byte	W24
	.byte		PAN   , c_v-55
	.byte		N04   , Fs3 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N72   , Ds4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		MOD   , 10
	.byte	W48
	.byte		        1
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 048   ----------------------------------------
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		N48   , Bn3 
	.byte	W24
	.byte		MOD   , 12
	.byte	W24
@ 049   ----------------------------------------
	.byte		        1
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W12
	.byte		MOD   , 10
	.byte	W20
	.byte		        1
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 050   ----------------------------------------
mus_title_7_050:
	.byte		N08   , Cs4 , v112
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   , Gs4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , An4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 051   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   , Gs4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N04   
	.byte	W08
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_title_7_050
@ 053   ----------------------------------------
	.byte		N08   , Cs4 , v112
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   , Bn4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N04   
	.byte	W08
@ 054   ----------------------------------------
	.byte		N08   , Cs5 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Bn4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N08   
	.byte	W08
@ 055   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W08
@ 056   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N08   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N08   
	.byte	W08
@ 057   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W24
	.byte		N04   , Cs3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N10   
	.byte	W48
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_title_8:
	.byte	KEYSH , mus_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 51*mus_title_mvl/mxv
	.byte		BENDR , 12
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 51*mus_title_mvl/mxv
	.byte		N04   , An2 , v112
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Cn3 
	.byte	W04
	.byte		N02   , Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
@ 002   ----------------------------------------
	.byte		        1
	.byte		N04   , Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W04
	.byte		N02   , Ds4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		N24   , Fn4 
	.byte	W10
	.byte		MOD   , 12
	.byte	W14
@ 003   ----------------------------------------
	.byte		        1
	.byte		N04   , An3 
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
	.byte		        Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W04
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N08   , An4 
	.byte	W08
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N14   , Gn3 
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N04   , Gs3 
	.byte	W04
	.byte		VOICE , 4
	.byte	W02
	.byte		N02   , En4 
	.byte	W02
@ 005   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		VOL   , 57*mus_title_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W08
	.byte		N02   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W02
	.byte		N06   , Fn4 
	.byte	W08
	.byte		N02   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOL   , 44*mus_title_mvl/mxv
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 51*mus_title_mvl/mxv
	.byte		N02   , Fs3 
	.byte	W02
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		N04   , An3 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W02
	.byte		N06   , Cn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Gn4 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N04   , Ds4 
	.byte	W56
@ 011   ----------------------------------------
	.byte		VOICE , 80
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		N08   , Ds3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 53*mus_title_mvl/mxv
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N06   , An3 
	.byte	W10
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 015   ----------------------------------------
	.byte		VOL   , 54*mus_title_mvl/mxv
	.byte		N08   , An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N16   , Fn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N48   , Ds2 
	.byte	W24
	.byte		MOD   , 10
	.byte	W24
	.byte		        1
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		VOL   , 64*mus_title_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N02   , Cn3 
	.byte	W08
	.byte		N04   , Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N04   , As3 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N02   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Ds4 
	.byte	W24
	.byte		N04   
	.byte	W08
@ 019   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N08   , As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N02   , Fs3 
	.byte	W02
	.byte		N20   , Fn3 
	.byte	W22
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		VOICE , 88
	.byte		N06   , As3 
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W10
	.byte		        As3 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W02
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N02   , En4 , v092
	.byte	W02
	.byte		        Ds4 , v088
	.byte	W02
	.byte		        Dn4 , v084
	.byte	W02
	.byte		        Cs4 , v076
	.byte	W02
	.byte		        Cn4 , v072
	.byte	W02
	.byte		        Bn3 , v068
	.byte	W06
	.byte		N48   , As3 , v112
	.byte	W24
	.byte		MOD   , 12
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		MOD   , 1
	.byte		VOL   , 32*mus_title_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N02   , Gs5 
	.byte	W02
	.byte		        Ds5 , v080
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Ds5 , v112
	.byte	W02
	.byte		        Cn5 , v080
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn5 , v112
	.byte	W02
	.byte		        Gs4 , v080
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds5 , v112
	.byte	W02
	.byte		        Cn5 , v080
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn5 , v112
	.byte	W02
	.byte		        Gs4 , v080
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gs4 , v112
	.byte	W02
	.byte		        Ds4 , v080
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Cn5 , v112
	.byte	W02
	.byte		        Gs4 , v080
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte	W02
	.byte		        Gs4 , v112
	.byte	W02
	.byte		        Ds4 , v080
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Ds4 , v112
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Gs4 , v112
	.byte	W02
	.byte		        Ds4 , v080
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Ds4 , v112
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Cn4 , v112
	.byte	W02
	.byte		        Gs3 , v080
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
@ 022   ----------------------------------------
	.byte		        Gs2 , v112
	.byte	W02
	.byte		        Ds3 , v080
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds3 , v112
	.byte	W02
	.byte		        Gs3 , v080
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs3 , v112
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Ds3 , v112
	.byte	W02
	.byte		        Gs3 , v080
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs3 , v112
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Cn4 , v112
	.byte	W02
	.byte		        Ds4 , v080
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Gs3 , v112
	.byte	W02
	.byte		        Cn4 , v080
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Cn4 , v112
	.byte	W02
	.byte		        Ds4 , v080
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Ds4 , v112
	.byte	W02
	.byte		        Gs4 , v080
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Cn4 , v112
	.byte	W02
	.byte		        Ds4 , v080
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Ds4 , v112
	.byte	W02
	.byte		        Gs4 , v080
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Gs4 , v112
	.byte	W02
	.byte		        Cn5 , v080
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Gs5 
	.byte	W02
@ 023   ----------------------------------------
	.byte		        As5 , v112
	.byte	W02
	.byte		        Fn5 , v080
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Fn5 , v112
	.byte	W02
	.byte		        Dn5 , v080
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Dn5 , v112
	.byte	W02
	.byte		        As4 , v080
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Fn5 , v112
	.byte	W02
	.byte		        Dn5 , v080
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Dn5 , v112
	.byte	W02
	.byte		        As4 , v080
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        As4 , v112
	.byte	W02
	.byte		        Fn4 , v080
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Dn5 , v112
	.byte	W02
	.byte		        As4 , v080
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        As4 , v112
	.byte	W02
	.byte		        Fn4 , v080
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Fn4 , v112
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        As4 , v112
	.byte	W02
	.byte		        Fn4 , v080
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Fn4 , v112
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Dn4 , v112
	.byte	W02
	.byte		        As3 , v080
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
@ 024   ----------------------------------------
	.byte		        As2 , v112
	.byte	W02
	.byte		        Dn3 , v080
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Dn3 , v112
	.byte	W02
	.byte		        Fn3 , v080
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Fn3 , v112
	.byte	W02
	.byte		        As3 , v080
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Dn3 , v112
	.byte	W02
	.byte		        Fn3 , v080
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Fn3 , v112
	.byte	W02
	.byte		        As3 , v080
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        As3 , v112
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Fn3 , v112
	.byte	W02
	.byte		        As3 , v080
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        As3 , v112
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Dn4 , v112
	.byte	W02
	.byte		        Fn4 , v080
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        As3 , v112
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Dn4 , v112
	.byte	W02
	.byte		        Fn4 , v080
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Fn4 , v112
	.byte	W02
	.byte		        As4 , v080
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
@ 025   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-34
	.byte		VOL   , 54*mus_title_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v112
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Bn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
@ 026   ----------------------------------------
mus_title_8_026:
	.byte		N06   , Cn2 , v112
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_title_8_026
@ 028   ----------------------------------------
	.byte		N06   , Cn2 , v112
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 029   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-62
	.byte		VOL   , 48*mus_title_mvl/mxv
	.byte		N08   , As2 
	.byte	W08
	.byte		N04   , An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N04   , As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		VOL   , 40*mus_title_mvl/mxv
	.byte		N08   , As2 
	.byte	W08
	.byte		N04   , An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W10
	.byte		N16   , As3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 031   ----------------------------------------
	.byte		N48   , As3 
	.byte	W24
	.byte		MOD   , 9
	.byte	W24
	.byte		        1
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N02   , Gn3 
	.byte	W02
	.byte		        Fn3 , v064
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        As2 
	.byte	W06
	.byte		N04   , Cn3 , v112
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 033   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W24
	.byte		MOD   , 10
	.byte	W24
	.byte		        1
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N16   , Cs3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W14
	.byte		        As2 
	.byte	W18
	.byte		        Cs3 
	.byte	W16
@ 035   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		N04   , Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N10   , Fs3 
	.byte	W10
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N40   , Gs3 
	.byte	W24
	.byte		MOD   , 9
	.byte	W16
	.byte		N04   , As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		MOD   , 1
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 037   ----------------------------------------
	.byte		VOL   , 48*mus_title_mvl/mxv
	.byte		N16   , Fs2 
	.byte	W16
	.byte		N04   , Fn2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   , Fs2 
	.byte	W16
	.byte		N04   , Fn2 
	.byte	W24
	.byte		N04   
	.byte	W08
@ 038   ----------------------------------------
mus_title_8_038:
	.byte		N16   , Fs2 , v112
	.byte	W16
	.byte		N04   , Fn2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   , Fs2 
	.byte	W16
	.byte		N04   , Fn2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_title_8_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_title_8_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_title_8_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_title_8_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_title_8_038
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_title_8_038
@ 045   ----------------------------------------
	.byte		N08   , Fs4 , v112
	.byte	W08
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N08   , Cs5 
	.byte	W08
	.byte		TIE   , Fs5 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		VOL   , 41*mus_title_mvl/mxv
	.byte		N16   , Ds2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 049   ----------------------------------------
	.byte		        Fs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		N24   , Bn3 , v080
	.byte	W24
	.byte		N04   , Fs3 , v112
	.byte	W04
	.byte		        Ds3 , v068
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
@ 050   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 89*mus_title_mvl/mxv
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
@ 051   ----------------------------------------
mus_title_8_051:
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_title_8_051
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_title_8_051
@ 054   ----------------------------------------
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_title_8_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_title_8_051
@ 057   ----------------------------------------
	.byte		VOL   , 36*mus_title_mvl/mxv
	.byte		N06   , Cs4 , v112
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N10   
	.byte	W48
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_title_9:
	.byte	KEYSH , mus_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_title_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		N72   , An2 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        An2 , v104
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , An2 , v084
	.byte	W48
	.byte		N24   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , An2 , v096
	.byte	W24
@ 013   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N44   , An2 , v096
	.byte	W48
@ 021   ----------------------------------------
	.byte		        An2 , v112
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		VOL   , 82*mus_title_mvl/mxv
	.byte		N48   
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 96*mus_title_mvl/mxv
	.byte		N01   , Dn5 
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn5 , v048
	.byte	W04
	.byte		        Dn5 , v052
	.byte	W04
	.byte		        Dn5 , v056
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Dn5 , v068
	.byte	W04
	.byte		        Dn5 , v080
	.byte	W04
	.byte		        Dn5 , v084
	.byte	W04
	.byte		        Dn5 , v092
	.byte	W04
	.byte		        Dn5 , v096
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn5 , v104
	.byte	W04
	.byte		        Dn5 , v116
	.byte	W04
@ 037   ----------------------------------------
	.byte		VOICE , 0
	.byte		N04   , En1 , v112
	.byte		N48   , An2 
	.byte	W08
	.byte		N04   , En1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v064
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 038   ----------------------------------------
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v064
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
@ 039   ----------------------------------------
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
@ 040   ----------------------------------------
mus_title_9_040:
	.byte		N04   , En1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v064
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_title_9_040
@ 042   ----------------------------------------
	.byte		N04   , En1 , v112
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v064
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
@ 043   ----------------------------------------
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v064
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v064
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_title_9_040
@ 045   ----------------------------------------
	.byte		N48   , An2 , v112
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
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_title_10:
	.byte	KEYSH , mus_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 64*mus_title_mvl/mxv
	.byte		XCMD  , xIECV , 16
	.byte		        xIECL , 12
	.byte		PAN   , c_v-64
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		N04   , Fn3 , v112
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W04
	.byte		N02   , Ds4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 002   ----------------------------------------
	.byte		        0
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		        Fn4 
	.byte	W04
	.byte		N02   , As4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 003   ----------------------------------------
	.byte		        0
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W16
	.byte		        An4 
	.byte	W04
	.byte		N02   , Ds5 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N08   , Fn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N02   , An4 
	.byte	W02
@ 004   ----------------------------------------
	.byte		N14   , As4 
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N04   , Bn4 
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W01
@ 005   ----------------------------------------
	.byte		VOICE , 87
	.byte		BEND  , c_v+4
	.byte		N04   , Fn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N08   , Fn1 
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
@ 006   ----------------------------------------
mus_title_10_006:
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_title_10_007:
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fn1 
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N20   , Ds1 , v112
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_title_10_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_title_10_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_title_10_007
@ 012   ----------------------------------------
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		N04   , Dn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N24   , Cs2 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
	.byte		        0
	.byte		N16   , As1 
	.byte	W16
	.byte		N08   , Ds1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N04   , Ds1 
	.byte	W04
	.byte		        En1 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N08   , Fn1 
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
@ 014   ----------------------------------------
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds1 
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_title_10_007
@ 016   ----------------------------------------
	.byte		N04   , Ds1 , v112
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N12   
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N06   , Gn1 
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Fn1 
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W16
	.byte		N04   , Fn1 , v080
	.byte	W08
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		N04   , En1 , v080
	.byte	W08
@ 018   ----------------------------------------
	.byte		N08   , Ds1 , v112
	.byte	W16
	.byte		N04   , Ds1 , v080
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N04   , Dn1 , v080
	.byte	W08
	.byte		N08   , Cn1 , v112
	.byte	W16
	.byte		N04   , Cn1 , v080
	.byte	W08
@ 019   ----------------------------------------
	.byte		N40   , As1 , v112
	.byte	W24
	.byte		MOD   , 9
	.byte	W16
	.byte		        0
	.byte		N08   , Gs1 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W14
	.byte		MOD   , 8
	.byte	W10
	.byte		        0
	.byte		N08   , Fn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N08   , As1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W14
	.byte		MOD   , 8
	.byte	W10
	.byte		        0
	.byte		N08   , As1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N24   , Ds1 
	.byte	W14
	.byte		MOD   , 8
	.byte	W10
	.byte		        0
	.byte		N08   , Cn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N14   , Ds2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
@ 022   ----------------------------------------
	.byte		        Cn2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        As1 
	.byte	W16
	.byte		N08   , Gs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		N08   , An1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N14   , Fn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
@ 024   ----------------------------------------
	.byte		        Dn2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		N08   , As1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 025   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 64*mus_title_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W14
	.byte		MOD   , 12
	.byte	W10
	.byte		        1
	.byte		N24   , En2 
	.byte	W01
	.byte		MOD   , 1
	.byte	W11
	.byte		        12
	.byte	W12
	.byte		        1
	.byte		N24   , As2 
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
@ 026   ----------------------------------------
	.byte		        1
	.byte		N48   , Cn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        15
	.byte	W24
	.byte		        0
	.byte		N22   , As2 
	.byte	W24
	.byte		N04   , Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W02
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N08   , En3 
	.byte	W08
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
	.byte		N04   , An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 028   ----------------------------------------
	.byte		VOL   , 64*mus_title_mvl/mxv
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 029   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 40*mus_title_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N44   , Cn5 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N32   , Cn5 
	.byte	W24
	.byte		MOD   , 7
	.byte	W08
	.byte		N08   , As4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W06
	.byte		N08   , An4 
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N04   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W06
	.byte		N02   
	.byte	W02
@ 031   ----------------------------------------
	.byte		N48   , As4 
	.byte	W24
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N22   , Gn4 
	.byte	W22
	.byte		N02   , An4 
	.byte	W02
@ 032   ----------------------------------------
	.byte		N14   , As4 
	.byte	W14
	.byte		N02   , An4 
	.byte	W02
	.byte		N04   , Gs4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N16   , Ds5 
	.byte	W16
	.byte		N02   , Dn5 , v084
	.byte	W02
	.byte		        Cs5 , v080
	.byte	W02
	.byte		        Cn5 , v072
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N08   , Fn4 , v112
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W06
	.byte		N02   
	.byte	W02
@ 033   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W24
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N24   , As4 
	.byte	W24
	.byte		N16   , Gs4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N04   , Fs4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N16   , Cs5 
	.byte	W16
	.byte		N04   , As4 
	.byte	W08
	.byte		N16   , Gs4 
	.byte	W16
	.byte		N04   , As4 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N64   , Gs4 
	.byte	W40
	.byte		MOD   , 8
	.byte	W24
	.byte		N04   , Ds4 
	.byte	W08
	.byte		MOD   , 0
	.byte		N04   
	.byte	W16
	.byte		N08   , Gs4 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N40   , Fs4 
	.byte	W24
	.byte		MOD   , 9
	.byte	W16
	.byte		        0
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N48   , Fn4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
@ 037   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 84*mus_title_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+5
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		        Fn1 
	.byte	W08
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Fn1 
	.byte	W08
@ 038   ----------------------------------------
mus_title_10_038:
	.byte		N12   , Fs1 , v112
	.byte	W16
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		        Fn1 
	.byte	W08
	.byte		N12   , Fs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Fn1 
	.byte	W08
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_title_10_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_title_10_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_title_10_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_title_10_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_title_10_038
@ 044   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W16
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		        Gs1 
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N08   , Fn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
@ 045   ----------------------------------------
	.byte		BEND  , c_v+0
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
	.byte	FINE

@******************************************************@
	.align	2

mus_title:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_title_pri	@ Priority
	.byte	mus_title_rev	@ Reverb.

	.word	mus_title_grp

	.word	mus_title_1
	.word	mus_title_2
	.word	mus_title_3
	.word	mus_title_4
	.word	mus_title_5
	.word	mus_title_6
	.word	mus_title_7
	.word	mus_title_8
	.word	mus_title_9
	.word	mus_title_10

	.end
