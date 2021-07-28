	.include "MPlayDef.s"

	.equ	mus_rg_sevii_dungeon_grp, voicegroup146
	.equ	mus_rg_sevii_dungeon_pri, 0
	.equ	mus_rg_sevii_dungeon_rev, reverb_set+50
	.equ	mus_rg_sevii_dungeon_mvl, 90
	.equ	mus_rg_sevii_dungeon_key, 0
	.equ	mus_rg_sevii_dungeon_tbs, 1
	.equ	mus_rg_sevii_dungeon_exg, 1
	.equ	mus_rg_sevii_dungeon_cmp, 1

	.section .rodata
	.global	mus_rg_sevii_dungeon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_sevii_dungeon_1:
	.byte	KEYSH , mus_rg_sevii_dungeon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_rg_sevii_dungeon_tbs/2
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*mus_rg_sevii_dungeon_mvl/mxv
	.byte	W12
mus_rg_sevii_dungeon_1_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 116*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v048
	.byte	W24
@ 002   ----------------------------------------
	.byte		        As4 , v127
	.byte	W24
	.byte		        As4 , v080
	.byte	W24
	.byte		        As4 , v068
	.byte	W24
	.byte		        As4 , v052
	.byte	W24
@ 003   ----------------------------------------
	.byte		        En4 , v127
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v052
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cs5 , v127
	.byte	W24
	.byte		        Cs5 , v084
	.byte	W24
	.byte		        Cs5 , v068
	.byte	W24
	.byte		        Cs5 , v052
	.byte	W24
@ 005   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , En3 , v048
	.byte	W24
@ 006   ----------------------------------------
	.byte		        As3 , v127
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , As3 , v080
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , As3 , v064
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , As3 , v048
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v052
	.byte	W22
@ 010   ----------------------------------------
	.byte	W02
	.byte		        As4 , v127
	.byte	W24
	.byte		        As4 , v080
	.byte	W24
	.byte		        As4 , v064
	.byte	W24
	.byte		        As4 , v048
	.byte	W22
@ 011   ----------------------------------------
	.byte	W02
	.byte		        En4 , v127
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v048
	.byte	W22
@ 012   ----------------------------------------
	.byte	W02
	.byte		        Cs5 , v127
	.byte	W24
	.byte		N22   , Cs5 , v080
	.byte	W23
	.byte		N24   , Cs5 , v064
	.byte	W24
	.byte		N22   , Cs5 , v048
	.byte	W23
@ 013   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   
	.byte	W24
@ 014   ----------------------------------------
	.byte		        As3 , v127
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , As3 , v080
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , As3 , v064
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , As3 , v052
	.byte	W24
@ 015   ----------------------------------------
mus_rg_sevii_dungeon_1_015:
	.byte		PAN   , c_v+31
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N96   , En3 
	.byte	W96
@ 018   ----------------------------------------
mus_rg_sevii_dungeon_1_018:
	.byte		PAN   , c_v+32
	.byte		N96   , Cn3 , v120
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
mus_rg_sevii_dungeon_1_019:
	.byte		PAN   , c_v-32
	.byte		N96   , Dn3 , v120
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
mus_rg_sevii_dungeon_1_020:
	.byte		PAN   , c_v+32
	.byte		N96   , As2 , v120
	.byte	W96
	.byte	PEND
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
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N24   , En4 
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v048
	.byte	W24
@ 030   ----------------------------------------
mus_rg_sevii_dungeon_1_030:
	.byte		N24   , As4 , v120
	.byte	W24
	.byte		        As4 , v080
	.byte	W24
	.byte		        As4 , v064
	.byte	W24
	.byte		        As4 , v048
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_rg_sevii_dungeon_1_031:
	.byte		N24   , En4 , v120
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v048
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
mus_rg_sevii_dungeon_1_032:
	.byte		N24   , Cs5 , v120
	.byte	W24
	.byte		        Cs5 , v080
	.byte	W24
	.byte		        Cs5 , v064
	.byte	W24
	.byte		        Cs5 , v048
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        En3 , v120
	.byte	W24
	.byte		        En3 , v080
	.byte	W24
	.byte		        En3 , v064
	.byte	W24
	.byte		        En3 , v048
	.byte	W24
