	.include "MPlayDef.s"

	.equ	mus_rg_vs_champion_grp, voicegroup158
	.equ	mus_rg_vs_champion_pri, 0
	.equ	mus_rg_vs_champion_rev, reverb_set+50
	.equ	mus_rg_vs_champion_mvl, 90
	.equ	mus_rg_vs_champion_key, 0
	.equ	mus_rg_vs_champion_tbs, 1
	.equ	mus_rg_vs_champion_exg, 1
	.equ	mus_rg_vs_champion_cmp, 1

	.section .rodata
	.global	mus_rg_vs_champion
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_vs_champion_1:
	.byte	KEYSH , mus_rg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*mus_rg_vs_champion_tbs/2
	.byte		VOICE , 87
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_rg_vs_champion_mvl/mxv
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		VOL   , 96*mus_rg_vs_champion_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOL   , 98*mus_rg_vs_champion_mvl/mxv
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 64*mus_rg_vs_champion_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N42   , Fs3 , v127
	.byte	W18
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N42   
	.byte	W18
	.byte		MOD   , 5
	.byte	W24
@ 003   ----------------------------------------
	.byte		        0
	.byte		N03   , An3 
	.byte	W06
	.byte		N42   
	.byte	W18
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N42   
	.byte	W18
	.byte		MOD   , 5
	.byte	W24
@ 004   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+0
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N42   
	.byte	W18
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N42   
	.byte	W18
	.byte		MOD   , 5
	.byte	W24
@ 005   ----------------------------------------
	.byte		        0
	.byte		N03   , An3 
	.byte	W06
	.byte		N42   
	.byte	W18
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N03   , As3 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		MOD   , 5
	.byte		N24   , Fn3 
	.byte	W24
@ 006   ----------------------------------------
mus_rg_vs_champion_1_006:
	.byte		MOD   , 0
	.byte		N03   , Fs3 , v127
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        0
	.byte		N03   , An3 
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_1_006
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , An3 , v127
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N03   , As3 
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
mus_rg_vs_champion_1_B1:
@ 010   ----------------------------------------
mus_rg_vs_champion_1_010:
	.byte		MOD   , 0
	.byte		N24   , Fs3 , v127
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N24   , Cs4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_rg_vs_champion_1_011:
	.byte		MOD   , 0
	.byte		N24   , En3 , v127
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N24   , Cs3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N18   , Gs3 
	.byte	W18
	.byte		VOL   , 96*mus_rg_vs_champion_mvl/mxv
	.byte		N03   , Bn3 , v120
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N06   , Cs4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 64*mus_rg_vs_champion_mvl/mxv
	.byte		N36   , Cs3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N36   , En3 
	.byte	W09
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_1_011
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N72   , Gs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W60
@ 017   ----------------------------------------
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N72   , Cs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W60
@ 018   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+2
	.byte		N15   , Fs3 
	.byte	W18
	.byte		N15   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N42   
	.byte	W18
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W06
	.byte		N42   
	.byte	W18
	.byte		MOD   , 6
	.byte	W24
@ 021   ----------------------------------------
	.byte		        0
	.byte		N03   
	.byte	W06
	.byte		N42   
	.byte	W18
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W06
	.byte		N42   
	.byte	W18
	.byte		MOD   , 6
	.byte	W24
@ 022   ----------------------------------------
	.byte		        0
	.byte		N03   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , En3 
	.byte	W24
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , Gn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , En3 
	.byte	W24
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N36   
	.byte	W42
@ 024   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N12   , Dn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W09
	.byte		MOD   , 5
	.byte	W84
	.byte	W03
@ 032   ----------------------------------------
	.byte		        0
	.byte		N96   , Cn3 
	.byte	W09
	.byte		MOD   , 5
	.byte	W84
	.byte	W03
@ 033   ----------------------------------------
	.byte		        0
	.byte		N90   , Bn3 
	.byte	W09
	.byte		MOD   , 5
	.byte	W80
	.byte	W01
	.byte		        0
	.byte		N06   , As3 , v120
	.byte	W06
@ 034   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		N66   , Cs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W54
	.byte		N06   , Cn4 , v120
	.byte	W06
@ 035   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , Bn3 , v127
	.byte	W12
	.byte		MOD   , 4
	.byte	W84
@ 036   ----------------------------------------
	.byte		        0
	.byte		N84   , Fs3 
	.byte	W15
	.byte		MOD   , 4
	.byte	W68
	.byte	W01
	.byte		        0
	.byte		N06   , Gs3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N96   , Cn4 , v127
	.byte	W12
	.byte		MOD   , 5
	.byte	W84
