	.include "MPlayDef.s"

	.equ	mus_gsc_pewter_grp, voicegroup000
	.equ	mus_gsc_pewter_pri, 0
	.equ	mus_gsc_pewter_rev, reverb_set+50
	.equ	mus_gsc_pewter_mvl, 80
	.equ	mus_gsc_pewter_key, 0
	.equ	mus_gsc_pewter_tbs, 1
	.equ	mus_gsc_pewter_exg, 1
	.equ	mus_gsc_pewter_cmp, 1

	.section .rodata
	.global	mus_gsc_pewter
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_gsc_pewter_1:
	.byte	KEYSH , mus_gsc_pewter_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_gsc_pewter_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_gsc_pewter_mvl/mxv
	.byte		N06   , En3 , v112
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
mus_gsc_pewter_1_B1:
@ 004   ----------------------------------------
mus_gsc_pewter_1_004:
	.byte		N06   , Gn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_gsc_pewter_1_005:
	.byte		N24   , As3 , v112
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_gsc_pewter_1_006:
	.byte		N06   , An3 , v112
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_gsc_pewter_1_007:
	.byte	W12
	.byte		N12   , An3 , v112
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   , An3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_gsc_pewter_1_008:
	.byte		N06   , Cn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N06   , Bn3 , v080
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
@ 010   ----------------------------------------
mus_gsc_pewter_1_010:
	.byte		N06   , Gn3 , v112
	.byte	W24
	.byte		N12   , En3 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_1_008
@ 017   ----------------------------------------
	.byte		N24   , Fn3 , v112
	.byte	W36
	.byte		N06   , Bn3 , v072
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		N06   , Bn3 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_1_010
@ 019   ----------------------------------------
	.byte	W24
	.byte		N48   , Fn3 , v112
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
@ 020   ----------------------------------------
mus_gsc_pewter_1_020:
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , En5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_1_020
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , An3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N36   , En4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte	GOTO
	 .word	mus_gsc_pewter_1_B1
mus_gsc_pewter_1_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_gsc_pewter_2:
	.byte	KEYSH , mus_gsc_pewter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_gsc_pewter_mvl/mxv
	.byte		N24   , Cn2 , v112
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N24   
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W12
@ 002   ----------------------------------------
mus_gsc_pewter_2_002:
	.byte		N24   , Cn2 , v112
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   , Dn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
mus_gsc_pewter_2_B1:
@ 004   ----------------------------------------
mus_gsc_pewter_2_004:
	.byte		N24   , Cn2 , v112
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_gsc_pewter_2_005:
	.byte		N24   , Cs2 , v112
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_gsc_pewter_2_006:
	.byte		N24   , Dn2 , v112
	.byte	W36
	.byte		N06   , An2 
	.byte	W12
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_gsc_pewter_2_007:
	.byte		N24   , Dn2 , v112
	.byte	W36
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   , An2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_gsc_pewter_2_008:
	.byte		N24   , Fn2 , v112
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_gsc_pewter_2_009:
	.byte		N24   , Gn2 , v112
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_2_002
@ 011   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn2 , v112
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_2_002
@ 019   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn2 , v112
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
@ 020   ----------------------------------------
mus_gsc_pewter_2_020:
	.byte		N24   , Fn2 , v112
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
@ 022   ----------------------------------------
mus_gsc_pewter_2_022:
	.byte		N24   , En2 , v112
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 024   ----------------------------------------
mus_gsc_pewter_2_024:
	.byte		N24   , Dn2 , v112
	.byte	W36
	.byte		N06   , An2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W36
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_2_020
@ 029   ----------------------------------------
	.byte		N24   , Fn2 , v112
	.byte	W36
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_2_022
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , En2 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_2_024
@ 033   ----------------------------------------
	.byte		N24   , Dn2 , v112
	.byte	W36
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   , Fn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   , Cn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , Gn1 
	.byte	W24
	.byte	GOTO
	 .word	mus_gsc_pewter_2_B1
mus_gsc_pewter_2_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_gsc_pewter_3:
	.byte	KEYSH , mus_gsc_pewter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_gsc_pewter_mvl/mxv
	.byte		N06   , Gn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N12   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
@ 003   ----------------------------------------
mus_gsc_pewter_3_003:
	.byte	W24
	.byte		N48   , Cn4 , v112
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
mus_gsc_pewter_3_B1:
@ 004   ----------------------------------------
mus_gsc_pewter_3_004:
	.byte		N12   , Gn4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_gsc_pewter_3_005:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_gsc_pewter_3_006:
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_gsc_pewter_3_007:
	.byte	W12
	.byte		N12   , Cn4 , v112
	.byte	W24
	.byte		N06   , An3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_gsc_pewter_3_008:
	.byte		N12   , Fn4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_gsc_pewter_3_009:
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_gsc_pewter_3_010:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_3_010
@ 019   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn4 , v112
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N60   , Dn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		N48   , As4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N60   , Gn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N72   , Fn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N84   , Gn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte	GOTO
	 .word	mus_gsc_pewter_3_B1
mus_gsc_pewter_3_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_gsc_pewter_4:
	.byte	KEYSH , mus_gsc_pewter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_gsc_pewter_mvl/mxv
	.byte		N12   , Fs2 , v056
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		N24   , Fs2 , v056
	.byte	W24
	.byte		N12   , En1 , v084
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
@ 001   ----------------------------------------
mus_gsc_pewter_4_001:
	.byte		N12   , Fs2 , v056
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En1 , v084
	.byte	W24
	.byte		N12   , Fs2 , v056
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_gsc_pewter_4_002:
	.byte		N12   , Fs2 , v056
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		N24   , Fs2 , v056
	.byte	W24
	.byte		N12   , En1 , v084
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_gsc_pewter_4_003:
	.byte		N12   , Fs2 , v056
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As1 , v084
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
mus_gsc_pewter_4_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_001
@ 014   ----------------------------------------
	.byte		N12   , Fs2 , v056
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W24
	.byte		        En1 , v084
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_001
@ 018   ----------------------------------------
	.byte		N12   , Fs2 , v056
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		N18   , Fs2 , v056
	.byte	W24
	.byte		N12   , En1 , v084
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_003
@ 020   ----------------------------------------
mus_gsc_pewter_4_020:
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_gsc_pewter_4_021:
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_020
@ 023   ----------------------------------------
mus_gsc_pewter_4_023:
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_021
@ 030   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_pewter_4_021
	.byte	GOTO
	 .word	mus_gsc_pewter_4_B1
mus_gsc_pewter_4_B2:
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_gsc_pewter:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_gsc_pewter_pri	@ Priority
	.byte	mus_gsc_pewter_rev	@ Reverb.

	.word	mus_gsc_pewter_grp

	.word	mus_gsc_pewter_1
	.word	mus_gsc_pewter_2
	.word	mus_gsc_pewter_3
	.word	mus_gsc_pewter_4

	.end
