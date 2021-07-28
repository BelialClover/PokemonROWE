	.include "MPlayDef.s"

	.equ	mus_vs_frontier_brain_grp, voicegroup115
	.equ	mus_vs_frontier_brain_pri, 1
	.equ	mus_vs_frontier_brain_rev, reverb_set+50
	.equ	mus_vs_frontier_brain_mvl, 90
	.equ	mus_vs_frontier_brain_key, 0
	.equ	mus_vs_frontier_brain_tbs, 1
	.equ	mus_vs_frontier_brain_exg, 1
	.equ	mus_vs_frontier_brain_cmp, 1

	.section .rodata
	.global	mus_vs_frontier_brain
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_frontier_brain_1:
	.byte	KEYSH , mus_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*mus_vs_frontier_brain_tbs/2
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		VOL   , 111*mus_vs_frontier_brain_mvl/mxv
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 123*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W12
@ 001   ----------------------------------------
	.byte	W72
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		VOL   , 84*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N24   , Cs5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		N24   , As4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		N24   , Gs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		MOD   , 0
	.byte		N03   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		MOD   , 5
	.byte		N03   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
mus_vs_frontier_brain_1_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 , v016
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOL   , 112*mus_vs_frontier_brain_mvl/mxv
	.byte		N02   , An4 , v088
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 , v016
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N02   , Gs4 , v088
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N03   , Gs4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn4 , v064
	.byte	W12
	.byte		MOD   , 5
	.byte		N06   , Bn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , Bn4 , v032
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn4 , v016
	.byte	W12
	.byte		MOD   , 5
	.byte		N06   , Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte	W36
	.byte		        5
	.byte	W12
	.byte		        0
	.byte	W36
	.byte		        5
	.byte	W12
@ 014   ----------------------------------------
	.byte		        0
	.byte	W90
	.byte		        5
	.byte	W06
@ 015   ----------------------------------------
	.byte		        0
	.byte	W90
	.byte		        5
	.byte	W06
@ 016   ----------------------------------------
	.byte		        0
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
	.byte	W72
	.byte		VOICE , 24
	.byte		VOL   , 96*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W22
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		N36   , Cs5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		MOD   , 0
	.byte		N24   , En5 
	.byte	W12
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 9
	.byte	W12
@ 035   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		VOICE , 48
	.byte		N06   , En4 , v108
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W12
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        96*mus_vs_frontier_brain_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W12
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        96*mus_vs_frontier_brain_mvl/mxv
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
@ 036   ----------------------------------------
	.byte		        96*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W12
	.byte		VOL   , 92*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        91*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        85*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        82*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        75*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        71*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        67*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        64*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        58*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        54*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 037   ----------------------------------------
	.byte		        96*mus_vs_frontier_brain_mvl/mxv
	.byte	W72
	.byte		VOICE , 24
	.byte		VOL   , 96*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W12
	.byte		N06   , Ds4 , v104
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W22
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		N36   , Bn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N24   , Ds5 
	.byte	W12
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 9
	.byte	W12
@ 039   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N06   , Ds4 , v108
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W12
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        96*mus_vs_frontier_brain_mvl/mxv
	.byte		N24   , Bn4 
	.byte	W12
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        96*mus_vs_frontier_brain_mvl/mxv
	.byte		N24   , An4 
	.byte	W12
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
@ 040   ----------------------------------------
	.byte		        96*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N48   , Gs4 
	.byte	W12
	.byte		VOL   , 91*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        85*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        81*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        78*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        75*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        70*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        63*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        58*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        54*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        44*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 041   ----------------------------------------
	.byte		        96*mus_vs_frontier_brain_mvl/mxv
	.byte	W72
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , En5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 044   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 77*mus_vs_frontier_brain_mvl/mxv
	.byte		N48   , Dn5 
	.byte	W48
	.byte		        Cs5 
	.byte	W48
@ 045   ----------------------------------------
	.byte		        Cn5 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
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
	.byte	W72
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		N06   , An4 , v116
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 061   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte		N06   , En5 
	.byte	W18
	.byte		N03   , An4 
	.byte	W06
	.byte		N72   
	.byte	W24
	.byte		VOL   , 75*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        74*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        72*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        70*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        67*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        64*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        58*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        54*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        54*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        46*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        43*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 062   ----------------------------------------
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte		N24   , En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N72   , Bn4 
	.byte	W24
	.byte		VOL   , 75*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        75*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        72*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        71*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        70*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        65*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        63*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        60*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        57*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        54*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        43*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        40*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        36*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 064   ----------------------------------------
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte	W78
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 065   ----------------------------------------
	.byte		        Dn5 
	.byte	W18
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N72   
	.byte	W24
	.byte		VOL   , 74*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        70*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        68*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        64*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        58*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        56*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        54*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        51*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        46*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        43*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        39*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 066   ----------------------------------------
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N48   , En5 
	.byte	W24
	.byte		VOL   , 71*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        67*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        64*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        58*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        51*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        44*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        36*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte	W24