@ 038   ----------------------------------------
	.byte		        0
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W36
	.byte		        0
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		N72   , Fs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W60
@ 040   ----------------------------------------
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N72   , Ds4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W60
@ 041   ----------------------------------------
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Cn4 , v120
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cs4 , v120
	.byte	W03
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_1_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_1_011
@ 045   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N72   , Gs3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W60
@ 046   ----------------------------------------
	.byte		        0
	.byte		N48   , Bn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte		N48   , Gs3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_1_010
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_1_011
@ 049   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N72   , Gs3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W60
@ 050   ----------------------------------------
	.byte		        0
	.byte		N48   , Bn3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W36
	.byte		        0
	.byte		N48   , Dn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W36
@ 051   ----------------------------------------
	.byte		        0
	.byte		N96   , Cs4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W72
@ 052   ----------------------------------------
	.byte		        0
	.byte		N96   , Fs4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W72
	.byte	GOTO
	 .word	mus_rg_vs_champion_1_B1
mus_rg_vs_champion_1_B2:
@ 053   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_vs_champion_2:
	.byte	KEYSH , mus_rg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 64*mus_rg_vs_champion_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N24   , Fs2 , v088
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W24
	.byte		PAN   , c_v-62
	.byte		N24   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An2 , v104
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N24   , En3 
	.byte	W24
	.byte		        As2 , v120
	.byte	W24
	.byte		PAN   , c_v-62
	.byte		N24   , Cs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , Fs2 , v127
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W42
@ 003   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N24   , Fn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N24   , Cs3 , v120
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W18
	.byte		PAN   , c_v-62
	.byte		N24   , Dn3 , v120
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N24   , En3 , v120
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , Fs2 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N24   , Cs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v-62
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 007   ----------------------------------------
	.byte		        0
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N24   , Cs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
mus_rg_vs_champion_2_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		N24   , Gs2 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W18
	.byte		N24   , Gn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		N24   , Fs2 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W18
	.byte		N24   , Gs2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gs2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		N24   , Gs2 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W18
	.byte		N24   , Gn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		N24   , Fs2 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W18
	.byte		N24   , Gs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
@ 018   ----------------------------------------
mus_rg_vs_champion_2_018:
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_2_018
@ 020   ----------------------------------------
	.byte		N06   , Fs2 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N24   , En2 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N24   , Gn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N24   , En2 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Cs2 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N24   , En2 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N24   , Gn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N24   , En2 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Cs2 
	.byte	W36
@ 024   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs2 
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		PAN   , c_v+62
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		N12   , Gs2 , v127
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Ds3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Ds3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 035   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , Fs3 , v120
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N12   , Ds3 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , As2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fn2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cs3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cs3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_vs_champion_2_B1
mus_rg_vs_champion_2_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_vs_champion_3:
	.byte	KEYSH , mus_rg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 99*mus_rg_vs_champion_mvl/mxv
	.byte		N24   , Fs2 , v096
	.byte	W06
	.byte		MOD   , 10
	.byte	W18
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		N24   , Fs3 , v064
	.byte	W06
	.byte		MOD   , 10
	.byte	W18
	.byte		        0
	.byte		N24   , Gn2 , v108
	.byte	W06
	.byte		MOD   , 10
	.byte	W18
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		N24   , Fn3 , v080
	.byte	W06
	.byte		MOD   , 10
	.byte	W18
@ 001   ----------------------------------------
	.byte		        0
	.byte		N24   , An2 , v116
	.byte	W06
	.byte		MOD   , 10
	.byte	W18
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		N24   , En3 , v096
	.byte	W06
	.byte		MOD   , 10
	.byte	W18
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , As2 , v127
	.byte	W06
	.byte		MOD   , 10
	.byte	W18
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		N24   , Cs3 , v120
	.byte	W06
	.byte		MOD   , 10
	.byte	W18
@ 002   ----------------------------------------
	.byte		VOL   , 99*mus_rg_vs_champion_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Cs2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 78*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 99*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Dn2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 78*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 99*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , En2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 78*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 99*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Dn2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 78*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 31
	.byte	W24
	.byte		N24   , Fs4 , v052
	.byte	W72
@ 006   ----------------------------------------
	.byte		VOICE , 53
	.byte		PAN   , c_v+31
	.byte		VOL   , 106*mus_rg_vs_champion_mvl/mxv
	.byte		N24   , Fs2 , v056
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Fs3 
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		VOL   , 109*mus_rg_vs_champion_mvl/mxv
	.byte		N24   , Fs2 , v072
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Gn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte		N24   , Fs2 , v076
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , An3 
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		VOL   , 115*mus_rg_vs_champion_mvl/mxv
	.byte		N24   , Fs2 , v092
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Gn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		VOL   , 108*mus_rg_vs_champion_mvl/mxv
	.byte		N24   , Fs2 , v060
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Fs3 
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		VOL   , 109*mus_rg_vs_champion_mvl/mxv
	.byte		N24   , Fs2 , v072
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Gn3 , v076
	.byte	W24
