	.include "MPlayDef.s"

	.equ	mus_vs_rival_grp, voicegroup124
	.equ	mus_vs_rival_pri, 1
	.equ	mus_vs_rival_rev, reverb_set+50
	.equ	mus_vs_rival_mvl, 80
	.equ	mus_vs_rival_key, 0
	.equ	mus_vs_rival_tbs, 1
	.equ	mus_vs_rival_exg, 1
	.equ	mus_vs_rival_cmp, 1

	.section .rodata
	.global	mus_vs_rival
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_rival_1:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 196*mus_vs_rival_tbs/2
	.byte		VOICE , 56
	.byte		LFOS  , 16
	.byte		VOL   , 127*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+0
	.byte		N06   , Fn4 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+10
	.byte		N12   , An2 , v096
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		        An2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        An2 
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		        An2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 48
	.byte		N12   
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        An3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
mus_vs_rival_1_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		N36   , An2 , v096
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 020   ----------------------------------------
mus_vs_rival_1_020:
	.byte		N24   , Ds4 , v096
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_1_020
@ 023   ----------------------------------------
	.byte		N12   , Cn3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOICE , 56
	.byte		N36   , Fn4 , v108
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N36   , Gn4 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N24   , An4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N12   , As4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 026   ----------------------------------------
	.byte		        0
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
	.byte		VOICE , 48
	.byte		N12   , As2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 034   ----------------------------------------
mus_vs_rival_1_034:
	.byte		N12   , Ds3 , v096
	.byte	W48
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_1_034
@ 037   ----------------------------------------
	.byte		VOICE , 56
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-2
	.byte		N24   , As3 , v072
	.byte	W24
	.byte		PAN   , c_v+25
	.byte		N24   , Fn3 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Bn3 
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N24   , Gs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N24   , As3 
	.byte	W24
	.byte		PAN   , c_v-7
	.byte		N24   , Fn3 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N24   , Gs3 
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N24   , Ds3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N24   , As3 
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N24   , Bn3 
	.byte	W24
	.byte		PAN   , c_v-7
	.byte		N24   , Gs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N24   , As3 
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N24   , Dn4 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Bn3 
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N12   , As3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		VOICE , 48
	.byte		BEND  , c_v+0
	.byte		N96   , Fn3 , v100
	.byte	W96
@ 046   ----------------------------------------
	.byte		N72   , Fn2 
	.byte	W72
	.byte		N24   , Gn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 048   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N72   , Gn2 
	.byte	W72
	.byte		N24   , As2 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 052   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        Ds2 , v096
	.byte	W48
	.byte	GOTO
	 .word	mus_vs_rival_1_B1
mus_vs_rival_1_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_rival_2:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 16
	.byte		VOL   , 127*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Cn5 , v060
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v112
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		        An3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 006   ----------------------------------------
	.byte		        0
	.byte		N12   
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		        An4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
mus_vs_rival_2_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_vs_rival_mvl/mxv
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 123*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        118*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        113*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		        107*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        99*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        89*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		        75*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		        62*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W03
@ 014   ----------------------------------------
	.byte		VOL   , 127*mus_vs_rival_mvl/mxv
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		VOICE , 56
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N48   , As3 
	.byte	W21
	.byte		MOD   , 6
	.byte	W24
	.byte	W03
@ 019   ----------------------------------------
	.byte		VOICE , 46
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		N24   , Fn4 , v092
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Dn4 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N48   , As3 
	.byte	W48
@ 020   ----------------------------------------
mus_vs_rival_2_020:
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W21
	.byte		MOD   , 6
	.byte	W24
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
	.byte		VOICE , 46
	.byte		MOD   , 0
	.byte		PAN   , c_v-48
	.byte		N24   , Gn4 , v092
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Ds4 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N48   , Cn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_2_020
@ 023   ----------------------------------------
	.byte		VOICE , 46
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		N24   , Gn4 , v092
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Ds4 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N48   , Cn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		N36   , An4 , v108
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N36   , As4 
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W18
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		N48   , As2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , As3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 027   ----------------------------------------
mus_vs_rival_2_027:
	.byte		MOD   , 0
	.byte		N72   , Fn3 , v108
	.byte	W36
	.byte	W03
	.byte		MOD   , 6
	.byte	W32
	.byte	W01
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_vs_rival_2_028:
	.byte		MOD   , 0
	.byte		N48   , Fs3 , v108
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , An3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_2_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_2_028
@ 031   ----------------------------------------
	.byte		MOD   , 0
	.byte		N72   , Fn3 , v108
	.byte	W36
	.byte	W03
	.byte		MOD   , 6
	.byte	W32
	.byte	W01
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Ds3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , An2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 033   ----------------------------------------
	.byte		        0
	.byte		TIE   , As3 
	.byte	W72
	.byte		MOD   , 4
	.byte	W24