@ 034   ----------------------------------------
mus_rg_sevii_dungeon_1_034:
	.byte		N24   , As3 , v120
	.byte	W24
	.byte		        As3 , v080
	.byte	W24
	.byte		        As3 , v064
	.byte	W24
	.byte		        As3 , v048
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N24   , En4 
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v048
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_1_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_1_032
@ 041   ----------------------------------------
	.byte		VOL   , 119*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		        En3 , v080
	.byte	W24
	.byte		        En3 , v064
	.byte	W24
	.byte		        En3 , v048
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_1_015
@ 044   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 96*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N96   , En3 
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_1_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_1_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_1_020
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 96*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N96   , En4 , v120
	.byte	W96
@ 054   ----------------------------------------
mus_rg_sevii_dungeon_1_054:
	.byte		PAN   , c_v+32
	.byte		N96   , Dn4 , v120
	.byte	W96
	.byte	PEND
@ 055   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N96   , Cn4 
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_1_054
	.byte	GOTO
	 .word	mus_rg_sevii_dungeon_1_B1
mus_rg_sevii_dungeon_1_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_sevii_dungeon_2:
	.byte	KEYSH , mus_rg_sevii_dungeon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 102*mus_rg_sevii_dungeon_mvl/mxv
	.byte	W12
mus_rg_sevii_dungeon_2_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 102*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En3 , v048
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , En3 , v032
	.byte	W24
@ 002   ----------------------------------------
mus_rg_sevii_dungeon_2_002:
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Cn3 , v064
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Cn3 , v048
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Cn3 , v032
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En3 , v048
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , En3 , v032
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_2_002
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		        Bn3 , v064
	.byte	W24
	.byte		        Bn3 , v048
	.byte	W24
	.byte		        Bn3 , v032
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fs4 , v120
	.byte	W24
	.byte		        Fs4 , v080
	.byte	W24
	.byte		        Fs4 , v064
	.byte	W24
	.byte		        Fs4 , v048
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W24
	.byte		        Dn4 , v080
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W24
	.byte		        Dn4 , v048
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn4 , v120
	.byte	W24
	.byte		        Gn4 , v080
	.byte	W24
	.byte		        Gn4 , v064
	.byte	W24
	.byte		        Fs4 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 102*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N24   , En3 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , En3 , v052
	.byte	W24
@ 010   ----------------------------------------
mus_rg_sevii_dungeon_2_010:
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Cn3 , v080
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Cn3 , v064
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Cn3 , v048
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        En3 , v120
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , En3 , v048
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_2_010
@ 013   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_rg_sevii_dungeon_mvl/mxv
	.byte	W02
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W22
@ 014   ----------------------------------------
	.byte	W02
	.byte		        Fs4 , v120
	.byte	W24
	.byte		        Fs4 , v080
	.byte	W24
	.byte		        Fs4 , v064
	.byte	W24
	.byte		        Fs4 , v052
	.byte	W22
@ 015   ----------------------------------------
	.byte	W02
	.byte		        Dn4 , v120
	.byte	W24
	.byte		        Dn4 , v080
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W24
	.byte		        Dn4 , v044
	.byte	W22
@ 016   ----------------------------------------
	.byte	W02
	.byte		        Gn4 , v120
	.byte	W24
	.byte		        Gn4 , v080
	.byte	W24
	.byte		        Gn4 , v056
	.byte	W23
	.byte		N21   , Fs4 , v120
	.byte	W23
@ 017   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 102*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En5 , v060
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Ds5 , v056
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , As3 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Gn5 , v056
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Fs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N96   , En4 , v120
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte		VOL   , 102*mus_rg_sevii_dungeon_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N24   , En3 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , En3 , v048
	.byte	W24
@ 030   ----------------------------------------
mus_rg_sevii_dungeon_2_030:
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Cn3 , v080
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Cn3 , v064
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Cn3 , v048
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_rg_sevii_dungeon_2_031:
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , En3 , v048
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_2_030
@ 033   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		VOL   , 91*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Bn3 , v080
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Bn3 , v064
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Bn3 , v048
	.byte	W24