@ 009   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		VOL   , 109*mus_rg_vs_champion_mvl/mxv
	.byte		N24   , Fs2 , v092
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , An3 , v096
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N24   , Fs2 , v120
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , As3 
	.byte	W24
mus_rg_vs_champion_3_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 53
	.byte		PAN   , c_v-32
	.byte		VOL   , 101*mus_rg_vs_champion_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N48   , Fs3 , v072
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 91*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		VOL   , 101*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Fn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 91*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_vs_champion_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		VOL   , 101*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , En3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 91*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		VOL   , 101*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Cs3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 91*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_vs_champion_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		VOL   , 101*mus_rg_vs_champion_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		MOD   , 0
	.byte		VOL   , 101*mus_rg_vs_champion_mvl/mxv
	.byte		N72   , Cs3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 91*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        70*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W24
@ 013   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_rg_vs_champion_mvl/mxv
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
	.byte		VOICE , 56
	.byte		VOL   , 118*mus_rg_vs_champion_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N03   , Cs4 , v116
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		VOICE , 60
	.byte		PAN   , c_v+16
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		VOICE , 56
	.byte		N03   , Cs4 , v116
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		VOICE , 60
	.byte		PAN   , c_v-17
	.byte		N24   , Dn3 , v096
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOICE , 56
	.byte		N03   , Cs4 , v116
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		VOICE , 60
	.byte		PAN   , c_v+16
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		VOICE , 56
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		N06   , Cs4 , v108
	.byte	W06
	.byte		VOICE , 60
	.byte		PAN   , c_v-16
	.byte		N24   , Gs2 , v120
	.byte	W24
	.byte		N12   , Bn2 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 102*mus_rg_vs_champion_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		N36   , Cs3 , v084
	.byte	W36
@ 024   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		        c_v-16
	.byte	W24
	.byte		N21   , Dn3 , v048
	.byte	W36
	.byte		N21   
	.byte	W36
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W60
	.byte		        Ds3 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
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
	.byte	W72
	.byte		VOICE , 31
	.byte	W24
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
	 .word	mus_rg_vs_champion_3_B1
mus_rg_vs_champion_3_B2:
@ 053   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_vs_champion_4:
	.byte	KEYSH , mus_rg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 80*mus_rg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Fs1 , v120
	.byte	W48
	.byte		VOL   , 84*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Gn1 
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Gs1 
	.byte	W48
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , An1 
	.byte	W48
@ 002   ----------------------------------------
	.byte		VOL   , 80*mus_rg_vs_champion_mvl/mxv
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N36   
	.byte	W42
	.byte		N03   
	.byte	W06
	.byte		N42   
	.byte	W42
@ 003   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N36   
	.byte	W42
	.byte		N03   
	.byte	W06
	.byte		N36   
	.byte	W42
@ 004   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_champion_mvl/mxv
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
mus_rg_vs_champion_4_B1:
@ 010   ----------------------------------------
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		N18   , Fs1 
	.byte	W42
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N18   , Fn1 
	.byte	W42
@ 011   ----------------------------------------
	.byte		N06   , En2 
	.byte	W06
	.byte		N18   , En1 
	.byte	W42
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W18
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N09   , Cs1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N03   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W18
	.byte		N03   , An1 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W18
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs1 
	.byte	W18
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W18
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , En1 
	.byte	W24
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , Gn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , En1 
	.byte	W24
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Cs1 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N03   , An1 
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N03   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   , Gn1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N03   , Gs1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N15   , Gs1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N15   , Cn2 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N15   , Cn2 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N15   , An1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N21   , An1 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N15   , Fs1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N15   , Bn1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N15   , Ds1 
	.byte	W18
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N36   , En1 
	.byte	W36
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N15   , Ds1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N15   , Ds1 
	.byte	W18
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N15   , Fs1 
	.byte	W18
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N15   , Ds1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 042   ----------------------------------------
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
	.byte		N48   , An1 
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N36   , Fs1 
	.byte	W36
@ 045   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N60   , Gs1 
	.byte	W60
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 050   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		N06   , Ds2 
	.byte	W06
