	.include "MPlayDef.s"

	.equ	mus_rg_pallet_grp, voicegroup159
	.equ	mus_rg_pallet_pri, 0
	.equ	mus_rg_pallet_rev, reverb_set+50
	.equ	mus_rg_pallet_mvl, 100
	.equ	mus_rg_pallet_key, 0
	.equ	mus_rg_pallet_tbs, 1
	.equ	mus_rg_pallet_exg, 1
	.equ	mus_rg_pallet_cmp, 1

	.section .rodata
	.global	mus_rg_pallet
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_pallet_1:
	.byte	KEYSH , mus_rg_pallet_key+0
mus_rg_pallet_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 88*mus_rg_pallet_tbs/2
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		VOL   , 32*mus_rg_pallet_mvl/mxv
	.byte		N24   , Cs3 , v108
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N24   , Cs3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N24   , An3 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_pallet_1_B1
mus_rg_pallet_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_pallet_2:
	.byte	KEYSH , mus_rg_pallet_key+0
mus_rg_pallet_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_pallet_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , En5 , v040
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An5 , v024
	.byte	W12
	.byte		        Fs5 , v040
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N36   , En5 , v028
	.byte	W12
	.byte		MOD   , 3
	.byte	W24
	.byte		        0
	.byte		N12   , Cs5 , v040
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N60   , Dn5 
	.byte	W15
	.byte		MOD   , 4
	.byte	W44
	.byte	W01
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N36   , Cs5 
	.byte	W12
	.byte		MOD   , 3
	.byte	W24
	.byte		N06   , Dn5 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N48   , Bn4 
	.byte	W09
	.byte		MOD   , 4
	.byte	W36
	.byte	W03
@ 004   ----------------------------------------
	.byte		        0
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 , v024
	.byte	W12
	.byte		        Gs5 , v040
	.byte	W12
	.byte		        Gs5 , v028
	.byte	W12
	.byte		        An5 , v032
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , Fs5 , v040
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N12   , En5 
	.byte	W12
	.byte		N48   
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 006   ----------------------------------------
	.byte		        0
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N60   , An4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W48
	.byte		VOICE , 83
	.byte		MOD   , 0
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		LFOS  , 50
	.byte		N48   , Dn5 
	.byte	W12
	.byte		MOD   , 5
	.byte		VOL   , 112*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		        97*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        79*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_pallet_mvl/mxv
	.byte		N36   , En5 , v032
	.byte	W12
	.byte		MOD   , 5
	.byte		VOL   , 112*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		        97*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        79*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_pallet_mvl/mxv
	.byte		N12   , Dn5 , v040
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
@ 009   ----------------------------------------
	.byte		N48   , Cs5 
	.byte	W12
	.byte		MOD   , 5
	.byte		VOL   , 112*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		        97*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        79*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		N03   , As4 , v016
	.byte	W03
	.byte		N09   , An4 , v040
	.byte	W09
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W21
	.byte		N03   , Cs5 , v016
	.byte	W03
	.byte		N24   , Dn5 , v040
	.byte	W12
	.byte		VOL   , 112*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_pallet_mvl/mxv
	.byte		N36   , En5 , v032
	.byte	W12
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 112*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		        101*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        84*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_pallet_mvl/mxv
	.byte		N06   , Dn5 , v040
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte		N48   , Cs5 , v040
	.byte	W12
	.byte		MOD   , 5
	.byte		VOL   , 112*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		        103*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        79*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        59*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        41*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		VOL   , 127*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W12
	.byte		MOD   , 5
	.byte		VOL   , 112*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		        107*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        82*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        42*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_pallet_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W12
	.byte		VOL   , 112*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_pallet_mvl/mxv
	.byte		N18   , Cs5 
	.byte	W12
	.byte		VOL   , 112*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		N06   , Cn5 , v024
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 127*mus_rg_pallet_mvl/mxv
	.byte		N48   , Bn4 , v040
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 112*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		        103*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        79*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        42*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_pallet_mvl/mxv
	.byte		N24   , An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W03
	.byte		VOL   , 112*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		        103*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        79*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        56*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        35*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_pallet_mvl/mxv
	.byte		N24   , An4 
	.byte	W12
	.byte		VOL   , 106*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_pallet_mvl/mxv
	.byte		N24   , Cs5 
	.byte	W09
	.byte		VOL   , 112*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        81*mus_rg_pallet_mvl/mxv
	.byte	W09