@ 034   ----------------------------------------
mus_rg_sevii_dungeon_2_034:
	.byte		PAN   , c_v+0
	.byte		N24   , Fs4 , v120
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Fs4 , v080
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Fs4 , v064
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Fs4 , v048
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N24   , Dn4 , v120
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Dn4 , v060
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Dn4 , v040
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Dn4 , v020
	.byte	W24
@ 036   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Gn4 , v052
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Gn4 , v028
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Fs4 , v016
	.byte	W24
@ 037   ----------------------------------------
	.byte		VOL   , 108*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , En3 , v048
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_2_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_2_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_2_030
@ 041   ----------------------------------------
	.byte		VOL   , 96*mus_rg_sevii_dungeon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Bn3 , v080
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Bn3 , v064
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Bn3 , v048
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_2_034
@ 043   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N24   , Dn4 , v120
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Dn4 , v052
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Dn4 , v032
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Dn4 , v016
	.byte	W24
@ 044   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N24   , Gn4 , v120
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Gn4 , v056
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N24   , Gn4 , v032
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N24   , Fs4 , v016
	.byte	W24
@ 045   ----------------------------------------
	.byte		VOICE , 78
	.byte		VOL   , 106*mus_rg_sevii_dungeon_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOICE , 13
	.byte		N03   , En4 , v108
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Ds4 , v096
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		VOICE , 78
	.byte		N06   , As2 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		VOICE , 13
	.byte		N03   , Gn4 , v096
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		VOICE , 24
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
	.byte	GOTO
	 .word	mus_rg_sevii_dungeon_2_B1
mus_rg_sevii_dungeon_2_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_sevii_dungeon_3:
	.byte	KEYSH , mus_rg_sevii_dungeon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_sevii_dungeon_mvl/mxv
	.byte	W12
mus_rg_sevii_dungeon_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N12   , En2 , v120
	.byte	W36
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Fs2 , v120
	.byte	W24
@ 002   ----------------------------------------
mus_rg_sevii_dungeon_3_002:
	.byte		N12   , En2 , v120
	.byte	W36
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Fs2 , v120
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_002
@ 007   ----------------------------------------
	.byte		N12   , En2 , v120
	.byte	W36
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Fs2 , v120
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W03
@ 008   ----------------------------------------
	.byte		        c_v+0
	.byte		N12   , En2 
	.byte	W36
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Fs2 , v120
	.byte	W24
@ 009   ----------------------------------------
mus_rg_sevii_dungeon_3_009:
	.byte		N12   , En2 , v120
	.byte	W36
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , En2 , v120
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_rg_sevii_dungeon_3_010:
	.byte		BEND  , c_v+0
	.byte		N12   , En2 , v120
	.byte	W36
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Fs2 , v120
	.byte	W06
	.byte		BEND  , c_v+6
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_010
@ 017   ----------------------------------------
	.byte		VOICE , 1
	.byte		N24   , En2 , v120
	.byte	W72
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
mus_rg_sevii_dungeon_3_018:
	.byte		N24   , Cn2 , v120
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_rg_sevii_dungeon_3_019:
	.byte		N24   , Dn2 , v120
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_rg_sevii_dungeon_3_020:
	.byte		N24   , As1 , v120
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+32
	.byte		VOL   , 88*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N12   , En3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , En3 , v028
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 , v024
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , As3 , v024
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Dn4 , v024
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs4 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Cs4 , v024
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Gs3 , v024
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Gn3 , v028
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 , v024
	.byte	W12
@ 023   ----------------------------------------
	.byte		        As3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , As3 , v024
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En3 , v024
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Ds3 , v028
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 , v024
	.byte	W12
@ 024   ----------------------------------------
mus_rg_sevii_dungeon_3_024:
	.byte		N12   , Gs3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Gs3 , v024
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En3 , v028
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Fs3 , v024
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Ds3 , v028
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        En3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , En3 , v024
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 , v024
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , As3 , v028
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Dn4 , v028
	.byte	W12