@ 052   ----------------------------------------
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		N06   , Gs2 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_vs_champion_4_B1
mus_rg_vs_champion_4_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_vs_champion_5:
	.byte	KEYSH , mus_rg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn5 , v108
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N06   , Dn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fs3 , v120
	.byte		N06   , Dn5 , v108
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Dn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fs4 , v108
	.byte	W06
	.byte		N36   
	.byte	W12
	.byte		VOL   , 120*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		MOD   , 5
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N36   
	.byte	W12
	.byte		VOL   , 120*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		MOD   , 5
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N36   
	.byte	W12
	.byte		VOL   , 120*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		MOD   , 5
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N30   
	.byte	W12
	.byte		VOL   , 120*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		MOD   , 5
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N03   , Cs3 , v056
	.byte	W03
	.byte		        Dn3 , v068
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W03
@ 004   ----------------------------------------
	.byte		VOICE , 29
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N03   , Fs3 , v096
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , Fs4 
	.byte	W06
	.byte		VOL   , 64*mus_rg_vs_champion_mvl/mxv
	.byte	W18
	.byte		VOICE , 29
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , Fs4 
	.byte	W06
	.byte		VOL   , 64*mus_rg_vs_champion_mvl/mxv
	.byte	W18
@ 005   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , Fs4 
	.byte	W06
	.byte		VOL   , 63*mus_rg_vs_champion_mvl/mxv
	.byte	W18
	.byte		VOICE , 29
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 64*mus_rg_vs_champion_mvl/mxv
	.byte	W18
@ 006   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Fs4 , v044
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 007   ----------------------------------------
mus_rg_vs_champion_5_007:
	.byte		N03   , Fs4 , v044
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_5_007
@ 009   ----------------------------------------
	.byte		N03   , Fs4 , v044
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		VOICE , 62
	.byte		N03   , Fs3 , v116
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		BEND  , c_v+0
	.byte		N06   , As2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
mus_rg_vs_champion_5_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Fs4 , v100
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        105*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        99*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Fn4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        105*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        99*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_vs_champion_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        105*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        99*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Cs4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        105*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        99*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_vs_champion_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N72   , Cs4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        105*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        99*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_vs_champion_mvl/mxv
	.byte	W30
@ 013   ----------------------------------------
	.byte		VOICE , 62
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOICE , 29
	.byte		N32   , Fs3 
	.byte	W12
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N03   , Fs3 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		MOD   , 0
	.byte		N36   , Fn3 , v096
	.byte	W12
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		MOD   , 5
	.byte	W15
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte	W03
	.byte		N03   , Fn3 , v080
	.byte	W06
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , En3 , v092
	.byte	W12
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		MOD   , 5
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N03   , En3 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		MOD   , 0
	.byte		N32   , Cs3 , v096
	.byte	W12
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N03   , Cs3 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v096
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N03   , Dn3 , v080
	.byte	W03
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 60
	.byte		N24   , Fn4 , v096
	.byte	W24
	.byte		N72   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 120*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        104*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        89*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_champion_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N36   , Cs4 , v104
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		N03   , Fs4 , v116
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		VOICE , 60
	.byte		PAN   , c_v+32
	.byte		N24   , En3 , v072
	.byte	W24
	.byte		VOICE , 56
	.byte		N03   , Fs4 , v116
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		VOICE , 60
	.byte		PAN   , c_v-33
	.byte		N24   , Gn3 , v072
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOICE , 56
	.byte		N03   , Fs4 , v116
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		VOICE , 60
	.byte		PAN   , c_v+32
	.byte		N24   , En3 , v072
	.byte	W24
	.byte		VOICE , 56
	.byte		N03   , Fs4 , v112
	.byte	W06
	.byte		N06   , Fs4 , v108
	.byte	W06
	.byte		VOICE , 60
	.byte		PAN   , c_v-33
	.byte		N24   , Cs3 , v076
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+12
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		N03   , Fs3 , v076
	.byte	W03
	.byte		VOICE , 62
	.byte	W03
	.byte		N24   , Cs3 , v120
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-10
	.byte		N24   , Fs4 , v064
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N72   , Gs4 
	.byte	W36
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
@ 025   ----------------------------------------
	.byte		        48*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		VOICE , 62
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N03   , Cs3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N60   , An4 
	.byte	W24
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_vs_champion_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte		        127*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 028   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-11
	.byte		N24   , Gs4 , v076
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N72   , As4 
	.byte	W36
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		        48*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		VOICE , 62
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N03   , Ds3 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		N06   , Fs4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		N96   , Gs4 
	.byte	W42
	.byte		VOL   , 120*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        106*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        88*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        71*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_champion_mvl/mxv
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		N96   , Gs3 , v096
	.byte	W03
	.byte		VOL   , 57*mus_rg_vs_champion_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_vs_champion_mvl/mxv
	.byte	W03
	.byte		        84*mus_rg_vs_champion_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_vs_champion_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_vs_champion_mvl/mxv
	.byte	W03
	.byte		        113*mus_rg_vs_champion_mvl/mxv
	.byte	W03
	.byte		        125*mus_rg_vs_champion_mvl/mxv
	.byte	W72
	.byte	W03
