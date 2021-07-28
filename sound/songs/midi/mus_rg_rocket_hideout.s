	.include "MPlayDef.s"

	.equ	mus_rg_rocket_hideout_grp, voicegroup133
	.equ	mus_rg_rocket_hideout_pri, 0
	.equ	mus_rg_rocket_hideout_rev, reverb_set+50
	.equ	mus_rg_rocket_hideout_mvl, 90
	.equ	mus_rg_rocket_hideout_key, 0
	.equ	mus_rg_rocket_hideout_tbs, 1
	.equ	mus_rg_rocket_hideout_exg, 1
	.equ	mus_rg_rocket_hideout_cmp, 1

	.section .rodata
	.global	mus_rg_rocket_hideout
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_rocket_hideout_1:
	.byte	KEYSH , mus_rg_rocket_hideout_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_rg_rocket_hideout_tbs/2
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 16*mus_rg_rocket_hideout_mvl/mxv
	.byte	W48
	.byte		        16*mus_rg_rocket_hideout_mvl/mxv
	.byte		N48   , Fs4 , v127
	.byte	W03
	.byte		VOL   , 23*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 54*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        120*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
mus_rg_rocket_hideout_1_B1:
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 41*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 002   ----------------------------------------
mus_rg_rocket_hideout_1_002:
	.byte		PAN   , c_v-64
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 46*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 50*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 2
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 41*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_1_002
@ 007   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		MOD   , 2
	.byte		VOL   , 44*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 53*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 3
	.byte		VOL   , 58*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , En4 
	.byte	W12
	.byte		        En4 , v048
	.byte	W12
	.byte		VOL   , 63*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		N12   , En5 , v096
	.byte	W12
	.byte		        En5 , v036
	.byte	W12
	.byte		VOL   , 63*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		        En4 , v048
	.byte	W12
	.byte		VOL   , 63*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 54*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W09
	.byte		MOD   , 6
	.byte	W09
@ 014   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+1
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		N18   
	.byte	W09
	.byte		MOD   , 6
	.byte	W09
@ 015   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+2
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W09
	.byte		MOD   , 6
	.byte	W09
@ 016   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Gn3 , v127
	.byte	W12
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , En3 
	.byte	W12
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W12
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		        48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , En3 
	.byte	W12
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W12
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W12
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Bn2 
	.byte	W12
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , Bn2 , v056
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v+62
	.byte		N06   , Cn3 , v064
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W54
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W54
	.byte		PAN   , c_v-64
	.byte	W24
@ 022   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W54
	.byte		PAN   , c_v+63
	.byte	W24
@ 023   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W78
@ 024   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N12   , Gn2 , v096
	.byte	W12
	.byte		N24   , As2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N24   , Cs3 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N24   , Cs3 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Fs2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N24   , Cs3 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
@ 031   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N24   , Bn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Fs2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Ds2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Bn3 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
@ 033   ----------------------------------------
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N18   
	.byte	W18
@ 034   ----------------------------------------
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W18
@ 035   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*mus_rg_rocket_hideout_mvl/mxv
	.byte		N48   , Fs3 
	.byte	W48
	.byte		PAN   , c_v+63
	.byte		N48   , Ds3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 46*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 , v092
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs1 , v120
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
@ 037   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 , v112
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+2
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_rocket_hideout_1_B1
mus_rg_rocket_hideout_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_rocket_hideout_2:
	.byte	KEYSH , mus_rg_rocket_hideout_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N48   , Gs4 , v127
	.byte	W03
	.byte		VOL   , 23*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        54*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        120*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Dn5 
	.byte	W03
	.byte		VOL   , 23*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 54*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        104*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        120*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
