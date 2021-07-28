	.include "MPlayDef.s"

	.equ	mus_sealed_chamber_grp, voicegroup084
	.equ	mus_sealed_chamber_pri, 0
	.equ	mus_sealed_chamber_rev, reverb_set+50
	.equ	mus_sealed_chamber_mvl, 100
	.equ	mus_sealed_chamber_key, 0
	.equ	mus_sealed_chamber_tbs, 1
	.equ	mus_sealed_chamber_exg, 1
	.equ	mus_sealed_chamber_cmp, 1

	.section .rodata
	.global	mus_sealed_chamber
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_sealed_chamber_1:
	.byte	KEYSH , mus_sealed_chamber_key+0
mus_sealed_chamber_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_sealed_chamber_tbs/2
	.byte		VOICE , 46
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_sealed_chamber_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W60
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOICE , 60
	.byte		N60   , Bn2 , v080
	.byte	W60
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N60   , As3 
	.byte	W60
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N60   , Fs3 
	.byte	W60
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N60   , Bn3 
	.byte	W60
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N60   , As3 
	.byte	W60
	.byte		N06   , Bn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N06   , Bn3 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N72   , Gs3 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte		VOICE , 14
	.byte		N60   , Fs3 , v060
	.byte	W60
	.byte		N06   , Dn3 , v064
	.byte	W12
@ 017   ----------------------------------------
	.byte		N60   , Fs3 
	.byte	W60
	.byte		N06   , Dn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
@ 019   ----------------------------------------
	.byte		VOICE , 73
	.byte		N06   , Fn4 , v048
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N60   , Bn4 
	.byte	W60
	.byte		N06   , Cn5 , v040
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N60   , Dn5 
	.byte	W60
	.byte		N06   , Bn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N48   , Cs5 
	.byte	W48
	.byte		N06   , Ds5 , v064
	.byte	W12
	.byte		        Bn4 , v040
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N60   , Dn4 , v048
	.byte	W60
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W60
	.byte		VOICE , 60
	.byte		N06   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	GOTO
	 .word	mus_sealed_chamber_1_B1
mus_sealed_chamber_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_sealed_chamber_2:
	.byte	KEYSH , mus_sealed_chamber_key+0
mus_sealed_chamber_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 107*mus_sealed_chamber_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Bn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
mus_sealed_chamber_2_001:
	.byte		PAN   , c_v-16
	.byte		N06   , Fs4 , v064
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_sealed_chamber_2_002:
	.byte		PAN   , c_v+48
	.byte		N06   , As5 , v064
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N04   , As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_2_002
@ 007   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		N04   , As4 , v064
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N06   , Cs6 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N04   , Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte		VOICE , 47
	.byte		PAN   , c_v-32
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		VOL   , 127*mus_sealed_chamber_mvl/mxv
	.byte		N12   , Bn1 , v064
	.byte	W60
	.byte		PAN   , c_v-32
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N06   , Bn1 , v032
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 , v040
	.byte	W12
	.byte		        Bn1 , v048
	.byte	W12
	.byte		        Bn1 , v068
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N06   , Ds1 , v084
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N12   , As1 
	.byte	W60
	.byte		PAN   , c_v-32
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N12   , Cn2 
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N06   , Fs1 , v048
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N06   , Fs2 , v064
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N12   , Fs1 , v048
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		N60   , Fs4 , v064
	.byte	W60
	.byte		N03   , Gs4 , v036
	.byte	W03
	.byte		        An4 , v040
	.byte	W03
	.byte		        Bn4 , v044
	.byte	W03
	.byte		        Cs5 , v048
	.byte	W03
@ 017   ----------------------------------------
	.byte		VOL   , 108*mus_sealed_chamber_mvl/mxv
	.byte		N60   , Dn5 , v064
	.byte	W60
	.byte		N06   , Bn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N60   , Cs5 
	.byte	W60
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N60   , Dn5 , v064
	.byte	W60
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N60   , Fs5 
	.byte	W60
	.byte		N06   , Ds5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N48   , Fn5 
	.byte	W48
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
@ 024   ----------------------------------------
mus_sealed_chamber_2_024:
	.byte		N60   , As4 , v064
	.byte	W60
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_2_024
@ 027   ----------------------------------------
	.byte		N60   , Fn4 , v064
	.byte	W72
	.byte	GOTO
	 .word	mus_sealed_chamber_2_B1
mus_sealed_chamber_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_sealed_chamber_3:
	.byte	KEYSH , mus_sealed_chamber_key+0
mus_sealed_chamber_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 93*mus_sealed_chamber_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N12   , Fs4 , v024
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W12
	.byte		        Gs4 , v044
	.byte	W12