@ 033   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		TIE   , En4 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 035   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W68
	.byte	W01
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N48   , Dn5 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 039   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 041   ----------------------------------------
	.byte		VOICE , 60
	.byte		N12   , En4 , v088
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOICE , 29
	.byte		N12   , En4 , v064
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		PAN   , c_v+3
	.byte		N12   , Fs3 
	.byte	W12
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		N06   , Fs2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		VOICE , 29
	.byte		PAN   , c_v+3
	.byte		N12   , Fn3 , v064
	.byte	W12
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 044   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+3
	.byte		N12   , En3 , v064
	.byte	W12
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		N06   , En2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		VOICE , 29
	.byte		PAN   , c_v+2
	.byte		N12   , Cs3 , v064
	.byte	W12
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		N09   , Cs2 , v092
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 045   ----------------------------------------
	.byte		VOICE , 30
	.byte		N12   , Cn4 , v080
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        78*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_champion_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 80*mus_rg_vs_champion_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 96*mus_rg_vs_champion_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W06
	.byte		VOL   , 111*mus_rg_vs_champion_mvl/mxv
	.byte		N06   , Cs4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , En4 , v096
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Dn4 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
@ 047   ----------------------------------------
	.byte		VOICE , 30
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Fs3 
	.byte	W24
	.byte		VOL   , 95*mus_rg_vs_champion_mvl/mxv
	.byte	W24
	.byte		        127*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Fn3 
	.byte	W24
	.byte		VOL   , 96*mus_rg_vs_champion_mvl/mxv
	.byte	W24
@ 048   ----------------------------------------
	.byte		        127*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , En3 
	.byte	W24
	.byte		VOL   , 95*mus_rg_vs_champion_mvl/mxv
	.byte	W24
	.byte		        127*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Cs3 
	.byte	W24
	.byte		VOL   , 96*mus_rg_vs_champion_mvl/mxv
	.byte	W24
@ 049   ----------------------------------------
	.byte		        127*mus_rg_vs_champion_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N72   , Cs3 
	.byte	W24
	.byte		VOL   , 95*mus_rg_vs_champion_mvl/mxv
	.byte	W48
@ 050   ----------------------------------------
	.byte		        127*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , En3 
	.byte	W24
	.byte		VOL   , 95*mus_rg_vs_champion_mvl/mxv
	.byte	W24
	.byte		        127*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W24
	.byte		VOL   , 96*mus_rg_vs_champion_mvl/mxv
	.byte	W24
@ 051   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N96   , Fs3 , v088
	.byte	W36
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        63*mus_rg_vs_champion_mvl/mxv
	.byte	W12
@ 052   ----------------------------------------
	.byte		        127*mus_rg_vs_champion_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N72   , Cs4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_vs_champion_5_B1
mus_rg_vs_champion_5_B2:
@ 053   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_vs_champion_6:
	.byte	KEYSH , mus_rg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Dn5 , v096
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+7
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , An4 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N06   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+1
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+1
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+2
	.byte		N06   , As3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N06   , Fs2 , v096
	.byte	W06
	.byte		N36   , Fs1 , v127
	.byte	W42
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N42   , Fs1 
	.byte	W42
@ 003   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N36   , Fs1 
	.byte	W42
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N42   , Fs1 
	.byte	W42
@ 004   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v-32
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte		N06   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N24   , Cs3 , v096
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N24   , Dn3 , v096
	.byte	W24
@ 005   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N06   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+7
	.byte		N24   , En3 , v096
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+2
	.byte	W48
mus_rg_vs_champion_6_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+32
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N24   , Gs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N18   , Fn1 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N03   , Gs1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
@ 011   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N06   , En2 , v120
	.byte	W06
	.byte		N18   , En1 
	.byte	W18
	.byte		N24   , Fs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N18   , Gs1 
	.byte	W18
	.byte		N24   , Gs2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 118*mus_rg_vs_champion_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N12   , Cn3 
	.byte	W12
	.byte		MOD   , 8
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N24   , Gs2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N03   , An2 
	.byte	W03
	.byte		N06   , Gs2 
	.byte	W09
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , Cn3 , v072
	.byte	W24
	.byte		N72   , Cs3 
	.byte	W24
	.byte		VOL   , 96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        87*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        72*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_champion_mvl/mxv
	.byte	W04
	.byte		        37*mus_rg_vs_champion_mvl/mxv
	.byte	W08
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N03   , Fs2 , v120
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , En1 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , Gn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , En1 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Cs1 
	.byte	W36