@ 068   ----------------------------------------
	.byte	W72
	.byte		N08   , An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 069   ----------------------------------------
	.byte		N06   , En5 
	.byte	W18
	.byte		N03   , An4 
	.byte	W06
	.byte		N72   
	.byte	W72
@ 070   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N08   , An4 , v116
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 071   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , En5 
	.byte	W18
	.byte		N03   , An4 
	.byte	W06
	.byte		N72   
	.byte	W72
@ 072   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 073   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte	W96
@ 074   ----------------------------------------
	.byte	W72
	.byte		VOL   , 127*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N03   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_vs_frontier_brain_1_B1
mus_vs_frontier_brain_1_B2:
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_frontier_brain_2:
	.byte	KEYSH , mus_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 113*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOICE , 56
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N03   , Gs3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
mus_vs_frontier_brain_2_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 113*mus_vs_frontier_brain_mvl/mxv
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 , v016
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        c_v-32
	.byte		VOL   , 113*mus_vs_frontier_brain_mvl/mxv
	.byte		N02   , En4 , v088
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N03   , Gs3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N06   , En4 , v064
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 , v016
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N02   , En4 , v088
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs4 , v016
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 71*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N04   , Bn3 , v112
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn5 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N04   , Cs6 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		N04   , Fs6 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-23
	.byte		N04   , An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W12
	.byte		N36   , En4 , v116
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 70*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        57*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        36*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 85*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W24
	.byte		MOD   , 5
	.byte		VOL   , 70*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        57*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        36*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 85*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , An4 
	.byte	W24
	.byte		N24   , Bn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W48
	.byte		VOL   , 78*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        75*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        68*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        68*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        64*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        57*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        53*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        51*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        44*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        43*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 019   ----------------------------------------
	.byte		        85*mus_vs_frontier_brain_mvl/mxv
	.byte		N96   , En4 
	.byte	W48
	.byte		VOL   , 78*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        75*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        68*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        68*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        64*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        57*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        53*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        51*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        44*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        43*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte		        85*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N36   
	.byte	W24
	.byte		VOL   , 68*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 50*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        39*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        29*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        85*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W24
	.byte		N36   , Bn4 
	.byte	W24
	.byte		VOL   , 68*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 53*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        43*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        36*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 022   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+7
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , En4 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 85*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        75*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        50*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        En4 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 85*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        75*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        50*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        96*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Ds4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 85*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        75*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        50*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , En4 
	.byte	W24
	.byte		N24   , Fs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W36
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 85*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        82*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        78*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        77*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        75*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        71*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        68*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        65*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        58*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        54*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        44*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        23*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        20*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        96*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W72
	.byte		VOL   , 84*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 031   ----------------------------------------
mus_vs_frontier_brain_2_031:
	.byte	W12
	.byte		N12   , Cs3 , v112
	.byte	W36
	.byte		        Bn2 
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_vs_frontier_brain_2_032:
	.byte		MOD   , 0
	.byte		N12   , Cs3 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Dn3 
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_2_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_2_031
@ 036   ----------------------------------------
mus_vs_frontier_brain_2_036:
	.byte		MOD   , 0
	.byte		N12   , Bn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W12
	.byte		N36   , Fs2 
	.byte	W24
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_2_036
@ 039   ----------------------------------------
	.byte		N12   , Bn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Cn3 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_2_032
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 , v112
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , Bn2 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 042   ----------------------------------------
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 7
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 044   ----------------------------------------
	.byte		        0
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+4
	.byte		VOL   , 84*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W24
	.byte		VOL   , 70*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        57*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        36*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        85*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W24
	.byte		VOL   , 70*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        57*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        36*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        85*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N24   , Gn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N96   , En4 
	.byte	W48
	.byte		VOL   , 78*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        75*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        68*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        68*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        64*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        57*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        53*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        51*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        44*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        43*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 051   ----------------------------------------
	.byte		        85*mus_vs_frontier_brain_mvl/mxv
	.byte		N96   , Cn4 
	.byte	W48
	.byte		VOL   , 78*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        75*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        68*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        68*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        64*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        57*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        53*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        51*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        44*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        43*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 052   ----------------------------------------
	.byte		        85*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N36   
	.byte	W24
	.byte		VOL   , 68*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        50*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        39*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        29*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        85*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 68*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        53*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        43*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        36*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 054   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Cn5 , v108
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 055   ----------------------------------------
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 67*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        54*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        39*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        29*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Cn5 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 67*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        54*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        39*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        29*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Cn5 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N36   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 67*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        54*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        39*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        29*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Cn5 
	.byte	W24
	.byte		N96   , Dn5 
	.byte	W24