@ 001   ----------------------------------------
mus_sealed_chamber_3_001:
	.byte		N12   , Fs4 , v048
	.byte	W12
	.byte		        Gs4 , v052
	.byte	W12
	.byte		        Fs4 , v056
	.byte	W12
	.byte		        Gs4 , v060
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_sealed_chamber_3_002:
	.byte		N12   , Fn4 , v072
	.byte	W12
	.byte		        As4 , v068
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        As4 , v060
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        As4 , v048
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_sealed_chamber_3_003:
	.byte		N12   , Fn4 , v044
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        Fn4 , v024
	.byte	W12
	.byte		        As4 , v020
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_sealed_chamber_3_004:
	.byte		N12   , Fs4 , v024
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W12
	.byte		        Gs4 , v044
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_3_001
@ 006   ----------------------------------------
	.byte		N12   , Fn4 , v076
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        As4 , v060
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        As4 , v044
	.byte	W12
	.byte		        Fn4 , v040
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        As4 , v024
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_3_001
@ 010   ----------------------------------------
mus_sealed_chamber_3_010:
	.byte		N12   , Fn4 , v072
	.byte	W12
	.byte		        As4 , v068
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        As4 , v060
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Fn4 , v044
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        As4 , v024
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_3_010
@ 015   ----------------------------------------
	.byte		N12   , Fn4 , v044
	.byte	W12
	.byte		        As4 , v040
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        As4 , v020
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_3_010
@ 019   ----------------------------------------
	.byte		N12   , Fn4 , v048
	.byte	W12
	.byte		        As4 , v044
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        As4 , v024
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_3_001
@ 022   ----------------------------------------
	.byte		N12   , Fn4 , v076
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        As4 , v060
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        As4 , v044
	.byte	W12
	.byte		        Fn4 , v040
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        Fn4 , v032
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_3_003
	.byte	GOTO
	 .word	mus_sealed_chamber_3_B1
mus_sealed_chamber_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_sealed_chamber_4:
	.byte	KEYSH , mus_sealed_chamber_key+0
mus_sealed_chamber_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_sealed_chamber_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		TIE   , Dn3 , v064
	.byte	W72
@ 001   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 002   ----------------------------------------
mus_sealed_chamber_4_002:
	.byte		N60   , Fn3 , v064
	.byte	W60
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_sealed_chamber_4_003:
	.byte		N60   , Cn3 , v064
	.byte	W60
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte		N06   , Cs3 
	.byte	W06
@ 006   ----------------------------------------
mus_sealed_chamber_4_006:
	.byte		N60   , Cn3 , v064
	.byte	W60
	.byte		N06   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_sealed_chamber_4_007:
	.byte		N66   , Fn2 , v064
	.byte	W66
	.byte		N06   , Fs2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 010   ----------------------------------------
mus_sealed_chamber_4_010:
	.byte		N60   , Fs3 , v064
	.byte	W60
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
@ 012   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_4_003
@ 016   ----------------------------------------
	.byte		TIE   , Dn3 , v064
	.byte	W72
@ 017   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte		N06   , Cs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_4_007
@ 020   ----------------------------------------
	.byte		TIE   , Gn2 , v064
	.byte	W72
@ 021   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_4_010
@ 023   ----------------------------------------
	.byte		N72   , Fn3 , v064
	.byte	W72
@ 024   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_4_003
	.byte	GOTO
	 .word	mus_sealed_chamber_4_B1
mus_sealed_chamber_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_sealed_chamber_5:
	.byte	KEYSH , mus_sealed_chamber_key+0
mus_sealed_chamber_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_sealed_chamber_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		TIE   , Gs3 , v064
	.byte	W72
@ 001   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte		N06   , An3 
	.byte	W06
@ 004   ----------------------------------------
mus_sealed_chamber_5_004:
	.byte		N60   , Gs3 , v064
	.byte	W60
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_sealed_chamber_5_005:
	.byte		N60   , Dn4 , v064
	.byte	W60
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_sealed_chamber_5_006:
	.byte		N60   , Cs4 , v064
	.byte	W60
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_sealed_chamber_5_007:
	.byte		N66   , Cn4 , v064
	.byte	W66
	.byte		N06   , Fn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_sealed_chamber_5_008:
	.byte		N60   , Fs3 , v064
	.byte	W60
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_5_005
@ 010   ----------------------------------------
mus_sealed_chamber_5_010:
	.byte		N60   , Cs4 , v064
	.byte	W60
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W72
@ 012   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte		N06   , An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_5_010
@ 023   ----------------------------------------
	.byte		N72   , Cn4 , v064
	.byte	W72