@ 022   ----------------------------------------
	.byte		VOICE , 62
	.byte		N06   , Fs2 , v084
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        Ds2 , v064
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Gs2 , v096
	.byte	W24
	.byte		N12   , Bn2 , v092
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-48
	.byte		N12   , Fs4 , v052
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N18   , Bn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N18   , Cs5 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N18   , Dn5 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W84
	.byte		VOICE , 60
	.byte		N06   , As3 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		N72   , Cn4 
	.byte	W30
	.byte		VOL   , 119*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        102*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        87*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        71*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_vs_champion_mvl/mxv
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOL   , 65*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Ds3 
	.byte	W03
	.byte		VOL   , 71*mus_rg_vs_champion_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_vs_champion_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_vs_champion_mvl/mxv
	.byte	W03
	.byte		        105*mus_rg_vs_champion_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_vs_champion_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_vs_champion_mvl/mxv
	.byte	W30
	.byte		VOICE , 48
	.byte		N24   , Cn4 , v064
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 96*mus_rg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N06   , En4 , v040
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , An4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Cs5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , Fn5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N06   , Cn5 
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N06   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v+23
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Fs3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N12   , An2 , v060
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		VOICE , 29
	.byte		N12   , Cs3 , v044
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		N12   , Cs3 , v064
	.byte	W12
	.byte		VOICE , 30
	.byte		PAN   , c_v-32
	.byte		N06   , Cs2 , v076
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		VOICE , 29
	.byte		PAN   , c_v+20
	.byte		N12   , Cn3 , v064
	.byte	W12
	.byte		VOICE , 30
	.byte		PAN   , c_v-32
	.byte		N06   , Cn2 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 044   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+20
	.byte		N12   , Bn2 , v064
	.byte	W12
	.byte		VOICE , 30
	.byte		PAN   , c_v-32
	.byte		N06   , Bn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		VOICE , 29
	.byte		PAN   , c_v+20
	.byte		N12   , Gs2 , v064
	.byte	W12
	.byte		VOICE , 30
	.byte		PAN   , c_v-32
	.byte		N09   , Gs1 , v076
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 045   ----------------------------------------
	.byte		VOICE , 30
	.byte		N12   , Gn3 , v056
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        78*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_champion_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 80*mus_rg_vs_champion_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 96*mus_rg_vs_champion_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W06
	.byte		VOL   , 111*mus_rg_vs_champion_mvl/mxv
	.byte		N06   , Gs3 
	.byte	W06
@ 046   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Bn3 , v068
	.byte	W24
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Gs3 
	.byte	W24
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
@ 047   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N12   , Fs2 , v044
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 048   ----------------------------------------
	.byte		N06   , Cs2 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 049   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Gs2 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 051   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-48
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		N42   , Fs1 
	.byte	W42
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 , v092
	.byte	W06
	.byte		N42   , Fs1 
	.byte	W42
@ 052   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N06   , Fs2 , v116
	.byte	W06
	.byte		N42   , Fs1 , v120
	.byte	W42
	.byte		PAN   , c_v+32
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N42   , Fs1 , v127
	.byte	W42
	.byte	GOTO
	 .word	mus_rg_vs_champion_6_B1
mus_rg_vs_champion_6_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_vs_champion_7:
	.byte	KEYSH , mus_rg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
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
mus_rg_vs_champion_7_006:
	.byte		PAN   , c_v-61
	.byte		N03   , Fs4 , v048
	.byte	W06
	.byte		N06   
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fs5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Dn5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , An4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , An4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Dn5 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Fs5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , An4 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N06   , Gn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_7_006
@ 009   ----------------------------------------
	.byte		PAN   , c_v-61
	.byte		N03   , Fs4 , v048
	.byte	W06
	.byte		N06   
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N06   , An4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fs5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Dn5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , An4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		PAN   , c_v+32
	.byte		N24   , As3 
	.byte	W24