@ 060   ----------------------------------------
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 75*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        72*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        70*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        67*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        64*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        58*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        56*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        54*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        46*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        41*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        36*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        22*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
@ 061   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte		VOICE , 60
	.byte	W48
	.byte		N06   , Gn3 , v092
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W24
@ 064   ----------------------------------------
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   
	.byte	W48
@ 065   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W72
	.byte		N04   , An4 , v088
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 068   ----------------------------------------
	.byte		N24   
	.byte	W32
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N48   
	.byte	W24
	.byte		VOL   , 72*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        65*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        57*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        51*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        43*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 069   ----------------------------------------
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-30
	.byte		VOL   , 89*mus_vs_frontier_brain_mvl/mxv
	.byte		N08   , Bn3 , v084
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N08   , As3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		PAN   , c_v-28
	.byte		N08   , An3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N08   , Gs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 074   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		PAN   , c_v-27
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		VOL   , 111*mus_vs_frontier_brain_mvl/mxv
	.byte		N03   , Gs3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	GOTO
	 .word	mus_vs_frontier_brain_2_B1
mus_vs_frontier_brain_2_B2:
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_frontier_brain_3:
	.byte	KEYSH , mus_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Fs1 , v096
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		VOICE , 33
	.byte		PAN   , c_v-1
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
mus_vs_frontier_brain_3_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_vs_frontier_brain_mvl/mxv
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
mus_vs_frontier_brain_3_007:
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_007
@ 012   ----------------------------------------
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N24   , Gn2 , v127
	.byte	W24
@ 014   ----------------------------------------
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
@ 016   ----------------------------------------
mus_vs_frontier_brain_3_016:
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , En1 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , En1 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_vs_frontier_brain_3_017:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_017
@ 022   ----------------------------------------
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 026   ----------------------------------------
mus_vs_frontier_brain_3_026:
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 028   ----------------------------------------
mus_vs_frontier_brain_3_028:
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_vs_frontier_brain_3_029:
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N06   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_029
@ 034   ----------------------------------------
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
@ 037   ----------------------------------------
mus_vs_frontier_brain_3_037:
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_037
@ 040   ----------------------------------------
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 041   ----------------------------------------
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 044   ----------------------------------------
mus_vs_frontier_brain_3_044:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_vs_frontier_brain_3_045:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_026
@ 049   ----------------------------------------
mus_vs_frontier_brain_3_049:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_026
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_049
@ 054   ----------------------------------------
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , As0 , v112
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , As0 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , As0 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 056   ----------------------------------------
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , An0 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 057   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 058   ----------------------------------------
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 059   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		VOL   , 120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		VOL   , 99*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        120*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
mus_vs_frontier_brain_3_061:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
mus_vs_frontier_brain_3_062:
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 066   ----------------------------------------
	.byte		N12   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 068   ----------------------------------------
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_3_062
@ 071   ----------------------------------------
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 072   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N08   , Fs1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
@ 074   ----------------------------------------
	.byte		        Dn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte	GOTO
	 .word	mus_vs_frontier_brain_3_B1
mus_vs_frontier_brain_3_B2:
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_frontier_brain_4:
	.byte	KEYSH , mus_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 98*mus_vs_frontier_brain_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W12
@ 001   ----------------------------------------
	.byte		N08   , En2 , v104
	.byte	W08
	.byte		        En2 , v080
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N23   , Bn1 , v112
	.byte	W24
	.byte		N08   , En2 , v104
	.byte	W08
	.byte		        En2 , v064
	.byte	W08
	.byte		        En2 , v068
	.byte	W08
	.byte		        En2 , v056
	.byte	W08
	.byte		        En2 , v032
	.byte	W08
	.byte		N08   
	.byte	W08
@ 002   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-33
	.byte		BEND  , c_v+0
	.byte		N08   , Bn3 , v072
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N03   , En4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
mus_vs_frontier_brain_4_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 126*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs1 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn2 , v040
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Ds2 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Ds2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs1 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn2 , v040
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fn2 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 112*mus_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En3 , v064
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 013   ----------------------------------------
	.byte		        0
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 014   ----------------------------------------
	.byte		        0
	.byte	W12
	.byte		N12   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W06
	.byte		MOD   , 7
	.byte	W06