mus_rg_rocket_hideout_2_B1:
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 72*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 78*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		VOL   , 92*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 75*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		VOL   , 92*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        En1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        En1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        En1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N24   , Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W66
	.byte		N24   , Fs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W66
	.byte		N24   , Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W66
	.byte		N24   , As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Ds4 
	.byte	W12
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W12
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W12
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W12
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N03   , Gn3 , v112
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		N18   , Gn3 , v120
	.byte	W06
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		        48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N12   , Fs3 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N48   , En3 , v060
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W15
	.byte		        c_v+1
	.byte		N48   , Fn3 , v056
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W15
@ 019   ----------------------------------------
	.byte		        c_v+1
	.byte		N48   , Fs3 , v092
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W15
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N48   , Gn3 , v127
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W15
@ 020   ----------------------------------------
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W66
	.byte		        En1 
	.byte	W12
@ 021   ----------------------------------------
mus_rg_rocket_hideout_2_021:
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W78
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_2_021
@ 023   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W78
@ 024   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W12
@ 025   ----------------------------------------
mus_rg_rocket_hideout_2_025:
	.byte	W12
	.byte		N36   , An3 , v127
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_rg_rocket_hideout_2_026:
	.byte	W12
	.byte		N36   , Gn3 , v127
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_2_026
@ 031   ----------------------------------------
	.byte	W12
	.byte		N36   , En3 , v127
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 81
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		N24   , Fs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		N24   , Gn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , As3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , En2 
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
@ 037   ----------------------------------------
	.byte		VOL   , 56*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
@ 038   ----------------------------------------
	.byte		        En2 , v127
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		VOL   , 72*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
@ 039   ----------------------------------------
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W18
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_rocket_hideout_2_B1
mus_rg_rocket_hideout_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_rocket_hideout_3:
	.byte	KEYSH , mus_rg_rocket_hideout_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
mus_rg_rocket_hideout_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 72*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , En4 , v127
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , As4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 002   ----------------------------------------
mus_rg_rocket_hideout_3_002:
	.byte		MOD   , 0
	.byte		N24   , Cs5 , v127
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , Gs4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_rocket_hideout_3_003:
	.byte		MOD   , 0
	.byte		N24   , As4 , v127
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_rg_rocket_hideout_3_004:
	.byte		MOD   , 0
	.byte		N24   , Gs4 , v127
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , As4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_3_004
@ 009   ----------------------------------------
	.byte		VOICE , 87
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        En3 , v120
	.byte	W30
	.byte		        En2 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
@ 010   ----------------------------------------
	.byte		        0
	.byte		N06   , En3 , v096
	.byte	W06
	.byte		        En3 , v064
	.byte	W30
	.byte		        En2 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
@ 011   ----------------------------------------
	.byte		        0
	.byte	W36
	.byte		N06   , En2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , An3 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
@ 012   ----------------------------------------
	.byte		VOL   , 63*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 013   ----------------------------------------
	.byte		        0
	.byte	W36
	.byte		N06   , En3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
@ 014   ----------------------------------------
mus_rg_rocket_hideout_3_014:
	.byte	W36
	.byte		N06   , En3 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_rg_rocket_hideout_3_015:
	.byte	W36
	.byte		N06   , En3 , v127
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 017   ----------------------------------------
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 018   ----------------------------------------
	.byte		        0
	.byte		N06   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W78
@ 019   ----------------------------------------
mus_rg_rocket_hideout_3_019:
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W78
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W66
	.byte		        En2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_3_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_3_019
@ 023   ----------------------------------------
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W54
	.byte		VOICE , 92
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 024   ----------------------------------------
mus_rg_rocket_hideout_3_024:
	.byte		N24   , En2 , v127
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_rg_rocket_hideout_3_025:
	.byte		N24   , Cs3 , v127
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_rg_rocket_hideout_3_026:
	.byte		N24   , As2 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_rg_rocket_hideout_3_027:
	.byte		N24   , Gs2 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_3_027
