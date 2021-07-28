	.include "MPlayDef.s"

	.equ	mus_vs_regi_grp, voicegroup122
	.equ	mus_vs_regi_pri, 1
	.equ	mus_vs_regi_rev, reverb_set+50
	.equ	mus_vs_regi_mvl, 80
	.equ	mus_vs_regi_key, 0
	.equ	mus_vs_regi_tbs, 1
	.equ	mus_vs_regi_exg, 1
	.equ	mus_vs_regi_cmp, 1

	.section .rodata
	.global	mus_vs_regi
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_regi_1:
	.byte	KEYSH , mus_vs_regi_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_vs_regi_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_vs_regi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Cs4 , v112
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		VOICE , 56
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		N36   , Cs4 , v020
	.byte	W36
@ 005   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W60
	.byte		N36   , Gs3 
	.byte	W36
@ 006   ----------------------------------------
	.byte		N12   , An3 
	.byte	W60
	.byte		N36   , Cs3 
	.byte	W36
@ 007   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W84
@ 010   ----------------------------------------
	.byte	W60
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        En3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W42
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W66
@ 014   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs3 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 017   ----------------------------------------
mus_vs_regi_1_017:
	.byte		N64   , An3 , v100
	.byte	W64
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
mus_vs_regi_1_B1:
@ 020   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		TIE   , Dn3 , v100
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N64   , As3 
	.byte	W64
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 026   ----------------------------------------
mus_vs_regi_1_026:
	.byte		VOL   , 86*mus_vs_regi_mvl/mxv
	.byte		N96   , As2 , v100
	.byte	W08
	.byte		VOL   , 91*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        94*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        99*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        104*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        108*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        115*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        120*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        127*mus_vs_regi_mvl/mxv
	.byte	W32
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        86*mus_vs_regi_mvl/mxv
	.byte		N96   , Gn2 
	.byte	W08
	.byte		VOL   , 91*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        94*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        99*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        104*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        108*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        115*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        120*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        127*mus_vs_regi_mvl/mxv
	.byte	W32
@ 028   ----------------------------------------
	.byte		N12   , Fs2 , v108
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_1_026
@ 031   ----------------------------------------
	.byte		VOL   , 86*mus_vs_regi_mvl/mxv
	.byte		N96   , Ds3 , v100
	.byte	W08
	.byte		VOL   , 91*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        94*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        99*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        104*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        108*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        115*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        120*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        127*mus_vs_regi_mvl/mxv
	.byte	W32
@ 032   ----------------------------------------
	.byte		N12   , Dn3 , v108
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Cs3 , v100
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_1_017
@ 038   ----------------------------------------
	.byte		N96   , Gs3 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_regi_1_B1
mus_vs_regi_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_regi_2:
	.byte	KEYSH , mus_vs_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_vs_regi_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , Gs4 , v076
	.byte	W48
	.byte		PAN   , c_v+16
	.byte		N24   
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-16
	.byte		N24   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N24   
	.byte	W48
@ 003   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N24   
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 56
	.byte	W24
	.byte		PAN   , c_v-10
	.byte	W12
	.byte		N36   , Cs4 , v108
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W36
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W36
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W36
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte		        En3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W18
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W90
@ 014   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		TIE   , Cs2 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , Gs2 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 017   ----------------------------------------
mus_vs_regi_2_017:
	.byte		N64   , An2 , v100
	.byte	W64
	.byte		N08   , Gs2 
	.byte	W08
	.byte		N16   , Fs2 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
mus_vs_regi_2_B1:
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn2 , v100
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N16   , As2 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N64   , As2 
	.byte	W64
	.byte		N08   , An2 
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , As2 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 026   ----------------------------------------
mus_vs_regi_2_026:
	.byte		VOL   , 86*mus_vs_regi_mvl/mxv
	.byte		N96   , Ds3 , v100
	.byte	W08
	.byte		VOL   , 91*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        94*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        99*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        104*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        108*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        115*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        120*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        127*mus_vs_regi_mvl/mxv
	.byte	W32
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        86*mus_vs_regi_mvl/mxv
	.byte		N96   , Cn3 
	.byte	W08
	.byte		VOL   , 91*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        94*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        99*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        104*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        108*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        115*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        120*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        127*mus_vs_regi_mvl/mxv
	.byte	W32