@ 015   ----------------------------------------
	.byte		        0
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W06
	.byte		MOD   , 7
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-24
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , En4 , v108
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , En4 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 019   ----------------------------------------
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        En5 , v096
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Gs5 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-32
	.byte		VOL   , 54*mus_vs_frontier_brain_mvl/mxv
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N03   , Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N03   , Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N03   , Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N03   , Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N03   , Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N03   , Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N03   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOL   , 94*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W72
	.byte		VOICE , 60
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Fs2 
	.byte	W24
	.byte		N24   , An2 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 032   ----------------------------------------
	.byte		        0
	.byte		N12   , Gs2 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        An2 
	.byte	W24
	.byte		N24   , Fs2 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 034   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 94*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
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
	.byte		VOICE , 4
	.byte		VOL   , 53*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+23
	.byte		N12   , Gn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Fs3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		PAN   , c_v+24
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		PAN   , c_v-33
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		PAN   , c_v+23
	.byte		N08   , En4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 047   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N06   , Gn4 , v068
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-22
	.byte		VOL   , 64*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N12   , Cn4 , v108
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 051   ----------------------------------------
	.byte		VOL   , 65*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 052   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        En5 , v096
	.byte	W12
@ 054   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-32
	.byte		VOL   , 60*mus_vs_frontier_brain_mvl/mxv
	.byte		N03   , Cn4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 057   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N03   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 058   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N03   , Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 059   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 060   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 111*mus_vs_frontier_brain_mvl/mxv
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Gn2 , v080
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn2 , v060
	.byte	W08
	.byte		        Gn2 , v032
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn2 , v112
	.byte	W08
	.byte		        Gn2 , v080
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn2 , v060
	.byte	W08
	.byte		        Gn2 , v032
	.byte	W08
	.byte		N08   
	.byte	W08
@ 061   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte	W48
	.byte		N06   , An3 , v096
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N72   , Cn4 
	.byte	W24
@ 062   ----------------------------------------
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 68*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        58*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        54*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        41*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W24
	.byte		VOL   , 68*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 63*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        57*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        44*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        36*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W48
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte	W48
	.byte		N06   
	.byte	W18
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N72   , Dn4 
	.byte	W24
@ 066   ----------------------------------------
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 68*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        56*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        50*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        46*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        40*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        29*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Ds4 
	.byte	W24
	.byte		VOL   , 68*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 61*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        56*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        50*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        46*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        40*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        29*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 067   ----------------------------------------
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , En4 
	.byte	W24
	.byte		VOL   , 68*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 61*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        56*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        50*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        46*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        40*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        29*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
	.byte		N04   , Cs4 , v100
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 068   ----------------------------------------
	.byte		N24   
	.byte	W32
	.byte		N04   , Bn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N48   
	.byte	W24
	.byte		VOL   , 68*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 61*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        56*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        50*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        46*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        40*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        29*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 069   ----------------------------------------
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fn3 , v096
	.byte	W18
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W18
	.byte		N03   , An3 
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W24
@ 070   ----------------------------------------
	.byte		VOL   , 68*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 61*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        56*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        50*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        46*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        40*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        29*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W48
	.byte		VOICE , 48
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W18
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W18
	.byte		N03   , An3 
	.byte	W06
	.byte		N48   , Fs4 
	.byte	W24
@ 072   ----------------------------------------
	.byte		VOL   , 68*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 61*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        56*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        50*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        46*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        40*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        29*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
	.byte		N48   , Cn5 , v112
	.byte	W48
@ 073   ----------------------------------------
	.byte		N96   , Dn5 
	.byte	W48
	.byte		VOL   , 74*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 71*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        65*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        61*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        57*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        54*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        44*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        40*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        36*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        22*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        19*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        17*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 074   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		VOL   , 96*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_frontier_brain_4_B1
mus_vs_frontier_brain_4_B2:
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_vs_frontier_brain_5:
	.byte	KEYSH , mus_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_vs_frontier_brain_5_002:
	.byte		N05   , Fs1 , v112
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
mus_vs_frontier_brain_5_B1:
@ 004   ----------------------------------------
mus_vs_frontier_brain_5_004:
	.byte		N03   , An1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_vs_frontier_brain_5_005:
	.byte		N03   , An1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N09   , Cn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_004