@ 026   ----------------------------------------
mus_rg_sevii_dungeon_3_026:
	.byte		N12   , Cs4 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Cs4 , v024
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Gs3 , v024
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Gn3 , v024
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 , v024
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_rg_sevii_dungeon_3_027:
	.byte		N12   , As3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , As3 , v024
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En3 , v024
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Ds3 , v024
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 , v024
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Gs3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Gs3 , v028
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En3 , v028
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Fs3 , v024
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Ds3 , v028
	.byte	W12
@ 029   ----------------------------------------
	.byte		        En3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , En3 , v028
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 , v028
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , As3 , v024
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Dn4 , v024
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_026
@ 031   ----------------------------------------
	.byte		N12   , As3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , As3 , v028
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En3 , v024
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Ds3 , v024
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 , v024
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_024
@ 033   ----------------------------------------
	.byte		N12   , En3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , En3 , v028
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 , v024
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , As3 , v028
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Dn4 , v024
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_027
@ 036   ----------------------------------------
	.byte		N12   , Gs3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Gs3 , v024
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En3 , v024
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Fs3 , v028
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Ds3 , v028
	.byte	W12
@ 037   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 57*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N84   , En5 , v120
	.byte	W24
	.byte		MOD   , 6
	.byte	W60
	.byte	W03
	.byte		N03   , Ds5 , v064
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
@ 038   ----------------------------------------
	.byte		MOD   , 0
	.byte		N92   , Cn5 , v120
	.byte	W24
	.byte		MOD   , 6
	.byte	W68
	.byte	W01
	.byte		N03   , Cs5 , v064
	.byte	W03
@ 039   ----------------------------------------
	.byte		MOD   , 0
	.byte		N84   , Dn5 , v120
	.byte	W24
	.byte		MOD   , 6
	.byte	W60
	.byte	W03
	.byte		N03   , Cs5 , v064
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 040   ----------------------------------------
	.byte		MOD   , 0
	.byte		N80   , As4 , v120
	.byte	W24
	.byte		MOD   , 6
	.byte	W56
	.byte	W01
	.byte		N03   , Bn4 , v064
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
@ 041   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , En5 , v120
	.byte	W24
	.byte		MOD   , 6
	.byte	W72
@ 042   ----------------------------------------
	.byte		        0
	.byte		N92   , Fn5 
	.byte	W24
	.byte		MOD   , 6
	.byte	W68
	.byte	W01
	.byte		N03   , Fs5 , v064
	.byte	W03
@ 043   ----------------------------------------
	.byte		MOD   , 0
	.byte		N84   , Gn5 , v120
	.byte	W24
	.byte		MOD   , 6
	.byte	W60
	.byte	W03
	.byte		N03   , Gs5 , v064
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        As5 
	.byte	W03
@ 044   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , Bn5 , v120
	.byte	W24
	.byte		MOD   , 6
	.byte	W72
@ 045   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_rg_sevii_dungeon_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , En2 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_020
@ 049   ----------------------------------------
	.byte		VOICE , 13
	.byte		N09   , En3 , v120
	.byte	W36
	.byte		N12   , En2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
@ 050   ----------------------------------------
mus_rg_sevii_dungeon_3_050:
	.byte		N09   , En3 , v120
	.byte	W36
	.byte		N12   , En2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_050
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_3_050
	.byte	GOTO
	 .word	mus_rg_sevii_dungeon_3_B1
mus_rg_sevii_dungeon_3_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_sevii_dungeon_4:
	.byte	KEYSH , mus_rg_sevii_dungeon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 112*mus_rg_sevii_dungeon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
mus_rg_sevii_dungeon_4_B1:
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
	.byte		N84   , En1 , v064
	.byte	W84
	.byte	W03
	.byte		N03   , Ds1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        Cs1 
	.byte	W03
@ 038   ----------------------------------------
	.byte		N92   , Cn1 
	.byte	W92
	.byte	W01
	.byte		N03   , Cs1 
	.byte	W03
@ 039   ----------------------------------------
	.byte		N84   , Dn1 
	.byte	W84
	.byte	W03
	.byte		N03   , Cs1 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        Bn0 
	.byte	W03
@ 040   ----------------------------------------
	.byte		N80   , As0 
	.byte	W80
	.byte	W01
	.byte		N03   , Bn0 
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        Cs1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
@ 041   ----------------------------------------
	.byte		N96   , En1 
	.byte	W96