mus_rg_vs_champion_7_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-33
	.byte	W18
	.byte		VOICE , 56
	.byte		N03   , Fs4 , v084
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-32
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W12
	.byte		PAN   , c_v+31
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 47
	.byte	W48
	.byte		PAN   , c_v+37
	.byte		N03   , Fs2 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N24   , Fs1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-32
	.byte		N15   , Fs4 , v080
	.byte	W15
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N15   
	.byte	W18
	.byte		PAN   , c_v-32
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Cs5 , v064
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Cs5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Cs5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , En1 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , Gn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N24   , En1 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Cs1 
	.byte	W36
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+10
	.byte		N24   , Cs4 , v048
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N72   , Ds4 
	.byte	W36
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 48*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+10
	.byte		N24   , Dn4 , v056
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N60   , En4 
	.byte	W24
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_vs_champion_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte		        127*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		VOICE , 62
	.byte		PAN   , c_v+32
	.byte		N03   , Gn2 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 028   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+10
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N72   , Fn4 
	.byte	W36
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		        48*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		VOICE , 62
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N24   
	.byte	W36
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-26
	.byte		N48   , En5 , v044
	.byte	W60
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		N48   , Fs5 
	.byte	W48
	.byte		        Ds5 
	.byte	W48
@ 036   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N48   , As5 
	.byte	W48
	.byte		        Bn5 
	.byte	W48
@ 037   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		N24   , Cn6 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		        Cn6 
	.byte	W24
@ 038   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		N60   , Dn6 
	.byte	W60
	.byte		N12   , An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
@ 039   ----------------------------------------
	.byte		PAN   , c_v-27
	.byte		N24   , Bn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        As5 
	.byte	W24
@ 040   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N24   , Bn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Ds6 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
@ 041   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+32
	.byte		N12   , Cs5 , v048
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 043   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+48
	.byte	W12
	.byte		N12   , Fs3 , v024
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 045   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N03   , Cn2 , v052
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N48   , Cs2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        78*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_vs_champion_mvl/mxv
	.byte		N03   , Cs2 , v056
	.byte	W06
	.byte		VOL   , 80*mus_rg_vs_champion_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 96*mus_rg_vs_champion_mvl/mxv
	.byte		N06   , Cn2 
	.byte	W06
	.byte		VOL   , 111*mus_rg_vs_champion_mvl/mxv
	.byte		N06   , Cs2 
	.byte	W06
@ 046   ----------------------------------------
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 047   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-32
	.byte		N12   , Cs2 , v044
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 048   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 049   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Ds2 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 051   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 127*mus_rg_vs_champion_mvl/mxv
	.byte		N48   , Cs3 , v056
	.byte	W12
	.byte		MOD   , 6
	.byte	W36
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		N48   , Fs3 
	.byte	W12
	.byte		VOL   , 96*mus_rg_vs_champion_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 80*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        63*mus_rg_vs_champion_mvl/mxv
	.byte	W12
@ 052   ----------------------------------------
	.byte		        127*mus_rg_vs_champion_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 112*mus_rg_vs_champion_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		N48   , Cs4 
	.byte	W12
	.byte		VOL   , 96*mus_rg_vs_champion_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 80*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_vs_champion_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_vs_champion_7_B1
mus_rg_vs_champion_7_B2:
@ 053   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_vs_champion_8:
	.byte	KEYSH , mus_rg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 106*mus_rg_vs_champion_mvl/mxv
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N48   , Cs2 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N48   , Cs2 
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   
	.byte		N24   , Bn2 
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
mus_rg_vs_champion_8_B1:
@ 010   ----------------------------------------
	.byte	W06
	.byte		N48   , Cs2 , v120
	.byte	W48
	.byte		N42   , Bn2 
	.byte	W42
@ 011   ----------------------------------------
	.byte	W06
	.byte		N48   , An2 
	.byte	W48
	.byte		N42   , En2 
	.byte	W42
@ 012   ----------------------------------------
	.byte		N48   , Cs2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N48   , An2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte		N03   , Gs4 , v048
	.byte	W06
	.byte		N06   , Bn1 , v120
	.byte		N12   , An4 , v060
	.byte	W06
	.byte		N06   , Gn1 , v120
	.byte	W06
	.byte		        Fn1 
	.byte		N03   , Gs4 , v056
	.byte	W06
	.byte		N06   , An1 , v120
	.byte		N03   , Gs4 , v048
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte		N03   , Gs4 , v048
	.byte	W06
	.byte		N06   , Fn1 , v120
	.byte		N12   , An4 , v060
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W60
	.byte		N36   , An2 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 024   ----------------------------------------