@ 032   ----------------------------------------
	.byte		VOICE , 87
	.byte		N12   , En2 , v127
	.byte	W36
	.byte		N06   , En3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_3_014
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_3_015
@ 035   ----------------------------------------
	.byte		N48   , Bn3 , v127
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte		        0
	.byte		N36   , Fs3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        En3 , v120
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W48
	.byte		VOICE , 92
	.byte	W36
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_rocket_hideout_3_B1
mus_rg_rocket_hideout_3_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_rocket_hideout_4:
	.byte	KEYSH , mus_rg_rocket_hideout_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 16*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N48   , Gs2 , v096
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		VOL   , 24*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 36*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		VOL   , 58*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        67*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		VOL   , 74*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Dn2 , v100
	.byte	W06
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        126*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
mus_rg_rocket_hideout_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 85*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 38
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		VOL   , 91*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , En2 , v120
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , En1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W06
@ 010   ----------------------------------------
	.byte		MOD   , 11
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , En2 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , En1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N24   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W06
@ 011   ----------------------------------------
	.byte		MOD   , 11
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , En2 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N06   , En1 
	.byte	W24
	.byte		N06   
	.byte	W36
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W66
	.byte		N24   
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		MOD   , 11
	.byte		BEND  , c_v+0
	.byte	W12
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W66
	.byte		N24   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		MOD   , 11
	.byte		BEND  , c_v+0
	.byte	W12
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , En1 
	.byte	W06
	.byte		N06   
	.byte	W66
	.byte		N24   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		MOD   , 11
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-63
	.byte	W03
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N06   , En1 , v076
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W66
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 019   ----------------------------------------
mus_rg_rocket_hideout_4_019:
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W78
	.byte	PEND
@ 020   ----------------------------------------
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W66
	.byte		        En1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_4_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_4_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_4_019
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
	.byte		VOICE , 120
	.byte		VOL   , 8*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		TIE   , Cn5 , v120
	.byte	W24
	.byte		VOL   , 12*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W24
	.byte		VOL   , 16*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W24
	.byte		        c_v+48
	.byte	W12
	.byte		        c_v-48
	.byte	W12
@ 031   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-48
	.byte	W12
	.byte		        c_v+48
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		VOL   , 17*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        41*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        56*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        68*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        74*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W18
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		VOL   , 74*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W18
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
@ 037   ----------------------------------------
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W18
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte		VOL   , 85*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W18
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
@ 038   ----------------------------------------
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W18
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		VOL   , 74*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W18
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
@ 039   ----------------------------------------
	.byte		VOL   , 81*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W18
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte		VOL   , 87*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W18
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_rocket_hideout_4_B1
mus_rg_rocket_hideout_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_rocket_hideout_5:
	.byte	KEYSH , mus_rg_rocket_hideout_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 10*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N48   , Gs3 , v080
	.byte	W06
	.byte		VOL   , 10*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        19*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        23*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W09
	.byte		VOL   , 26*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		VOL   , 30*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        34*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        10*mus_rg_rocket_hideout_mvl/mxv
	.byte		N48   , Fs4 
	.byte	W06
	.byte		VOL   , 10*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W06
	.byte		VOL   , 19*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        23*mus_rg_rocket_hideout_mvl/mxv
	.byte	W09
	.byte		        26*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        30*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        34*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
mus_rg_rocket_hideout_5_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
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
mus_rg_rocket_hideout_5_009:
	.byte		PAN   , c_v+0
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N24   , En4 , v056
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N24   , En4 , v044
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N24   , En4 , v024
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N24   , En5 , v127
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N24   , En5 , v056
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N24   , En5 , v044
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N24   , En5 , v024
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_5_009
@ 012   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		N24   , En5 , v127
	.byte	W12
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
	.byte		N18   , Bn4 
	.byte	W06
	.byte		MOD   , 8
	.byte	W12
@ 014   ----------------------------------------
	.byte		        0
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
	.byte		N18   
	.byte	W06
	.byte		MOD   , 8
	.byte	W12