@ 042   ----------------------------------------
	.byte		N92   , Fn1 
	.byte	W92
	.byte	W01
	.byte		N03   , Fs1 
	.byte	W03
@ 043   ----------------------------------------
	.byte		N84   , Gn1 
	.byte	W84
	.byte	W03
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        As1 
	.byte	W03
@ 044   ----------------------------------------
	.byte		N96   , Bn1 
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
	.byte	GOTO
	 .word	mus_rg_sevii_dungeon_4_B1
mus_rg_sevii_dungeon_4_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_sevii_dungeon_5:
	.byte	KEYSH , mus_rg_sevii_dungeon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*mus_rg_sevii_dungeon_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W12
mus_rg_sevii_dungeon_5_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 48*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N06   , En4 , v120
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v048
	.byte	W24
@ 002   ----------------------------------------
	.byte		        As4 , v120
	.byte	W24
	.byte		        As4 , v080
	.byte	W24
	.byte		        As4 , v068
	.byte	W24
	.byte		        As4 , v052
	.byte	W24
@ 003   ----------------------------------------
	.byte		        En4 , v120
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v052
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cs5 , v120
	.byte	W24
	.byte		        Cs5 , v084
	.byte	W24
	.byte		        Cs5 , v068
	.byte	W24
	.byte		        Cs5 , v052
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Bn3 , v120
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        Bn3 , v064
	.byte	W24
	.byte		        Bn3 , v048
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fs4 , v120
	.byte	W24
	.byte		        Fs4 , v080
	.byte	W24
	.byte		        Fs4 , v064
	.byte	W24
	.byte		        Fs4 , v048
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W24
	.byte		        Dn4 , v080
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W24
	.byte		        Dn4 , v048
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn4 , v120
	.byte	W24
	.byte		        Gn4 , v080
	.byte	W24
	.byte		        Gn4 , v064
	.byte	W24
	.byte		        Fs4 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte	W04
	.byte		        En4 
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v048
	.byte	W20
@ 010   ----------------------------------------
	.byte	W04
	.byte		        As4 , v120
	.byte	W24
	.byte		        As4 , v080
	.byte	W24
	.byte		        As4 , v068
	.byte	W24
	.byte		        As4 , v052
	.byte	W20
@ 011   ----------------------------------------
	.byte	W04
	.byte		        En4 , v120
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v052
	.byte	W20
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Cs5 , v120
	.byte	W24
	.byte		        Cs5 , v084
	.byte	W23
	.byte		        Cs5 , v068
	.byte	W24
	.byte		        Cs5 , v052
	.byte	W21
@ 013   ----------------------------------------
	.byte	W04
	.byte		        Bn3 , v120
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        Bn3 , v064
	.byte	W24
	.byte		        Bn3 , v048
	.byte	W20
@ 014   ----------------------------------------
	.byte	W04
	.byte		        Fs4 , v120
	.byte	W24
	.byte		        Fs4 , v080
	.byte	W24
	.byte		        Fs4 , v064
	.byte	W24
	.byte		        Fs4 , v048
	.byte	W20
@ 015   ----------------------------------------
	.byte	W04
	.byte		        Dn4 , v120
	.byte	W24
	.byte		        Dn4 , v080
	.byte	W24
	.byte		        Dn4 , v064
	.byte	W24
	.byte		        Dn4 , v048
	.byte	W20
@ 016   ----------------------------------------
	.byte	W04
	.byte		        Gn4 , v120
	.byte	W24
	.byte		        Gn4 , v080
	.byte	W24
	.byte		        Gn4 , v064
	.byte	W23
	.byte		        Fs4 , v120
	.byte	W21
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
mus_rg_sevii_dungeon_5_021:
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N10   , En3 , v032
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N10   , Bn3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N10   , As3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N10   , Dn4 
	.byte	W11
	.byte	PEND
@ 022   ----------------------------------------
mus_rg_sevii_dungeon_5_022:
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N10   , Cs4 , v032
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N10   , Gs3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N10   , Gn3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N10   , Bn3 
	.byte	W11
	.byte	PEND