@ 007   ----------------------------------------
	.byte		N03   , An1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N09   , As1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 127*mus_vs_frontier_brain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , An1 , v127
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N03   , An1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_004
@ 011   ----------------------------------------
	.byte		VOL   , 127*mus_vs_frontier_brain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , An1 , v127
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N03   , An1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N09   , As1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N21   , En2 
	.byte	W24
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N21   , Fn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N21   , Fs2 
	.byte	W24
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N21   , Gn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   , En1 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N03   , En1 
	.byte	W12
	.byte		N09   , Fn2 
	.byte	W12
	.byte		N03   , En1 
	.byte	W12
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N03   , En1 
	.byte	W12
	.byte		N09   , Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N03   , En1 
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N03   , En1 
	.byte	W12
	.byte		N09   , An2 
	.byte	W12
	.byte		N03   , En1 
	.byte	W12
	.byte		N09   , As2 
	.byte	W12
	.byte		N03   , En1 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
@ 016   ----------------------------------------
mus_vs_frontier_brain_5_016:
	.byte		N09   , En1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N03   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_vs_frontier_brain_5_017:
	.byte		N09   , En2 , v112
	.byte	W12
	.byte		N03   , En1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N03   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_017
@ 022   ----------------------------------------
	.byte		N09   , Dn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N09   , Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 026   ----------------------------------------
mus_vs_frontier_brain_5_026:
	.byte		N09   , Cn1 , v112
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
	.byte		N03   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 028   ----------------------------------------
mus_vs_frontier_brain_5_028:
	.byte		N09   , Cs1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_vs_frontier_brain_5_029:
	.byte		N09   , Cs1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N03   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N09   , Bn0 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_029
@ 034   ----------------------------------------
	.byte		N09   , Cs1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 035   ----------------------------------------
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
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N03   , Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N09   , As0 
	.byte	W12
@ 037   ----------------------------------------
mus_vs_frontier_brain_5_037:
	.byte		N09   , Bn0 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N03   , Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N09   , As0 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_037
@ 040   ----------------------------------------
	.byte		N09   , Cs1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 041   ----------------------------------------
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
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
@ 044   ----------------------------------------
mus_vs_frontier_brain_5_044:
	.byte		N09   , Gs1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_vs_frontier_brain_5_045:
	.byte		N09   , En1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_026
@ 049   ----------------------------------------
mus_vs_frontier_brain_5_049:
	.byte		N09   , Cn2 , v112
	.byte	W12
	.byte		N03   , Cn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_026
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_049
@ 054   ----------------------------------------
	.byte		N09   , As0 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N09   , As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 056   ----------------------------------------
	.byte		N09   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N03   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 057   ----------------------------------------
	.byte		N09   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N03   , An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 058   ----------------------------------------
	.byte		N09   , Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 059   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
mus_vs_frontier_brain_5_061:
	.byte		N09   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
mus_vs_frontier_brain_5_062:
	.byte		N09   , Fn2 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N09   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 066   ----------------------------------------
	.byte		N09   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N03   , Cs3 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 068   ----------------------------------------
	.byte		N09   , An1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_062
@ 071   ----------------------------------------
	.byte		N09   , Fs1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 072   ----------------------------------------
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_5_002
@ 074   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte	GOTO
	 .word	mus_vs_frontier_brain_5_B1
mus_vs_frontier_brain_5_B2:
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_vs_frontier_brain_6:
	.byte	KEYSH , mus_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 113*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N04   , Bn2 , v112
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 001   ----------------------------------------
	.byte		N08   , En2 
	.byte	W08
	.byte		        En2 , v080
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn1 , v112
	.byte	W08
	.byte		        En2 , v084
	.byte	W08
	.byte		        En2 , v080
	.byte	W08
	.byte		        En2 , v112
	.byte	W08
	.byte		        En2 , v084
	.byte	W08
	.byte		        En2 , v080
	.byte	W08
	.byte		        En2 , v124
	.byte	W08
	.byte		        En2 , v092
	.byte	W08
	.byte		N08   
	.byte	W08
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_vs_frontier_brain_6_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 127*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        An1 
	.byte	W84
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 006   ----------------------------------------
mus_vs_frontier_brain_6_006:
	.byte		N12   , An1 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_6_006
@ 011   ----------------------------------------
	.byte		N12   , An1 , v112
	.byte	W96
@ 012   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N24   , En2 
	.byte	W24
	.byte		PAN   , c_v-31
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N24   , Fn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		PAN   , c_v-31
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		PAN   , c_v+28
	.byte		N24   , Fs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N24   , Gn2 , v127
	.byte	W24