@ 034   ----------------------------------------
	.byte	W06
	.byte		        5
	.byte	W03
	.byte		VOL   , 121*mus_vs_rival_mvl/mxv
	.byte	W15
	.byte		        116*mus_vs_rival_mvl/mxv
	.byte	W15
	.byte		MOD   , 6
	.byte		VOL   , 110*mus_vs_rival_mvl/mxv
	.byte	W12
	.byte		        105*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        99*mus_vs_rival_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 91*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        74*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		        64*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		        45*mus_vs_rival_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W03
@ 035   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 102*mus_vs_rival_mvl/mxv
	.byte		TIE   , As4 , v092
	.byte	W09
	.byte		VOL   , 99*mus_vs_rival_mvl/mxv
	.byte	W12
	.byte		        96*mus_vs_rival_mvl/mxv
	.byte	W12
	.byte		        93*mus_vs_rival_mvl/mxv
	.byte	W12
	.byte		        96*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        99*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        105*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        110*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        113*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		        118*mus_vs_rival_mvl/mxv
	.byte	W09
@ 036   ----------------------------------------
	.byte		        121*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        127*mus_vs_rival_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte		N48   , Bn3 , v108
	.byte	W48
@ 037   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		N24   , As3 , v100
	.byte	W24
	.byte		PAN   , c_v-23
	.byte		N24   , Fn3 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N24   , Bn3 
	.byte	W24
	.byte		PAN   , c_v-8
	.byte		N24   , Gs3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N24   , As3 
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N24   , Fn3 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Gs3 
	.byte	W24
	.byte		PAN   , c_v+23
	.byte		N24   , Ds3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N24   , As3 
	.byte	W24
	.byte		PAN   , c_v+23
	.byte		N24   , Fn3 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Bn3 
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N24   , Gs3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N24   , As3 
	.byte	W24
	.byte		PAN   , c_v-8
	.byte		N24   , Dn4 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N24   , Bn3 
	.byte	W24
	.byte		PAN   , c_v-25
	.byte		N24   , As3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn4 , v108
	.byte	W96
@ 042   ----------------------------------------
mus_vs_rival_2_042:
	.byte		MOD   , 7
	.byte	W36
	.byte		VOL   , 120*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        113*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        107*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		        99*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		        88*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		        78*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		        67*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		        56*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		        43*mus_vs_rival_mvl/mxv
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cn4 
	.byte		MOD   , 0
	.byte	W03
@ 043   ----------------------------------------
	.byte		VOL   , 127*mus_vs_rival_mvl/mxv
	.byte		TIE   , Fn3 , v108
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_2_042
	.byte		EOT   , Fn3 
	.byte		MOD   , 0
	.byte	W03
@ 045   ----------------------------------------
	.byte		VOL   , 127*mus_vs_rival_mvl/mxv
	.byte		N96   , Cn4 , v108
	.byte	W48
	.byte		MOD   , 7
	.byte	W48
@ 046   ----------------------------------------
	.byte		        0
	.byte		N72   , Cn3 
	.byte	W36
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W48
	.byte		MOD   , 7
	.byte	W48
@ 048   ----------------------------------------
	.byte		        0
	.byte		N36   , Cn4 
	.byte	W18
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte		N36   , As3 
	.byte	W21
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N96   , As3 
	.byte	W48
	.byte		MOD   , 7
	.byte	W48
@ 050   ----------------------------------------
	.byte		        0
	.byte		N72   , Dn3 
	.byte	W36
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W60
	.byte	W03
	.byte		MOD   , 5
	.byte	W32
	.byte	W01
@ 052   ----------------------------------------
	.byte		VOL   , 121*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		MOD   , 6
	.byte		VOL   , 118*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        113*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        110*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		        102*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        96*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 89*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		        81*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        72*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        64*mus_vs_rival_mvl/mxv
	.byte	W09
	.byte		        50*mus_vs_rival_mvl/mxv
	.byte	W06
	.byte		        29*mus_vs_rival_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W03
	.byte	GOTO
	 .word	mus_vs_rival_2_B1
mus_vs_rival_2_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_rival_3:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn2 , v108
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   , As1 
	.byte	W48
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 002   ----------------------------------------
mus_vs_rival_3_002:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_vs_rival_3_003:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_002
@ 005   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_002
@ 009   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
mus_vs_rival_3_B1:
@ 010   ----------------------------------------
mus_vs_rival_3_010:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_vs_rival_3_011:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_vs_rival_3_012:
	.byte		N12   , Ds1 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_vs_rival_3_013:
	.byte		N12   , Ds1 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_vs_rival_3_014:
	.byte		N12   , Fn1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_012
@ 017   ----------------------------------------
	.byte		N12   , Ds1 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 020   ----------------------------------------
mus_vs_rival_3_020:
	.byte		N12   , Ds1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_vs_rival_3_021:
	.byte		N12   , Ds1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_021
@ 024   ----------------------------------------
	.byte		N12   , Fn1 , v108
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 026   ----------------------------------------
mus_vs_rival_3_026:
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
@ 027   ----------------------------------------
mus_vs_rival_3_027:
	.byte		N12   , As0 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_027
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_026
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_026
@ 036   ----------------------------------------
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
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_026
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_026
@ 040   ----------------------------------------
	.byte		N12   , As0 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_020