@ 015   ----------------------------------------
	.byte		        64*mus_rg_pallet_mvl/mxv
	.byte		N42   
	.byte	W12
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 87*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        110*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		        127*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		N06   , Cn5 , v016
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_pallet_mvl/mxv
	.byte		N36   , Bn4 , v028
	.byte	W12
	.byte		VOL   , 112*mus_rg_pallet_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W03
	.byte		        5
	.byte	W06
	.byte		VOL   , 93*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        55*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		N06   , Cs5 , v012
	.byte	W03
	.byte		VOL   , 126*mus_rg_pallet_mvl/mxv
	.byte	W03
	.byte		N06   , Dn5 , v016
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_pallet_2_B1
mus_rg_pallet_2_B2:
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_pallet_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_pallet_3:
	.byte	KEYSH , mus_rg_pallet_key+0
mus_rg_pallet_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 51*mus_rg_pallet_mvl/mxv
	.byte		N36   , An3 , v127
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , An3 , v112
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W36
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_pallet_3_B1
mus_rg_pallet_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_pallet_4:
	.byte	KEYSH , mus_rg_pallet_key+0
mus_rg_pallet_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		PAN   , c_v-5
	.byte		VOL   , 64*mus_rg_pallet_mvl/mxv
	.byte		N24   , An1 , v112
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N12   , An1 , v096
	.byte	W12
	.byte		N24   , Dn2 , v112
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte		N12   , Bn1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Cs2 , v112
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N12   , Gs1 , v096
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Dn2 , v112
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An1 , v112
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N24   , En2 , v112
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte		N24   , En1 , v092
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		MOD   , 11
	.byte	W12
@ 004   ----------------------------------------
	.byte		        0
	.byte		N24   , An1 , v112
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N12   , En1 , v096
	.byte	W12
	.byte		N24   , Dn2 , v112
	.byte	W24
	.byte		N12   , Cs2 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An1 , v112
	.byte	W36
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Dn2 , v112
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte		N24   , Bn1 , v096
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte		N24   , En1 , v112
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte		N24   , Gs1 , v096
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
@ 007   ----------------------------------------
	.byte		        0
	.byte		N72   , An1 , v112
	.byte	W12
	.byte		MOD   , 11
	.byte	W60
	.byte		        0
	.byte		N24   , Cs2 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte		N48   , Dn1 , v112
	.byte	W12
	.byte		MOD   , 11
	.byte	W36
	.byte		        0
	.byte		N36   , En1 
	.byte	W12
	.byte		MOD   , 11
	.byte	W24
	.byte		        0
	.byte		N12   , Gs1 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte		N48   , An1 , v112
	.byte	W12
	.byte		MOD   , 11
	.byte	W36
	.byte		        0
	.byte		N24   , Fs1 
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte		N24   , Cs1 , v096
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
@ 010   ----------------------------------------
	.byte		        0
	.byte		N48   , Dn1 , v112
	.byte	W12
	.byte		MOD   , 11
	.byte	W36
	.byte		        0
	.byte		N36   , Fn1 
	.byte	W36
	.byte		N12   , An1 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Fs1 , v112
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte		N24   , Fn1 , v096
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte		N24   , En1 , v112
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte		N24   , Ds1 , v096
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
@ 012   ----------------------------------------
	.byte		        0
	.byte		N24   , Dn1 , v112
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		MOD   , 11
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte	W24
	.byte		N12   , An1 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , Ds1 , v112
	.byte	W36
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        An1 , v096
	.byte	W24
	.byte		        Fs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , En1 , v112
	.byte	W36
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v112
	.byte	W36
	.byte		        En1 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        En1 , v112
	.byte	W24
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v096
	.byte	W24
	.byte		        En1 , v112
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_pallet_4_B1
mus_rg_pallet_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_pallet_5:
	.byte	KEYSH , mus_rg_pallet_key+0