@ 023   ----------------------------------------
mus_rg_sevii_dungeon_5_023:
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N10   , As3 , v032
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N10   , En3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N10   , Ds3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N10   , An3 
	.byte	W11
	.byte	PEND
@ 024   ----------------------------------------
mus_rg_sevii_dungeon_5_024:
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N10   , Gs3 , v032
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N10   , En3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		N10   , Fs3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		N10   , Ds3 
	.byte	W11
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_5_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_5_024
@ 033   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N22   , En3 , v032
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N22   , Bn3 
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N22   , As3 
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N22   , Dn4 
	.byte	W11
@ 034   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N22   , Cs4 
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N22   , Gs3 
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N22   , Gn3 
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N22   , Bn3 
	.byte	W11
@ 035   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N22   , As3 
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N22   , En3 
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N22   , Ds3 
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N22   , An3 
	.byte	W11
@ 036   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N22   , Gs3 
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N22   , En3 
	.byte	W23
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N22   , Fs3 
	.byte	W23
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N22   , Ds3 
	.byte	W11
@ 037   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W72
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
	.byte	GOTO
	 .word	mus_rg_sevii_dungeon_5_B1
mus_rg_sevii_dungeon_5_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_sevii_dungeon_6:
	.byte	KEYSH , mus_rg_sevii_dungeon_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 80*mus_rg_sevii_dungeon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
mus_rg_sevii_dungeon_6_B1:
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
	.byte		VOICE , 24
	.byte		PAN   , c_v+16
	.byte	W24
	.byte		N12   , En3 , v056
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , En5 , v036
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En4 , v032
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , As3 , v056
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , Gn5 , v032
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn5 , v028
	.byte	W12
	.byte		        Cs5 
	.byte	W84
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
	.byte	GOTO
	 .word	mus_rg_sevii_dungeon_6_B1
mus_rg_sevii_dungeon_6_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_sevii_dungeon_7:
	.byte	KEYSH , mus_rg_sevii_dungeon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*mus_rg_sevii_dungeon_mvl/mxv
	.byte	W12
mus_rg_sevii_dungeon_7_B1:
@ 001   ----------------------------------------
	.byte		N12   , En1 , v120
	.byte	W72
	.byte		N15   , As1 
	.byte	W06
	.byte		MOD   , 7
	.byte	W09
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
@ 002   ----------------------------------------
mus_rg_sevii_dungeon_7_002:
	.byte		MOD   , 0
	.byte		N12   , En1 , v120
	.byte	W72
	.byte		N15   , As1 
	.byte	W06
	.byte		MOD   , 7
	.byte	W09
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_7_002
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte		N12   , En1 , v120
	.byte	W72
	.byte		N15   , As1 
	.byte	W15
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
@ 010   ----------------------------------------
mus_rg_sevii_dungeon_7_010:
	.byte		N12   , En1 , v120
	.byte	W72
	.byte		N15   , As1 
	.byte	W15
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_7_010
@ 012   ----------------------------------------
	.byte		N12   , En1 , v120
	.byte	W72
	.byte		N03   , As1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
@ 013   ----------------------------------------
	.byte		N54   , Bn2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W42
	.byte		        0
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N54   , Ds3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W42
	.byte		        0
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 015   ----------------------------------------
	.byte		        0
	.byte		N44   , An3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W32
	.byte	W01
	.byte		        0
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N42   , Gn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W30
	.byte		        0
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 016   ----------------------------------------
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N24   , Bn2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 017   ----------------------------------------
	.byte		        0
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
	.byte	GOTO
	 .word	mus_rg_sevii_dungeon_7_B1
mus_rg_sevii_dungeon_7_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_sevii_dungeon_8:
	.byte	KEYSH , mus_rg_sevii_dungeon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*mus_rg_sevii_dungeon_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W12
mus_rg_sevii_dungeon_8_B1:
@ 001   ----------------------------------------
	.byte		N12   , En2 , v127
	.byte	W36
	.byte		N06   , En1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N21   , Fs2 , v127
	.byte	W06
	.byte		MOD   , 7
	.byte	W15
	.byte		N03   , Fn2 , v120
	.byte	W03