@ 024   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte		N06   , An3 
	.byte	W06
	.byte	GOTO
	 .word	mus_sealed_chamber_5_B1
mus_sealed_chamber_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_sealed_chamber_6:
	.byte	KEYSH , mus_sealed_chamber_key+0
mus_sealed_chamber_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 119*mus_sealed_chamber_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte		N48   , An2 , v052
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_sealed_chamber_6_B1
mus_sealed_chamber_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_sealed_chamber_7:
	.byte	KEYSH , mus_sealed_chamber_key+0
mus_sealed_chamber_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_sealed_chamber_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N60   , Bn1 , v064
	.byte	W60
	.byte		N06   , Fs1 
	.byte	W12
@ 001   ----------------------------------------
mus_sealed_chamber_7_001:
	.byte		N24   , Bn1 , v064
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N03   , As1 
	.byte	W03
	.byte		N09   , Bn1 
	.byte	W09
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_sealed_chamber_7_002:
	.byte		N60   , Fs1 , v064
	.byte	W60
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_sealed_chamber_7_003:
	.byte		N30   , Fs1 , v064
	.byte	W36
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N09   , Fs1 
	.byte	W09
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_sealed_chamber_7_004:
	.byte		N60   , Bn1 , v064
	.byte	W60
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_7_002
@ 007   ----------------------------------------
	.byte		N24   , Fs1 , v064
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N09   , Fs1 
	.byte	W09
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 008   ----------------------------------------
mus_sealed_chamber_7_008:
	.byte		N60   , Gn1 , v064
	.byte	W60
	.byte		N06   , Bn0 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_sealed_chamber_7_009:
	.byte		N48   , Gn1 , v064
	.byte	W48
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_sealed_chamber_7_010:
	.byte		N48   , Fs1 , v064
	.byte	W48
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N36   , Fs1 
	.byte	W36
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
@ 012   ----------------------------------------
mus_sealed_chamber_7_012:
	.byte		N60   , Bn1 , v064
	.byte	W60
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_7_002
@ 015   ----------------------------------------
	.byte		N30   , Fs1 , v064
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_7_004
@ 017   ----------------------------------------
	.byte		N60   , Bn1 , v064
	.byte	W60
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_7_002
@ 019   ----------------------------------------
	.byte		N24   , Fs1 , v064
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_7_010
@ 023   ----------------------------------------
	.byte		N36   , Fs1 , v064
	.byte	W36
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_7_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_7_003
	.byte	GOTO
	 .word	mus_sealed_chamber_7_B1
mus_sealed_chamber_7_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_sealed_chamber_8:
	.byte	KEYSH , mus_sealed_chamber_key+0
mus_sealed_chamber_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_sealed_chamber_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N12   , Bn3 , v024
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
@ 001   ----------------------------------------
mus_sealed_chamber_8_001:
	.byte		N12   , Bn3 , v048
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_sealed_chamber_8_002:
	.byte		N12   , As3 , v072
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_sealed_chamber_8_003:
	.byte		N12   , As3 , v044
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        As3 , v024
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_sealed_chamber_8_004:
	.byte		N12   , Bn3 , v032
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_sealed_chamber_8_005:
	.byte		N12   , Bn3 , v052
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		        Dn4 , v048
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_sealed_chamber_8_006:
	.byte		N12   , As3 , v064
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 , v032
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_sealed_chamber_8_007:
	.byte		N12   , As3 , v052
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        As3 , v032
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_sealed_chamber_8_008:
	.byte		N12   , Fs3 , v064
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 , v032
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_sealed_chamber_8_009:
	.byte		N12   , Gn3 , v052
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Gn3 , v032
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_8_007
@ 012   ----------------------------------------
mus_sealed_chamber_8_012:
	.byte		N12   , Bn3 , v024
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_8_001
@ 014   ----------------------------------------
	.byte		N12   , As3 , v076
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As3 , v044
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		        As3 , v024
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_8_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_8_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_8_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_8_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_8_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sealed_chamber_8_003
	.byte	GOTO
	 .word	mus_sealed_chamber_8_B1
mus_sealed_chamber_8_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_sealed_chamber:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_sealed_chamber_pri	@ Priority
	.byte	mus_sealed_chamber_rev	@ Reverb.

	.word	mus_sealed_chamber_grp

	.word	mus_sealed_chamber_1
	.word	mus_sealed_chamber_2
	.word	mus_sealed_chamber_3
	.word	mus_sealed_chamber_4
	.word	mus_sealed_chamber_5
	.word	mus_sealed_chamber_6
	.word	mus_sealed_chamber_7
	.word	mus_sealed_chamber_8

	.end