@ 014   ----------------------------------------
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N08   , Ds2 
	.byte	W08
	.byte		        Bn1 , v080
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N08   , Fs1 , v112
	.byte	W08
	.byte		        Bn1 , v084
	.byte	W08
	.byte		        Bn1 , v080
	.byte	W08
	.byte		PAN   , c_v+27
	.byte		N08   , Bn1 , v112
	.byte	W08
	.byte		        Bn1 , v084
	.byte	W08
	.byte		        Bn1 , v080
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N08   , Bn1 , v124
	.byte	W08
	.byte		        Bn1 , v092
	.byte	W08
	.byte		N08   
	.byte	W08
@ 016   ----------------------------------------
	.byte		VOL   , 116*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N12   , En2 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
mus_vs_frontier_brain_6_018:
	.byte		PAN   , c_v+20
	.byte		N12   , En2 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_vs_frontier_brain_6_019:
	.byte	W12
	.byte		N12   , En2 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v-13
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_6_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_6_019
@ 022   ----------------------------------------
	.byte		PAN   , c_v+19
	.byte		N12   , Dn2 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 024   ----------------------------------------
mus_vs_frontier_brain_6_024:
	.byte		N12   , Cs2 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N12   , Gs1 
	.byte	W24
@ 026   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N12   , Cn2 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		PAN   , c_v-12
	.byte		N12   , Fs1 
	.byte	W24
@ 028   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		VOL   , 116*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Gs2 
	.byte	W36
	.byte		        Cs2 
	.byte	W48
	.byte		N06   , Gs2 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N36   
	.byte	W36
@ 030   ----------------------------------------
	.byte		        Gs2 
	.byte	W36
	.byte		        Cs2 
	.byte	W48
	.byte		N06   , Gs2 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 031   ----------------------------------------
mus_vs_frontier_brain_6_031:
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N48   , Cs2 
	.byte	W48
	.byte		N06   , Gs2 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_6_031
@ 034   ----------------------------------------
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N48   , Gs2 
	.byte	W48
	.byte		N06   , Gs2 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N48   , Bn1 
	.byte	W48
	.byte		N06   , Bn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , Bn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 038   ----------------------------------------
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs2 
	.byte	W48
	.byte		N06   , Fs2 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 039   ----------------------------------------
	.byte		N12   , Bn1 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_6_024
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs2 , v112
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 044   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		        c_v+16
	.byte		VOL   , 112*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cn2 , v108
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 049   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 050   ----------------------------------------
mus_vs_frontier_brain_6_050:
	.byte		N12   , Cn2 , v108
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
mus_vs_frontier_brain_6_051:
	.byte	W12
	.byte		N12   , Cn2 , v108
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_6_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_6_051
@ 054   ----------------------------------------
	.byte		N12   , As1 , v100
	.byte	W36
	.byte		        As1 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
@ 055   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Gs1 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 059   ----------------------------------------
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Dn1 
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W04
	.byte		N04   
	.byte	W04
@ 060   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N08   , Gn2 , v064
	.byte	W08
	.byte		        Gn2 , v032
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn2 , v116
	.byte	W08
	.byte		        Gn2 , v080
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn2 , v064
	.byte	W08
	.byte		        Gn2 , v032
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn2 , v116
	.byte	W08
	.byte		        Gn2 , v084
	.byte	W08
	.byte		N08   
	.byte	W08
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
@ 074   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_frontier_brain_6_B1
mus_vs_frontier_brain_6_B2:
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_vs_frontier_brain_7:
	.byte	KEYSH , mus_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_vs_frontier_brain_7_002:
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_vs_frontier_brain_7_003:
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
mus_vs_frontier_brain_7_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , En3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W48
	.byte		        Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W48
	.byte		        Dn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , An3 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W24
	.byte		N36   , En4 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gs3 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 026   ----------------------------------------
	.byte		        An3 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W36
	.byte		MOD   , 8
	.byte	W12
	.byte		VOL   , 40*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        36*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        22*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        20*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        16*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        12*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        9*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        6*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        3*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        3*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N06   , Gs3 , v092
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N36   , Gs4 
	.byte	W12
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
	.byte		VOL   , 32*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        64*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Cs5 
	.byte	W12
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 9
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOL   , 64*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W12
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 64*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Bn3 
	.byte	W12
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 64*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , An3 
	.byte	W12
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOL   , 64*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W12
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 32*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
@ 037   ----------------------------------------
	.byte		MOD   , 0
	.byte	W72
	.byte		VOL   , 64*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		VOL   , 64*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W12
	.byte		MOD   , 8
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_vs_frontier_brain_mvl/mxv
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 9
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
@ 039   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_vs_frontier_brain_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_vs_frontier_brain_mvl/mxv
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
@ 040   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
@ 041   ----------------------------------------
	.byte		MOD   , 0
	.byte	W48
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte	W48
@ 042   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
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
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W36
@ 054   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 055   ----------------------------------------
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        En4 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 39*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        23*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        23*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        16*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , En4 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Fn4 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 059   ----------------------------------------
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 39*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        23*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        23*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        16*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , En4 
	.byte	W24
	.byte		N96   , Gn4 
	.byte	W24