@ 002   ----------------------------------------
mus_rg_sevii_dungeon_8_002:
	.byte		MOD   , 0
	.byte		N12   , En2 , v127
	.byte	W36
	.byte		N06   , En1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N21   , Fs2 , v127
	.byte	W06
	.byte		MOD   , 7
	.byte	W15
	.byte		N03   , Fn2 , v120
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_002
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , En2 , v127
	.byte	W36
	.byte		N06   , En1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N21   , Fs2 
	.byte	W06
	.byte		MOD   , 7
	.byte	W15
	.byte		N03   , Fn2 
	.byte	W03
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , En2 
	.byte	W36
	.byte		N06   , En1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , En2 , v127
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-6
	.byte	W06
@ 010   ----------------------------------------
mus_rg_sevii_dungeon_8_010:
	.byte		BEND  , c_v+0
	.byte		N12   , En2 , v127
	.byte	W36
	.byte		N06   , En1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Fs2 , v127
	.byte	W18
	.byte		BEND  , c_v-6
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_rg_sevii_dungeon_8_011:
	.byte		BEND  , c_v+0
	.byte		N12   , En2 , v127
	.byte	W36
	.byte		N06   , En1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , En2 , v127
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        c_v+0
	.byte		N12   
	.byte	W36
	.byte		N06   , En1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W18
	.byte		BEND  , c_v-6
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_010
@ 017   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N24   , En2 , v127
	.byte	W72
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cn2 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Dn2 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte		        As1 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOICE , 83
	.byte		N12   , En3 , v064
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 022   ----------------------------------------
mus_rg_sevii_dungeon_8_022:
	.byte		N12   , Cs4 , v064
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_rg_sevii_dungeon_8_023:
	.byte		N12   , As3 , v064
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_rg_sevii_dungeon_8_024:
	.byte		N12   , Gs3 , v064
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_rg_sevii_dungeon_8_025:
	.byte		N12   , En3 , v064
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_024
@ 033   ----------------------------------------
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		VOICE , 80
	.byte		N84   , En2 , v120
	.byte	W84
	.byte	W03
	.byte		N03   , Ds2 , v064
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
@ 038   ----------------------------------------
	.byte		N92   , Cn2 , v120
	.byte	W92
	.byte	W01
	.byte		N03   , Cs2 , v064
	.byte	W03
@ 039   ----------------------------------------
	.byte		N84   , Dn2 , v120
	.byte	W84
	.byte	W03
	.byte		N03   , Cs2 , v064
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
@ 040   ----------------------------------------
	.byte		N80   , As1 , v120
	.byte	W80
	.byte	W01
	.byte		N03   , Bn1 , v064
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
@ 041   ----------------------------------------
	.byte		N96   , En2 , v120
	.byte	W96
@ 042   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W92
	.byte	W01
	.byte		N03   , Fs2 , v064
	.byte	W03
@ 043   ----------------------------------------
	.byte		N84   , Gn2 , v120
	.byte	W84
	.byte	W03
	.byte		N03   , Gs2 , v064
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
@ 044   ----------------------------------------
	.byte		N96   , Bn2 , v120
	.byte	W96
@ 045   ----------------------------------------
	.byte		N24   , En2 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Cn2 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Dn2 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 048   ----------------------------------------
	.byte		        As1 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 049   ----------------------------------------
mus_rg_sevii_dungeon_8_049:
	.byte		N09   , En3 , v064
	.byte	W36
	.byte		N12   , En2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_049
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_049
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_049
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_8_049
	.byte	GOTO
	 .word	mus_rg_sevii_dungeon_8_B1
mus_rg_sevii_dungeon_8_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_sevii_dungeon_9:
	.byte	KEYSH , mus_rg_sevii_dungeon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 109*mus_rg_sevii_dungeon_mvl/mxv
	.byte		N03   , En3 , v100
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
mus_rg_sevii_dungeon_9_B1:
@ 001   ----------------------------------------
mus_rg_sevii_dungeon_9_001:
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_rg_sevii_dungeon_9_002:
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_9_001
@ 004   ----------------------------------------
mus_rg_sevii_dungeon_9_004:
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N03   , En3 , v100
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_9_004
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
	.byte	W84
	.byte		N03   , En3 , v100
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_sevii_dungeon_9_B1
mus_rg_sevii_dungeon_9_B2:
@ 057   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_rg_sevii_dungeon_10:
	.byte	KEYSH , mus_rg_sevii_dungeon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_sevii_dungeon_mvl/mxv
	.byte	W12