@ 044   ----------------------------------------
	.byte		N12   , Ds1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_011
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_013
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_014
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_3_012
@ 052   ----------------------------------------
	.byte		N12   , Ds1 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	GOTO
	 .word	mus_vs_rival_3_B1
mus_vs_rival_3_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_rival_4:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		LFOS  , 16
	.byte		VOL   , 127*mus_vs_rival_mvl/mxv
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		PAN   , c_v+48
	.byte	W18
	.byte		N06   , Cn6 , v052
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
	.byte	W72
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		N24   , Fn3 , v060
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		        An3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 82
	.byte		N12   , Fn3 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
mus_vs_rival_4_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-48
	.byte		N36   , Fn3 , v060
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W56
	.byte	W01
	.byte		MOD   , 4
	.byte	W36
	.byte	W03
@ 013   ----------------------------------------
	.byte		        5
	.byte	W30
	.byte		        6
	.byte	W30
	.byte		EOT   
	.byte		MOD   , 0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N48   , As2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , Gs2 
	.byte	W48
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 018   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOICE , 4
	.byte		N12   , As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
mus_vs_rival_4_020:
	.byte	W12
	.byte		N12   , Cn3 , v060
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W60
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_4_020
@ 023   ----------------------------------------
	.byte	W36
	.byte		VOICE , 80
	.byte		N24   , Cn3 , v060
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
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
	.byte		VOICE , 84
	.byte		N12   , Fn2 , v052
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
@ 034   ----------------------------------------
mus_vs_rival_4_034:
	.byte		N12   , Gs2 , v052
	.byte	W48
	.byte		N48   , Bn2 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_4_034
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-48
	.byte		N03   , Cn5 , v052
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W24
@ 043   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N03   , Cn5 , v040
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W24
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
	.byte	W48
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		N48   , Gs2 , v060
	.byte	W48
	.byte	GOTO
	 .word	mus_vs_rival_4_B1
mus_vs_rival_4_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_vs_rival_5:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 16
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_vs_rival_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N06   , Cn3 , v052
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
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
	.byte	W84
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 , v032
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N24   
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N72   , Dn5 
	.byte	W36
	.byte		MOD   , 6
	.byte	W36
	.byte		        0
	.byte	W24
mus_vs_rival_5_B1:
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
	.byte		VOICE , 5
	.byte		N12   , Cn2 , v052
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 043   ----------------------------------------
mus_vs_rival_5_043:
	.byte		N12   , As1 , v052
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_5_043
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
	.byte	GOTO
	 .word	mus_vs_rival_5_B1
mus_vs_rival_5_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_vs_rival_6:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_vs_rival_mvl/mxv
	.byte		BEND  , c_v-2
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
mus_vs_rival_6_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N12   , Cn2 , v064
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 012   ----------------------------------------
mus_vs_rival_6_012:
	.byte		N12   , Ds2 , v064
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_012
@ 014   ----------------------------------------
mus_vs_rival_6_014:
	.byte		N12   , Fn2 , v064
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_6_012
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
	.byte	GOTO
	 .word	mus_vs_rival_6_B1
mus_vs_rival_6_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_vs_rival_7:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_vs_rival_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
mus_vs_rival_7_002:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
mus_vs_rival_7_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 013   ----------------------------------------
mus_vs_rival_7_013:
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_013
@ 024   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W60
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 027   ----------------------------------------
mus_vs_rival_7_027:
	.byte	W36
	.byte		N12   , Dn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_013
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 034   ----------------------------------------
mus_vs_rival_7_034:
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_034
@ 041   ----------------------------------------
	.byte		N96   , An2 , v096
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_7_013
	.byte	GOTO
	 .word	mus_vs_rival_7_B1
mus_vs_rival_7_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_vs_rival_8:
	.byte	KEYSH , mus_vs_rival_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-8
	.byte		VOL   , 127*mus_vs_rival_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_vs_rival_8_002:
	.byte		N12   , Cn2 , v124
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_002
mus_vs_rival_8_B1:
@ 010   ----------------------------------------
mus_vs_rival_8_010:
	.byte		N12   , Cn2 , v112
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 024   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 025   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 027   ----------------------------------------
mus_vs_rival_8_027:
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 034   ----------------------------------------
mus_vs_rival_8_034:
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_034
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rival_8_010
	.byte	GOTO
	 .word	mus_vs_rival_8_B1
mus_vs_rival_8_B2:
@ 053   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_rival:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_rival_pri	@ Priority
	.byte	mus_vs_rival_rev	@ Reverb.

	.word	mus_vs_rival_grp

	.word	mus_vs_rival_1
	.word	mus_vs_rival_2
	.word	mus_vs_rival_3
	.word	mus_vs_rival_4
	.word	mus_vs_rival_5
	.word	mus_vs_rival_6
	.word	mus_vs_rival_7
	.word	mus_vs_rival_8

	.end