@ 060   ----------------------------------------
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 44*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        40*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        36*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        26*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        22*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        20*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        19*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        16*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 061   ----------------------------------------
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		N06   , Cn5 
	.byte	W18
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N72   
	.byte	W24
	.byte		VOL   , 43*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        41*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        39*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        33*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        22*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        19*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        17*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        16*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 062   ----------------------------------------
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N36   , Gn4 
	.byte	W12
	.byte		VOL   , 43*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        39*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        36*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        22*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        20*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 064   ----------------------------------------
	.byte		VOICE , 85
	.byte		N24   , Gn2 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		VOICE , 80
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 065   ----------------------------------------
	.byte		        Bn4 
	.byte	W18
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N72   
	.byte	W24
	.byte		VOL   , 41*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        33*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        23*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        22*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        17*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        16*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
@ 066   ----------------------------------------
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N48   , Cs5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 43*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        41*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        26*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        22*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        20*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		VOICE , 85
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   , En3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
@ 068   ----------------------------------------
	.byte		N24   
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 32*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte	W08
	.byte		N02   , Dn3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N24   
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 32*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 069   ----------------------------------------
	.byte		N06   , Cn5 
	.byte	W18
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N06   , Cn5 
	.byte	W18
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_7_002
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_7_003
	.byte	GOTO
	 .word	mus_vs_frontier_brain_7_B1
mus_vs_frontier_brain_7_B2:
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_vs_frontier_brain_8:
	.byte	KEYSH , mus_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 50*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v-64
	.byte		VOL   , 80*mus_vs_frontier_brain_mvl/mxv
	.byte		N04   , Cn1 , v112
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Fs1 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N04   , Cn2 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Cs1 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Gn1 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Cs2 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N04   , Dn1 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gs1 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Dn2 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Ds1 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N04   , An1 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Ds2 
	.byte	W08
@ 003   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N04   , En1 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , As1 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N04   , En2 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Fn1 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Bn1 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Fn2 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N04   , Fs1 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Cn2 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Fs2 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn1 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N04   , Cs2 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn2 
	.byte	W08
mus_vs_frontier_brain_8_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W48
	.byte		        Bn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W24
	.byte		N36   , Gs4 
	.byte	W36
@ 022   ----------------------------------------
mus_vs_frontier_brain_8_022:
	.byte		N12   , Bn3 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_8_022
@ 025   ----------------------------------------
	.byte	W12
	.byte		N36   , Gs3 , v112
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N96   , En4 
	.byte	W36
	.byte		MOD   , 8
	.byte	W12
	.byte		VOL   , 41*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        39*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        33*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        22*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        19*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        16*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        13*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        12*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        8*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        3*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
@ 029   ----------------------------------------
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 030   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 031   ----------------------------------------
mus_vs_frontier_brain_8_031:
	.byte	W12
	.byte		N12   , Gs2 , v112
	.byte	W36
	.byte		        Fs2 
	.byte	W24
	.byte		N24   , An2 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_vs_frontier_brain_8_032:
	.byte		MOD   , 0
	.byte		N12   , Gs2 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        An2 
	.byte	W24
	.byte		N24   , Fs2 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_8_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_8_031
@ 036   ----------------------------------------
mus_vs_frontier_brain_8_036:
	.byte		MOD   , 0
	.byte		N12   , Fs2 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W12
	.byte		N36   , Ds2 
	.byte	W24
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_8_036
@ 039   ----------------------------------------
	.byte		N12   , Fs2 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Gn2 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_8_032
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs2 , v112
	.byte	W36
	.byte		N24   , An2 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , Fs2 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 042   ----------------------------------------
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 7
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		VOL   , 32*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        16*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte		N24   
	.byte	W12
	.byte		MOD   , 9
	.byte		VOL   , 32*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        16*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
@ 044   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		N48   , Bn4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 045   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 048   ----------------------------------------
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , An3 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N36   , En4 
	.byte	W36
@ 054   ----------------------------------------
mus_vs_frontier_brain_8_054:
	.byte		N12   , Gn4 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_8_054