mus_rg_sevii_dungeon_10_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v120
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gn5 , v096
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v036
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gn5 , v060
	.byte	W12
	.byte		        Gn5 , v028
	.byte	W12
@ 002   ----------------------------------------
mus_rg_sevii_dungeon_10_002:
	.byte		N06   , Gn5 , v120
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v096
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v036
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v060
	.byte	W12
	.byte		        Gn5 , v028
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_sevii_dungeon_10_003:
	.byte		N06   , Gn5 , v120
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gn5 , v096
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v036
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gn5 , v060
	.byte	W12
	.byte		        Gn5 , v028
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_10_002
@ 005   ----------------------------------------
mus_rg_sevii_dungeon_10_005:
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v120
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gn5 , v096
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v036
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gn5 , v060
	.byte	W12
	.byte		        Gn5 , v028
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_10_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_10_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_10_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sevii_dungeon_10_002
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 64*mus_rg_sevii_dungeon_mvl/mxv
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
	.byte		VOICE , 126
	.byte		PAN   , c_v-63
	.byte	W42
	.byte		N01   , Fn5 , v024
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v076
	.byte	W03
	.byte		        Fn5 , v080
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte		        Fn5 , v104
	.byte	W03
	.byte		        Fn5 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N01   , Fn5 , v056
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N01   , Fn5 , v032
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Fn5 , v024
	.byte	W03
	.byte		N01   
	.byte	W03
@ 026   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v016
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v008
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v004
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v008
	.byte	W03
	.byte		        Fn5 , v004
	.byte	W03
	.byte		        Fn5 , v008
	.byte	W60
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N01   , Fn5 , v024
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v076
	.byte	W03
	.byte		        Fn5 , v080
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte		        Fn5 , v104
	.byte	W03
	.byte		        Fn5 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N01   , Fn5 , v056
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v-63
	.byte		N01   , Fn5 , v032
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Fn5 , v024
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v016
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v008
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v004
	.byte	W03
	.byte		N01   
	.byte	W03
@ 029   ----------------------------------------
	.byte		        Fn5 , v008
	.byte	W03
	.byte		        Fn5 , v004
	.byte	W03
	.byte		        Fn5 , v008
	.byte	W90
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
	.byte		PAN   , c_v+63
	.byte	W96
@ 052   ----------------------------------------
	.byte	W36
	.byte		N01   , Fn5 , v024
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v076
	.byte	W03
	.byte		        Fn5 , v080
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte		        Fn5 , v104
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		N01   , Fn5 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N01   , Fn5 , v056
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fn5 , v032
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Fn5 , v024
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 053   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v120
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W84
@ 054   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v120
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W72
@ 055   ----------------------------------------
	.byte		        c_v+63
	.byte		N06   , Gn5 , v120
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W36
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v036
	.byte	W36
@ 056   ----------------------------------------
	.byte		        Gn5 , v120
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gn5 , v096
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v036
	.byte	W12
	.byte		VOICE , 126
	.byte		PAN   , c_v+63
	.byte		N24   , Gn5 , v080
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_sevii_dungeon_10_B1
mus_rg_sevii_dungeon_10_B2:
@ 057   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_sevii_dungeon:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_sevii_dungeon_pri	@ Priority
	.byte	mus_rg_sevii_dungeon_rev	@ Reverb.

	.word	mus_rg_sevii_dungeon_grp

	.word	mus_rg_sevii_dungeon_1
	.word	mus_rg_sevii_dungeon_2
	.word	mus_rg_sevii_dungeon_3
	.word	mus_rg_sevii_dungeon_4
	.word	mus_rg_sevii_dungeon_5
	.word	mus_rg_sevii_dungeon_6
	.word	mus_rg_sevii_dungeon_7
	.word	mus_rg_sevii_dungeon_8
	.word	mus_rg_sevii_dungeon_9
	.word	mus_rg_sevii_dungeon_10

	.end