@ 015   ----------------------------------------
	.byte		        0
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn5 , v127
	.byte	W06
	.byte		N18   , Cs5 
	.byte	W06
	.byte		MOD   , 8
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_rg_rocket_hideout_mvl/mxv
	.byte	W09
	.byte		N03   , Ds5 , v096
	.byte	W03
	.byte		N24   , En5 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Ds5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		N18   , Gn4 , v120
	.byte	W06
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Fs4 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Bn4 , v056
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Cn5 , v064
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N06   , Cs5 , v088
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Dn5 , v112
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		VOICE , 1
	.byte	W12
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 024   ----------------------------------------
mus_rg_rocket_hideout_5_024:
	.byte		PAN   , c_v+0
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En4 , v040
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn4 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , As4 , v040
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn5 , v040
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_rg_rocket_hideout_5_025:
	.byte		PAN   , c_v+0
	.byte		N12   , Cs5 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs5 , v040
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gs4 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn4 , v040
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn4 , v040
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_rg_rocket_hideout_5_026:
	.byte		PAN   , c_v+0
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , As4 , v040
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En4 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Ds4 , v040
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An4 , v040
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_rg_rocket_hideout_5_027:
	.byte		PAN   , c_v+0
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs4 , v040
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En4 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Fs4 , v040
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds4 , v040
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_5_027
@ 032   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_rg_rocket_hideout_mvl/mxv
	.byte		N03   , En4 , v127
	.byte	W06
	.byte		N06   , En4 , v120
	.byte	W18
	.byte		        En4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		N24   , Fs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOL   , 89*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		VOICE , 60
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		N24   , Gn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOL   , 112*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		VOICE , 56
	.byte		N06   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N18   , Cs4 , v120
	.byte	W18
@ 035   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Dn4 , v076
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W84
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_rocket_hideout_5_B1
mus_rg_rocket_hideout_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_rocket_hideout_6:
	.byte	KEYSH , mus_rg_rocket_hideout_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 13*mus_rg_rocket_hideout_mvl/mxv
	.byte		N48   , Gs4 , v112
	.byte	W06
	.byte		VOL   , 20*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        27*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        34*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        46*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        91*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        13*mus_rg_rocket_hideout_mvl/mxv
	.byte		N48   , Dn5 
	.byte	W06
	.byte		VOL   , 20*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        27*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        34*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        46*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        91*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
mus_rg_rocket_hideout_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		VOL   , 57*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W06
@ 002   ----------------------------------------
mus_rg_rocket_hideout_6_002:
	.byte		PAN   , c_v+32
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_6_002
@ 004   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOL   , 70*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		VOL   , 77*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 58*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_6_002
@ 008   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 64*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOL   , 72*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 47*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte		N96   , Bn2 , v120
	.byte	W60
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_rocket_hideout_mvl/mxv
	.byte	W18
@ 014   ----------------------------------------
	.byte		        32*mus_rg_rocket_hideout_mvl/mxv
	.byte		N96   , En2 
	.byte	W60
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_rocket_hideout_mvl/mxv
	.byte	W18
@ 015   ----------------------------------------
	.byte		        32*mus_rg_rocket_hideout_mvl/mxv
	.byte		N96   , Cs3 
	.byte	W60
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_rocket_hideout_mvl/mxv
	.byte	W18
@ 016   ----------------------------------------
	.byte		        32*mus_rg_rocket_hideout_mvl/mxv
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , En3 , v064
	.byte	W06
	.byte		VOL   , 36*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 41*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        51*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Fn3 , v080
	.byte	W06
	.byte		VOL   , 36*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 41*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        51*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte		        32*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Fs3 , v092
	.byte	W06
	.byte		VOL   , 36*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 41*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        51*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 50*mus_rg_rocket_hideout_mvl/mxv
	.byte		N48   , Gn3 , v127
	.byte	W06
	.byte		VOL   , 54*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 60*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        71*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        98*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        102*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        109*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte		N36   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N36   , An3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte		N36   , As3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Fs3 
	.byte	W18
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		VOICE , 29
	.byte		N36   , En3 , v032
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte		N36   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , En3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N36   , An3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte		N36   , As3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Fs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 88*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Ds3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		VOL   , 70*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 54*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
@ 033   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N18   
	.byte	W18