@ 028   ----------------------------------------
	.byte		N12   , Dn3 , v108
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_2_026
@ 031   ----------------------------------------
	.byte		VOL   , 86*mus_vs_regi_mvl/mxv
	.byte		N96   , Gn3 , v100
	.byte	W08
	.byte		VOL   , 91*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        94*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        99*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        104*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        108*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        115*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        120*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        127*mus_vs_regi_mvl/mxv
	.byte	W32
@ 032   ----------------------------------------
	.byte		N12   , Fs3 , v108
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Cs2 , v100
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , Gs2 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_2_017
@ 038   ----------------------------------------
	.byte		N96   , Gs2 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
	.byte	GOTO
	 .word	mus_vs_regi_2_B1
mus_vs_regi_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_regi_3:
	.byte	KEYSH , mus_vs_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 127*mus_vs_regi_mvl/mxv
	.byte		N08   , Cs0 , v116
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Cs2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
@ 002   ----------------------------------------
mus_vs_regi_3_002:
	.byte		N08   , Cs1 , v116
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_vs_regi_3_003:
	.byte		N08   , Cs1 , v116
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_003
@ 008   ----------------------------------------
mus_vs_regi_3_008:
	.byte		N08   , Dn1 , v116
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_vs_regi_3_009:
	.byte		N08   , Dn1 , v116
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_008
@ 013   ----------------------------------------
	.byte		N08   , Dn1 , v116
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_003
mus_vs_regi_3_B1:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_3_003
	.byte	GOTO
	 .word	mus_vs_regi_3_B1
mus_vs_regi_3_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_regi_4:
	.byte	KEYSH , mus_vs_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 127*mus_vs_regi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		N08   , Cs5 , v060
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs3 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 001   ----------------------------------------
mus_vs_regi_4_001:
	.byte		N08   , Cs4 , v060
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_001
@ 003   ----------------------------------------
mus_vs_regi_4_003:
	.byte		N08   , Cs4 , v060
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_003
@ 008   ----------------------------------------
mus_vs_regi_4_008:
	.byte		N08   , Dn4 , v060
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_003
mus_vs_regi_4_B1:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_008
@ 032   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+48
	.byte		N08   , Dn3 , v060
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 , v052
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 , v048
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An2 , v044
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 033   ----------------------------------------
	.byte		        Gs2 , v040
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 , v036
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        As2 , v032
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 , v028
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Ds2 , v024
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 034   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		N08   , Cs4 , v060
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_4_003
	.byte	GOTO
	 .word	mus_vs_regi_4_B1
mus_vs_regi_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_vs_regi_5:
	.byte	KEYSH , mus_vs_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 127*mus_vs_regi_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		BEND  , c_v-2
	.byte	W08
	.byte		N08   , Cs5 , v032
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs3 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An5 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An5 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 004   ----------------------------------------
mus_vs_regi_5_004:
	.byte		N08   , Gs4 , v032
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_004
@ 008   ----------------------------------------
mus_vs_regi_5_008:
	.byte		N08   , Gs4 , v032
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_vs_regi_5_009:
	.byte		N08   , An4 , v032
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_009
@ 014   ----------------------------------------
	.byte		N08   , An4 , v032
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_004
mus_vs_regi_5_B1:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_009
@ 025   ----------------------------------------
	.byte		N08   , An4 , v032
	.byte	W08
	.byte		N12   , Dn4 
	.byte	W16
	.byte		N12   
	.byte	W16
	.byte		N08   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        As4 
	.byte	W08
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_009
@ 031   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 86*mus_vs_regi_mvl/mxv
	.byte		N12   , As2 , v072
	.byte	W08
	.byte		VOL   , 91*mus_vs_regi_mvl/mxv
	.byte	W04
	.byte		VOICE , 83
	.byte		N12   
	.byte	W04
	.byte		VOL   , 94*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        99*mus_vs_regi_mvl/mxv
	.byte		N12   
	.byte	W08
	.byte		VOL   , 104*mus_vs_regi_mvl/mxv
	.byte	W04
	.byte		N12   
	.byte	W04
	.byte		VOL   , 108*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		        115*mus_vs_regi_mvl/mxv
	.byte		N12   
	.byte	W08
	.byte		VOL   , 120*mus_vs_regi_mvl/mxv
	.byte	W04
	.byte		N12   
	.byte	W04
	.byte		VOL   , 127*mus_vs_regi_mvl/mxv
	.byte	W08
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-48
	.byte		N08   , An4 , v060
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Gs4 , v056
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 , v052
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Bn4 , v048
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        En4 , v044
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 033   ----------------------------------------
	.byte		        Ds4 , v040
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 , v036
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fn4 , v032
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 , v028
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 , v024
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W08
	.byte		VOICE , 7
	.byte		N08   , Cs4 , v032
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_5_004
	.byte	GOTO
	 .word	mus_vs_regi_5_B1