mus_rg_vs_champion_8_024:
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_8_024
@ 027   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_8_024
@ 029   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 033   ----------------------------------------
mus_rg_vs_champion_8_033:
	.byte		N06   , Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N18   , Dn2 , v120
	.byte	W18
	.byte		N06   , Bn1 , v092
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_rg_vs_champion_8_034:
	.byte		N06   , Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N18   , An1 , v120
	.byte	W18
	.byte		N06   , Fn1 , v092
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_8_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_8_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_8_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_8_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_8_034
@ 041   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v016
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
@ 044   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 046   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 049   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte		N12   , Fn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N03   , An1 
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N15   , Dn1 
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 052   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
	.byte	GOTO
	 .word	mus_rg_vs_champion_8_B1
mus_rg_vs_champion_8_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_vs_champion_9:
	.byte	KEYSH , mus_rg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_rg_vs_champion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v060
	.byte	W24
	.byte		        Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v060
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v064
	.byte	W24
	.byte		VOL   , 89*mus_rg_vs_champion_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		N48   , Cn3 , v120
	.byte	W03
	.byte		BEND  , c_v-54
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+63
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 72*mus_rg_vs_champion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn5 
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W24
	.byte		        Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v044
	.byte	W15
	.byte		        Cn5 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W24
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
@ 006   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOL   , 96*mus_rg_vs_champion_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		N48   , Cn3 , v120
	.byte	W03
	.byte		BEND  , c_v-54
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+63
	.byte	W06
mus_rg_vs_champion_9_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 71*mus_rg_vs_champion_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W42
@ 011   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W42
@ 012   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
@ 013   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v116
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
@ 014   ----------------------------------------
mus_rg_vs_champion_9_014:
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_014
@ 016   ----------------------------------------
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
@ 018   ----------------------------------------
mus_rg_vs_champion_9_018:
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_018
@ 020   ----------------------------------------
mus_rg_vs_champion_9_020:
	.byte		N03   , Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v060
	.byte	W24
	.byte		        Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v060
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_020
@ 022   ----------------------------------------
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 024   ----------------------------------------
mus_rg_vs_champion_9_024:
	.byte		N03   , Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W18
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_024
@ 027   ----------------------------------------
mus_rg_vs_champion_9_027:
	.byte		N03   , Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W30
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_027
@ 030   ----------------------------------------
	.byte	W24
	.byte		N03   , Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W30
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
@ 031   ----------------------------------------
mus_rg_vs_champion_9_031:
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_031
@ 033   ----------------------------------------
mus_rg_vs_champion_9_033:
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_033
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
mus_rg_vs_champion_9_043:
	.byte		N03   , Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v060
	.byte	W24
	.byte		        Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v060
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
mus_rg_vs_champion_9_044:
	.byte		N03   , Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v060
	.byte	W24
	.byte		        Cn5 , v120
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_043
@ 046   ----------------------------------------
	.byte		N03   , Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W48
@ 047   ----------------------------------------
mus_rg_vs_champion_9_047:
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W24
	.byte		        Cn5 , v120
	.byte	W24
	.byte		        Cn5 , v044
	.byte	W15
	.byte		        Cn5 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_047
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_031
@ 050   ----------------------------------------
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_9_044
	.byte	GOTO
	 .word	mus_rg_vs_champion_9_B1
mus_rg_vs_champion_9_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_rg_vs_champion_10:
	.byte	KEYSH , mus_rg_vs_champion_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_rg_vs_champion_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn5 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn5 , v120
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn5 , v120
	.byte	W12
	.byte		        Gn5 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W60
mus_rg_vs_champion_10_B1:
@ 010   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn5 , v120
	.byte	W24
@ 011   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W60
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
mus_rg_vs_champion_10_024:
	.byte	W12
	.byte		N12   , Gn5 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_10_024
@ 027   ----------------------------------------
mus_rg_vs_champion_10_027:
	.byte	W12
	.byte		N12   , Gn5 , v092
	.byte	W12
	.byte		        Gn5 , v120
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_10_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_champion_10_027
@ 030   ----------------------------------------
	.byte		N12   , Gn5 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
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
	.byte	W72
	.byte		N24   
	.byte	W24
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 047   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W60
@ 048   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W60
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_vs_champion_10_B1
mus_rg_vs_champion_10_B2:
@ 053   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_vs_champion:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_vs_champion_pri	@ Priority
	.byte	mus_rg_vs_champion_rev	@ Reverb.

	.word	mus_rg_vs_champion_grp

	.word	mus_rg_vs_champion_1
	.word	mus_rg_vs_champion_2
	.word	mus_rg_vs_champion_3
	.word	mus_rg_vs_champion_4
	.word	mus_rg_vs_champion_5
	.word	mus_rg_vs_champion_6
	.word	mus_rg_vs_champion_7
	.word	mus_rg_vs_champion_8
	.word	mus_rg_vs_champion_9
	.word	mus_rg_vs_champion_10

	.end