@ 034   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , As2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N18   , Cs3 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*mus_rg_rocket_hideout_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N06   , En2 , v072
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 , v092
	.byte	W06
@ 037   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 61*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 , v127
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W06
@ 038   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 65*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-2
	.byte		N06   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W06
@ 039   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*mus_rg_rocket_hideout_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , En2 , v120
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Bn2 , v116
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_rocket_hideout_6_B1
mus_rg_rocket_hideout_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_rocket_hideout_7:
	.byte	KEYSH , mus_rg_rocket_hideout_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 12*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+15
	.byte	W92
	.byte	W01
mus_rg_rocket_hideout_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 78
	.byte		VOL   , 16*mus_rg_rocket_hideout_mvl/mxv
	.byte		N15   , En3 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W03
	.byte		N03   , Gn3 , v096
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N24   , Bn3 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+15
	.byte		N18   , As3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , Bn3 , v096
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N24   , Dn4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 002   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+15
	.byte		N18   , Cs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , Bn3 , v096
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N24   , Gs3 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+15
	.byte		N18   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , An3 , v096
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N24   , Bn3 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 003   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+15
	.byte		N15   , As3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W03
	.byte		N03   , An3 , v096
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N24   , En3 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+15
	.byte		N15   , Ds3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W03
	.byte		N03   , En3 , v096
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N24   , An3 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 004   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+15
	.byte		N18   , Gs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , Fs3 , v096
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N21   , En3 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W09
	.byte		N03   , Fn3 , v096
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v+15
	.byte		N18   , Fs3 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , Fn3 , v096
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N24   , Ds3 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 16*mus_rg_rocket_hideout_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+15
	.byte		N15   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W03
	.byte		N03   , Gn4 , v096
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N24   , Bn4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+15
	.byte		N18   , As4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , Bn4 , v096
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N24   , Dn5 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 006   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+15
	.byte		N18   , Cs5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , Bn4 , v096
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N24   , Gs4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+15
	.byte		N18   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , An4 , v096
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N24   , Bn4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 007   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+15
	.byte		N15   , As4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W03
	.byte		N03   , An4 , v096
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N24   , En4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+15
	.byte		N15   , Ds4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W03
	.byte		N03   , En4 , v096
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N24   , An4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 008   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+15
	.byte		N18   , Gs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , Fs4 , v096
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N21   , En4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W09
	.byte		N03   , Fn4 , v096
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v+15
	.byte		N18   , Fs4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		N24   , Ds4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+15
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 32*mus_rg_rocket_hideout_mvl/mxv
	.byte		N96   , En2 , v120
	.byte	W60
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_rocket_hideout_mvl/mxv
	.byte	W18
@ 014   ----------------------------------------
	.byte		        32*mus_rg_rocket_hideout_mvl/mxv
	.byte		N96   , Cn3 
	.byte	W60
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_rocket_hideout_mvl/mxv
	.byte	W18
@ 015   ----------------------------------------
	.byte		        32*mus_rg_rocket_hideout_mvl/mxv
	.byte		N96   , En2 
	.byte	W60
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        63*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        80*mus_rg_rocket_hideout_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W03
	.byte		        112*mus_rg_rocket_hideout_mvl/mxv
	.byte	W18
@ 016   ----------------------------------------
	.byte		        32*mus_rg_rocket_hideout_mvl/mxv
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
	.byte		VOICE , 24
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N24   , As4 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Fs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
@ 031   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W06
	.byte		MOD   , 8
	.byte	W18
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
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
	.byte	GOTO
	 .word	mus_rg_rocket_hideout_7_B1