mus_rg_pallet_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 51*mus_rg_pallet_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N36   , Cs3 , v112
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N36   , An2 
	.byte	W36
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N36   , An2 
	.byte	W36
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte		N06   
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W48
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_pallet_5_B1
mus_rg_pallet_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_pallet_6:
	.byte	KEYSH , mus_rg_pallet_key+0
mus_rg_pallet_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_rg_pallet_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , En5 , v120
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
@ 001   ----------------------------------------
	.byte		N36   , En5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N60   , Dn5 
	.byte	W15
	.byte		MOD   , 6
	.byte	W44
	.byte	W01
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N36   , Cs5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		N06   , Dn5 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N48   , Bn4 
	.byte	W09
	.byte		MOD   , 6
	.byte	W36
	.byte	W03
@ 004   ----------------------------------------
	.byte		        0
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , Fs5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N12   , En5 
	.byte	W12
	.byte		N48   
	.byte	W12
	.byte		MOD   , 6
	.byte	W36
@ 006   ----------------------------------------
	.byte		        0
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N60   , An4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W48
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 40*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		        32*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		        23*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        14*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_rg_pallet_mvl/mxv
	.byte		N36   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 40*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        32*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        23*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        47*mus_rg_pallet_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
@ 009   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 41*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        25*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte	W06
	.byte		VOL   , 47*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		N03   , As3 , v064
	.byte	W03
	.byte		N09   , An3 , v120
	.byte	W09
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W21
	.byte		N03   , Cs4 , v072
	.byte	W03
	.byte		N24   , Dn4 , v120
	.byte	W24
	.byte		N36   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 40*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		        47*mus_rg_pallet_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 41*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		        23*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W09
	.byte		VOL   , 40*mus_rg_pallet_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 32*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		        23*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        16*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        9*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_rg_pallet_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , Cn4 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		N48   , Bn3 , v120
	.byte	W12
	.byte		MOD   , 4
	.byte		VOL   , 40*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		        23*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        14*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_rg_pallet_mvl/mxv
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 37*mus_rg_pallet_mvl/mxv
	.byte	W12
	.byte		        32*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		        23*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		        16*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_rg_pallet_mvl/mxv
	.byte		N24   , An3 
	.byte	W24
	.byte		VOL   , 47*mus_rg_pallet_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W12
	.byte		VOL   , 40*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        31*mus_rg_pallet_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        23*mus_rg_pallet_mvl/mxv
	.byte		MOD   , 5
	.byte		N42   
	.byte	W09
	.byte		VOL   , 27*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		        32*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        47*mus_rg_pallet_mvl/mxv
	.byte	W18
	.byte		MOD   , 0
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		MOD   , 0
	.byte		N36   , Bn3 , v104
	.byte	W09
	.byte		VOL   , 37*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 28*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        20*mus_rg_pallet_mvl/mxv
	.byte	W06
	.byte		        13*mus_rg_pallet_mvl/mxv
	.byte	W09
	.byte		VOICE , 4
	.byte		VOL   , 42*mus_rg_pallet_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Cs5 , v068
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_pallet_6_B1
mus_rg_pallet_6_B2:
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_rg_pallet_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_pallet:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_pallet_pri	@ Priority
	.byte	mus_rg_pallet_rev	@ Reverb.

	.word	mus_rg_pallet_grp

	.word	mus_rg_pallet_1
	.word	mus_rg_pallet_2
	.word	mus_rg_pallet_3
	.word	mus_rg_pallet_4
	.word	mus_rg_pallet_5
	.word	mus_rg_pallet_6

	.end