@ 057   ----------------------------------------
	.byte	W12
	.byte		N36   , En4 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 39*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        23*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        23*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        16*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Gs4 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 059   ----------------------------------------
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 39*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		        23*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        23*mus_vs_frontier_brain_mvl/mxv
	.byte	W01
	.byte		        16*mus_vs_frontier_brain_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   
	.byte	W24
	.byte		N96   , Bn4 
	.byte	W24
@ 060   ----------------------------------------
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 43*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        41*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        39*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        29*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        23*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        20*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        19*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        17*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        16*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        15*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W24
@ 061   ----------------------------------------
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 064   ----------------------------------------
	.byte		VOICE , 82
	.byte		N24   , Dn3 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   
	.byte	W48
@ 065   ----------------------------------------
	.byte		VOICE , 83
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		VOICE , 82
	.byte		N02   , An2 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
@ 068   ----------------------------------------
	.byte		N24   
	.byte	W12
	.byte		VOL   , 32*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W08
	.byte		N02   , Gn2 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N24   
	.byte	W12
	.byte		VOL   , 32*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOICE , 83
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W36
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
@ 070   ----------------------------------------
	.byte		        Cn4 
	.byte	W18
	.byte		N03   , An3 
	.byte	W06
	.byte		N72   
	.byte	W12
	.byte		VOL   , 44*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 43*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        41*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        40*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        37*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        36*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        34*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        32*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        22*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        19*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        17*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        15*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        12*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        10*mus_vs_frontier_brain_mvl/mxv
	.byte	W10
@ 071   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_vs_frontier_brain_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W36
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Cn4 
	.byte	W18
	.byte		N03   , An3 
	.byte	W06
	.byte		N48   
	.byte	W12
	.byte		VOL   , 40*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 37*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        33*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        30*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        27*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        24*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        22*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        20*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        17*mus_vs_frontier_brain_mvl/mxv
	.byte	W02
	.byte		        15*mus_vs_frontier_brain_mvl/mxv
	.byte	W04
	.byte		        10*mus_vs_frontier_brain_mvl/mxv
	.byte	W06
	.byte		        48*mus_vs_frontier_brain_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_frontier_brain_8_B1
mus_vs_frontier_brain_8_B2:
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_vs_frontier_brain_9:
	.byte	KEYSH , mus_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 112*mus_vs_frontier_brain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N24   , An2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        En2 , v127
	.byte	W24
@ 002   ----------------------------------------
	.byte		N08   , Dn2 , v096
	.byte	W08
	.byte		        Dn2 , v092
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 , v092
	.byte	W08
	.byte		N24   , Cn3 , v124
	.byte	W24
mus_vs_frontier_brain_9_B1:
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
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 , v127
	.byte	W24
@ 061   ----------------------------------------
mus_vs_frontier_brain_9_061:
	.byte		N06   , Cn1 , v112
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
mus_vs_frontier_brain_9_062:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte		        Cn1 
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W36
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_9_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_9_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_9_062
@ 067   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_9_062
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_9_062
@ 070   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 071   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 072   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
@ 074   ----------------------------------------
	.byte		        Gn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	GOTO
	 .word	mus_vs_frontier_brain_9_B1
mus_vs_frontier_brain_9_B2:
@ 075   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_vs_frontier_brain_10:
	.byte	KEYSH , mus_vs_frontier_brain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 64*mus_vs_frontier_brain_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_vs_frontier_brain_10_002:
	.byte		N02   , Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
mus_vs_frontier_brain_10_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 016   ----------------------------------------
mus_vs_frontier_brain_10_016:
	.byte		N02   , Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_016
@ 061   ----------------------------------------
	.byte		VOL   , 78*mus_vs_frontier_brain_mvl/mxv
	.byte		N02   , Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
@ 073   ----------------------------------------
	.byte		VOL   , 63*mus_vs_frontier_brain_mvl/mxv
	.byte		N02   , Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v040
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_frontier_brain_10_002
	.byte	GOTO
	 .word	mus_vs_frontier_brain_10_B1
mus_vs_frontier_brain_10_B2:
@ 075   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_frontier_brain:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_frontier_brain_pri	@ Priority
	.byte	mus_vs_frontier_brain_rev	@ Reverb.

	.word	mus_vs_frontier_brain_grp

	.word	mus_vs_frontier_brain_1
	.word	mus_vs_frontier_brain_2
	.word	mus_vs_frontier_brain_3
	.word	mus_vs_frontier_brain_4
	.word	mus_vs_frontier_brain_5
	.word	mus_vs_frontier_brain_6
	.word	mus_vs_frontier_brain_7
	.word	mus_vs_frontier_brain_8
	.word	mus_vs_frontier_brain_9
	.word	mus_vs_frontier_brain_10

	.end