mus_rg_rocket_hideout_7_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_rocket_hideout_8:
	.byte	KEYSH , mus_rg_rocket_hideout_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_rg_rocket_hideout_mvl/mxv
	.byte	W48
	.byte		N48   , Cn3 , v104
	.byte	W36
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
mus_rg_rocket_hideout_8_B1:
@ 001   ----------------------------------------
	.byte		N06   , En1 , v120
	.byte		N48   , Cs2 
	.byte	W24
	.byte		N06   , En1 , v088
	.byte	W12
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v120
	.byte	W24
	.byte		        En1 , v088
	.byte	W12
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 002   ----------------------------------------
mus_rg_rocket_hideout_8_002:
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v120
	.byte	W24
	.byte		        En1 , v088
	.byte	W12
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_rocket_hideout_8_003:
	.byte		N06   , En1 , v120
	.byte	W24
	.byte		        En1 , v088
	.byte	W12
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v120
	.byte	W24
	.byte		        En1 , v088
	.byte	W12
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        En1 
	.byte		N48   , Bn2 
	.byte	W24
	.byte		N06   , En1 , v088
	.byte	W12
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v120
	.byte	W24
	.byte		        En1 , v088
	.byte	W12
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_8_003
@ 008   ----------------------------------------
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N48   , Cn3 , v096
	.byte	W48
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N48   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N24   , Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   
	.byte		N48   , En2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N24   , Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N48   , Gn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N48   , Bn2 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N06   
	.byte		N06   , Gs4 , v044
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N06   , An4 , v016
	.byte	W06
	.byte		        En1 , v127
	.byte		N12   , As4 , v052
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Gs4 , v044
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , An4 , v016
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N12   , As4 , v052
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Gs4 , v044
	.byte	W06
	.byte		        En1 , v127
	.byte		N06   , An4 , v016
	.byte	W06
	.byte		N12   , As4 , v052
	.byte	W06
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Gs4 , v044
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N06   , An4 , v016
	.byte	W06
	.byte		        En1 , v127
	.byte		N12   , As4 , v052
	.byte	W06
	.byte		N06   , Dn3 , v088
	.byte	W06
@ 017   ----------------------------------------
	.byte		N03   , Dn3 , v120
	.byte		N06   , Gs4 , v044
	.byte	W03
	.byte		N03   , Dn3 , v084
	.byte	W03
	.byte		        Dn3 , v088
	.byte		N06   , An4 , v016
	.byte	W03
	.byte		N03   , Dn3 , v064
	.byte	W03
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gs4 , v044
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N06   , An4 , v016
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Gs4 , v044
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , An4 , v016
	.byte	W06
	.byte		        En1 , v127
	.byte		N12   , As4 , v052
	.byte	W06
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Gs4 , v044
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N06   , An4 , v016
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N12   , As4 , v052
	.byte	W06
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Gs4 , v044
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , An4 , v016
	.byte	W06
	.byte		        Cs1 , v120
	.byte		N12   , As4 , v052
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn1 , v096
	.byte		N48   , Cs2 , v120
	.byte	W12
	.byte		N12   , Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Dn1 , v016
	.byte	W48
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
@ 019   ----------------------------------------
	.byte		N48   , Cn1 , v120
	.byte		N48   , An2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        En2 , v064
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte		N60   , Cn3 , v052
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		VOL   , 78*mus_rg_rocket_hideout_mvl/mxv
	.byte	W84
@ 027   ----------------------------------------
	.byte		        92*mus_rg_rocket_hideout_mvl/mxv
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
	.byte		N06   , Cn1 , v100
	.byte		N06   , En2 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N42   , En2 , v127
	.byte	W18
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N24   , En2 , v127
	.byte	W12
	.byte		N06   , Cs1 , v120
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N06   , En2 , v096
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N42   , En2 , v127
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N24   , En2 , v127
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , En2 , v068
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N42   , En2 , v127
	.byte	W06
	.byte		N03   , Dn2 , v120
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N24   , En2 , v127
	.byte	W06
	.byte		N06   , Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