mus_vs_regi_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_vs_regi_6:
	.byte	KEYSH , mus_vs_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_vs_regi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N06   , Gs4 , v048
	.byte	W48
	.byte		N06   
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		N06   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W48
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		        Dn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        An3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		        Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W36
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte		        En3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W18
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W90
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
mus_vs_regi_6_B1:
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
	.byte	GOTO
	 .word	mus_vs_regi_6_B1
mus_vs_regi_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_vs_regi_7:
	.byte	KEYSH , mus_vs_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_vs_regi_mvl/mxv
	.byte		N24   , Cn2 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 001   ----------------------------------------
mus_vs_regi_7_001:
	.byte		N24   , Cn2 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_001
@ 003   ----------------------------------------
	.byte		N24   , Cn2 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N36   , An2 , v096
	.byte	W48
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
	.byte	W72
	.byte		N16   , Dn1 , v112
	.byte	W16
	.byte		N08   
	.byte	W08
mus_vs_regi_7_B1:
@ 020   ----------------------------------------
mus_vs_regi_7_020:
	.byte	W24
	.byte		N24   , Dn1 , v112
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_020
@ 023   ----------------------------------------
mus_vs_regi_7_023:
	.byte	W24
	.byte		N24   , Dn1 , v112
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_020
@ 029   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn1 , v112
	.byte	W40
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_020
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W72
	.byte		N24   , Dn1 , v112
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_020
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_023
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_7_020
	.byte	GOTO
	 .word	mus_vs_regi_7_B1
mus_vs_regi_7_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_vs_regi_8:
	.byte	KEYSH , mus_vs_regi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*mus_vs_regi_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_vs_regi_8_004:
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_vs_regi_8_005:
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_005
@ 008   ----------------------------------------
mus_vs_regi_8_008:
	.byte		N48   , Cn2 , v112
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_008
@ 013   ----------------------------------------
	.byte		N48   , Cn2 , v112
	.byte	W48
	.byte		N24   
	.byte	W32
	.byte		N08   , An1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_004
@ 019   ----------------------------------------
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W48
mus_vs_regi_8_B1:
@ 020   ----------------------------------------
mus_vs_regi_8_020:
	.byte		N24   , Cn2 , v112
	.byte	W48
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
@ 029   ----------------------------------------
	.byte		N24   , Cn2 , v112
	.byte	W48
	.byte		N16   
	.byte	W48
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_008
@ 033   ----------------------------------------
	.byte		N48   , Cn2 , v112
	.byte	W48
	.byte		N24   
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_regi_8_020
	.byte	GOTO
	 .word	mus_vs_regi_8_B1
mus_vs_regi_8_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_regi:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_regi_pri	@ Priority
	.byte	mus_vs_regi_rev	@ Reverb.

	.word	mus_vs_regi_grp

	.word	mus_vs_regi_1
	.word	mus_vs_regi_2
	.word	mus_vs_regi_3
	.word	mus_vs_regi_4
	.word	mus_vs_regi_5
	.word	mus_vs_regi_6
	.word	mus_vs_regi_7
	.word	mus_vs_regi_8

	.end