@ 035   ----------------------------------------
	.byte		N24   , Dn1 , v120
	.byte		N48   , Bn2 , v127
	.byte	W24
	.byte		N03   , Dn2 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N03   , An1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N48   , Cs2 , v127
	.byte	W24
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 036   ----------------------------------------
mus_rg_rocket_hideout_8_036:
	.byte		N06   , Cn1 , v120
	.byte		N48   , An2 
	.byte	W18
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N48   , En2 
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_8_036
@ 039   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N36   , En2 
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		N06   , Dn1 , v120
	.byte		N36   , Cn3 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cs1 , v120
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_rocket_hideout_8_B1
mus_rg_rocket_hideout_8_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_rocket_hideout_9:
	.byte	KEYSH , mus_rg_rocket_hideout_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W84
	.byte		N06   , Cn4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
mus_rg_rocket_hideout_9_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		N03   , Cn4 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
mus_rg_rocket_hideout_9_003:
	.byte		N03   , Cn4 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_9_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_9_003
@ 009   ----------------------------------------
mus_rg_rocket_hideout_9_009:
	.byte		N06   , Cn4 , v064
	.byte	W06
	.byte		N06   
	.byte	W66
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_9_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_9_009
@ 012   ----------------------------------------
	.byte		N06   , Cn4 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 013   ----------------------------------------
mus_rg_rocket_hideout_9_013:
	.byte		N03   , Cn4 , v064
	.byte	W06
	.byte		N03   
	.byte	W66
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_9_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_9_013
@ 016   ----------------------------------------
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		N01   , Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W18
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W18
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W18
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W18
@ 017   ----------------------------------------
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W18
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W18
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W18
@ 018   ----------------------------------------
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte		N06   , Cn4 , v064
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 48*mus_rg_rocket_hideout_mvl/mxv
	.byte		N84   , Cn4 , v092
	.byte	W90
	.byte		N03   , Cn4 , v060
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N21   , Cn4 , v092
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N21   , Cn4 , v080
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N06   , Cn4 , v060
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N03   , Cn4 , v048
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N84   , Cn4 , v092
	.byte	W24
@ 022   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N03   , Cn4 , v084
	.byte	W09
	.byte		        Cn4 , v056
	.byte	W09
	.byte		N09   , Cn4 , v044
	.byte	W06
@ 023   ----------------------------------------
	.byte		VOL   , 96*mus_rg_rocket_hideout_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N03   , Cn4 , v064
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Cn5 , v024
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W48
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
	.byte		N06   , Cn4 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 036   ----------------------------------------
	.byte		VOL   , 63*mus_rg_rocket_hideout_mvl/mxv
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W18
@ 037   ----------------------------------------
mus_rg_rocket_hideout_9_037:
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W18
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_rocket_hideout_9_037
@ 039   ----------------------------------------
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W18
	.byte	GOTO
	 .word	mus_rg_rocket_hideout_9_B1
mus_rg_rocket_hideout_9_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_rg_rocket_hideout_10:
	.byte	KEYSH , mus_rg_rocket_hideout_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 80*mus_rg_rocket_hideout_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
mus_rg_rocket_hideout_10_B1:
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
	.byte	W12
	.byte		N12   , Gn5 , v060
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gn5 , v056
	.byte	W24
	.byte		        Gn5 , v060
	.byte	W12
@ 017   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gn5 , v056
	.byte	W12
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
	.byte	W84
	.byte		        Gn5 , v120
	.byte	W12
@ 037   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 038   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 039   ----------------------------------------
	.byte	W84
	.byte		        Gn5 , v080
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_rocket_hideout_10_B1
mus_rg_rocket_hideout_10_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_rocket_hideout:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_rocket_hideout_pri	@ Priority
	.byte	mus_rg_rocket_hideout_rev	@ Reverb.

	.word	mus_rg_rocket_hideout_grp

	.word	mus_rg_rocket_hideout_1
	.word	mus_rg_rocket_hideout_2
	.word	mus_rg_rocket_hideout_3
	.word	mus_rg_rocket_hideout_4
	.word	mus_rg_rocket_hideout_5
	.word	mus_rg_rocket_hideout_6
	.word	mus_rg_rocket_hideout_7
	.word	mus_rg_rocket_hideout_8
	.word	mus_rg_rocket_hideout_9
	.word	mus_rg_rocket_hideout_10

	.end
