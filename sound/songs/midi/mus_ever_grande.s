	.include "MPlayDef.s"

	.equ	mus_ever_grande_grp, voicegroup068
	.equ	mus_ever_grande_pri, 0
	.equ	mus_ever_grande_rev, reverb_set+50
	.equ	mus_ever_grande_mvl, 86
	.equ	mus_ever_grande_key, 0
	.equ	mus_ever_grande_tbs, 1
	.equ	mus_ever_grande_exg, 1
	.equ	mus_ever_grande_cmp, 1

	.section .rodata
	.global	mus_ever_grande
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_ever_grande_1:
	.byte	KEYSH , mus_ever_grande_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_ever_grande_tbs/2
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		PAN   , c_v+30
	.byte		VOL   , 88*mus_ever_grande_mvl/mxv
	.byte		N04   , Gn2 , v112
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
@ 001   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N04   , An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N40   , Ds3 
	.byte	W40
	.byte		N08   , En3 
	.byte	W08
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
mus_ever_grande_1_B1:
@ 005   ----------------------------------------
	.byte		N20   , As2 , v112
	.byte	W24
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N16   , As2 
	.byte	W16
	.byte		N32   , Cn3 
	.byte	W08
@ 006   ----------------------------------------
	.byte	W24
	.byte		N24   , An2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Cs3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N04   , En3 , v080
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N24   , Dn3 , v112
	.byte	W24
@ 008   ----------------------------------------
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N04   , Cn3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N04   , Gn2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N04   , As2 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N16   , As2 
	.byte	W16
	.byte		N20   , En3 
	.byte	W24
	.byte		N04   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N32   , Fn3 
	.byte	W32
	.byte		N24   , Ds3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N72   , As2 
	.byte	W80
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N40   , Cn3 
	.byte	W40
	.byte		N04   , Fn2 
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N04   , As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N40   , Bn2 
	.byte	W40
	.byte		N04   , Gn2 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N04   , Fn2 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N04   , Dn2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N48   , Ds2 
	.byte	W48
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N04   , Fn3 
	.byte	W16
	.byte		N24   , As2 
	.byte	W24
	.byte		N04   , Cn3 
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N40   , En3 
	.byte	W40
	.byte		N04   , Cn3 
	.byte	W08
	.byte		N20   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N04   , Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		N32   , Fn2 
	.byte	W32
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 021   ----------------------------------------
	.byte		N64   , As3 
	.byte	W64
	.byte		N04   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N04   , As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N56   , Cn4 
	.byte	W56
@ 024   ----------------------------------------
	.byte		N08   , Gs4 
	.byte	W08
	.byte		N04   , As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N04   , Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N64   , As3 
	.byte	W64
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 026   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N04   , Cs4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N48   , Gs3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N32   , As3 
	.byte	W32
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N24   , As3 
	.byte	W24
	.byte		N04   , Fs3 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W24
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N08   , Ds3 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W32
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N16   , As3 
	.byte	W16
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N16   , As3 
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W24
	.byte		N56   , Fs3 
	.byte	W56
@ 034   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W24
	.byte		N08   , Fs3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N12   , An3 
	.byte	W12
	.byte		N04   , As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
@ 035   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	GOTO
	 .word	mus_ever_grande_1_B1
mus_ever_grande_1_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_ever_grande_2:
	.byte	KEYSH , mus_ever_grande_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_ever_grande_mvl/mxv
	.byte		N04   , Fn3 , v112
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 001   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N08   , As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
mus_ever_grande_2_B1:
@ 005   ----------------------------------------
mus_ever_grande_2_005:
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N24   
	.byte	W24
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		TIE   , Cn4 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
mus_ever_grande_2_007:
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N24   , As4 
	.byte	W24
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_ever_grande_2_008:
	.byte		N16   , Cn4 , v112
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_ever_grande_2_009:
	.byte		N48   , As3 , v112
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N04   , Fn4 
	.byte	W16
	.byte		N24   , As3 
	.byte	W24
	.byte		N04   , An3 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N64   , Cn4 
	.byte	W64
	.byte		N20   , As3 
	.byte	W32
@ 012   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N04   , An3 
	.byte	W08
	.byte		        As3 
	.byte	W16
	.byte		N56   , Cn4 
	.byte	W56
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_2_005
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_2_009
@ 018   ----------------------------------------
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N04   , Fn4 
	.byte	W16
	.byte		N24   , As4 
	.byte	W24
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N64   , As3 
	.byte	W64
	.byte		N20   , Cn4 
	.byte	W32
@ 020   ----------------------------------------
	.byte		N16   , As3 
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W16
	.byte		N32   , Fn3 
	.byte	W32
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 021   ----------------------------------------
	.byte		N64   , Fn4 
	.byte	W64
	.byte		N04   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W24
	.byte		N56   , Gs4 
	.byte	W56
@ 024   ----------------------------------------
	.byte	W72
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N64   , Fn4 
	.byte	W64
	.byte		N04   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N04   , Gs4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N48   , Fn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N64   , Fn4 
	.byte	W64
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N04   , Cs4 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N60   , Gs4 
	.byte	W64
	.byte		N04   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N72   , As4 
	.byte	W72
	.byte		N04   , Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W24
	.byte		N08   , Cs4 
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
@ 035   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	mus_ever_grande_2_B1
mus_ever_grande_2_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_ever_grande_3:
	.byte	KEYSH , mus_ever_grande_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 127*mus_ever_grande_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		N04   , Cn1 , v096
	.byte	W16
	.byte		        Cn1 , v088
	.byte	W08
	.byte		        Cn2 , v112
	.byte	W16
	.byte		        Cn1 , v084
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W16
	.byte		        Cn1 , v088
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Cn2 , v084
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Cn1 , v096
	.byte	W16
	.byte		        Cn1 , v088
	.byte	W08
	.byte		        Cn2 , v112
	.byte	W16
	.byte		        Cn1 , v084
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W16
	.byte		        Cn1 , v088
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 , v084
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Fn1 , v096
	.byte	W08
	.byte		        Fn2 , v112
	.byte	W08
	.byte		        Fn1 , v088
	.byte	W08
	.byte		N16   , Fn2 , v112
	.byte	W16
	.byte		N04   , Fn1 , v084
	.byte	W08
	.byte		N12   , Fn1 , v096
	.byte	W16
	.byte		N04   , Fn1 , v088
	.byte	W08
	.byte		        Fn1 , v112
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 , v084
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Fn1 , v096
	.byte	W08
	.byte		        Fn2 , v112
	.byte	W08
	.byte		        Fn1 , v088
	.byte	W08
	.byte		N16   , Fn2 , v112
	.byte	W16
	.byte		N04   , Fn1 , v084
	.byte	W08
	.byte		        Fn1 , v096
	.byte	W16
	.byte		        Fn1 , v088
	.byte	W08
	.byte		        Fn1 , v112
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        An1 , v084
	.byte	W08
mus_ever_grande_3_B1:
@ 005   ----------------------------------------
	.byte		N04   , As1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 006   ----------------------------------------
mus_ever_grande_3_006:
	.byte		N04   , An1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_ever_grande_3_007:
	.byte		N04   , Gs1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_ever_grande_3_008:
	.byte		N04   , Gn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_ever_grande_3_009:
	.byte		N04   , Fs1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_ever_grande_3_010:
	.byte		N04   , Fn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
mus_ever_grande_3_011:
	.byte		N04   , En1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Ds1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Fn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        As1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_3_008
@ 017   ----------------------------------------
	.byte		N04   , Fs1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_3_011
@ 020   ----------------------------------------
	.byte		N04   , Ds1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Fn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_3_009
@ 022   ----------------------------------------
	.byte		N04   , Fs1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_3_010
@ 024   ----------------------------------------
	.byte		N04   , Fn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Ds1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 026   ----------------------------------------
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn1 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Cs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        As0 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Gs0 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N12   , Gs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Fs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 030   ----------------------------------------
	.byte		        Bn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Fn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 032   ----------------------------------------
	.byte		        As1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Gs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Fn1 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 033   ----------------------------------------
	.byte		        Ds1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 034   ----------------------------------------
	.byte		        Bn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 035   ----------------------------------------
	.byte		        Gs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 036   ----------------------------------------
	.byte		        Gs0 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N12   , Gs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte	GOTO
	 .word	mus_ever_grande_3_B1
mus_ever_grande_3_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_ever_grande_4:
	.byte	KEYSH , mus_ever_grande_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 101*mus_ever_grande_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
mus_ever_grande_4_B1:
@ 005   ----------------------------------------
	.byte		VOL   , 101*mus_ever_grande_mvl/mxv
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N24   , Gn4 , v108
	.byte	W24
	.byte		N06   , Cn4 , v080
	.byte	W08
@ 012   ----------------------------------------
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		        As3 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N96   , As4 
	.byte	W24
	.byte		VOL   , 99*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        99*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        96*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        95*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        92*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        89*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        89*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        85*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        83*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        80*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        76*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        74*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        71*mus_ever_grande_mvl/mxv
	.byte	W04
	.byte		        64*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        63*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        61*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        58*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        55*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        52*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        51*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        48*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        43*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        43*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        40*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        37*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        34*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        30*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        29*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        24*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        18*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        15*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        9*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        9*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        5*mus_ever_grande_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte		VOICE , 56
	.byte	W24
	.byte		VOL   , 101*mus_ever_grande_mvl/mxv
	.byte		N08   , An3 
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
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , En4 , v080
	.byte	W04
	.byte		        Ds4 , v076
	.byte	W04
@ 015   ----------------------------------------
	.byte		N96   , Dn4 , v112
	.byte	W24
	.byte		VOL   , 99*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        95*mus_ever_grande_mvl/mxv
	.byte	W04
	.byte		        94*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        89*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        89*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        85*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        83*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        79*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        76*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        71*mus_ever_grande_mvl/mxv
	.byte	W04
	.byte		        64*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        61*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        57*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        52*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        52*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        48*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        46*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        43*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        39*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        36*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        30*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        29*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        24*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        21*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        18*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        15*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        14*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        12*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        9*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        9*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        5*mus_ever_grande_mvl/mxv
	.byte	W05
	.byte		        3*mus_ever_grande_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		        101*mus_ever_grande_mvl/mxv
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W72
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N04   , As3 
	.byte	W08
@ 019   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N08   , Cn4 , v088
	.byte	W08
@ 020   ----------------------------------------
	.byte		N16   , Fs4 , v112
	.byte	W16
	.byte		N04   , Fn4 , v064
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Ds4 , v072
	.byte	W04
	.byte		        Dn4 , v064
	.byte	W04
	.byte		N24   , Cn4 , v112
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 14
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 029   ----------------------------------------
mus_ever_grande_4_029:
	.byte		N48   , Fn4 , v112
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		N44   , Cn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W72
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_4_029
@ 035   ----------------------------------------
	.byte		N48   , Cs5 , v112
	.byte	W12
	.byte		VOL   , 99*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        96*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        95*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        94*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        89*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        89*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        85*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        83*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        80*mus_ever_grande_mvl/mxv
	.byte	W04
	.byte		        76*mus_ever_grande_mvl/mxv
	.byte	W04
	.byte		        71*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        67*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        61*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        57*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        52*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        46*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        101*mus_ever_grande_mvl/mxv
	.byte		N48   , Cn5 
	.byte	W12
	.byte		VOL   , 99*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        96*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        95*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        94*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        89*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        89*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        85*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        83*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        80*mus_ever_grande_mvl/mxv
	.byte	W04
	.byte		        76*mus_ever_grande_mvl/mxv
	.byte	W04
	.byte		        71*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        67*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        61*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        57*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        52*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        46*mus_ever_grande_mvl/mxv
	.byte	W03
@ 036   ----------------------------------------
	.byte		        101*mus_ever_grande_mvl/mxv
	.byte		N48   , As4 
	.byte	W12
	.byte		VOL   , 99*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        96*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        95*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        94*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        89*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        89*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        85*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        83*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        80*mus_ever_grande_mvl/mxv
	.byte	W04
	.byte		        76*mus_ever_grande_mvl/mxv
	.byte	W04
	.byte		        71*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        67*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        61*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        57*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        52*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        46*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        101*mus_ever_grande_mvl/mxv
	.byte		N48   , Cn5 
	.byte	W12
	.byte		VOL   , 99*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        96*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        95*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        94*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        89*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        89*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        85*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        83*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        80*mus_ever_grande_mvl/mxv
	.byte	W04
	.byte		        76*mus_ever_grande_mvl/mxv
	.byte	W04
	.byte		        71*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        67*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        61*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        57*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte		        52*mus_ever_grande_mvl/mxv
	.byte	W01
	.byte		        46*mus_ever_grande_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mus_ever_grande_4_B1
mus_ever_grande_4_B2:
@ 037   ----------------------------------------
	.byte		VOL   , 101*mus_ever_grande_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_ever_grande_5:
	.byte	KEYSH , mus_ever_grande_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		PAN   , c_v-63
	.byte		VOL   , 55*mus_ever_grande_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		TIE   , Ds3 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
mus_ever_grande_5_003:
	.byte		N48   , Cn3 , v112
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_5_003
mus_ever_grande_5_B1:
@ 005   ----------------------------------------
	.byte		N16   , Fn3 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N24   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		TIE   
	.byte	W08
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
mus_ever_grande_5_007:
	.byte		N16   , Fn3 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N24   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_ever_grande_5_008:
	.byte		N16   , Fn3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N04   , Cs3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N64   , Cn3 
	.byte	W64
	.byte		N20   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N32   
	.byte	W32
	.byte		N24   , An2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N24   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N80   
	.byte	W08
@ 014   ----------------------------------------
	.byte	W72
	.byte		N08   
	.byte	W08
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_5_008
@ 017   ----------------------------------------
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N56   
	.byte	W56
@ 019   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N36   , Gn3 
	.byte	W40
	.byte		N04   , Cn3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N32   , An2 
	.byte	W32
	.byte		N24   , Fn3 
	.byte	W24
@ 021   ----------------------------------------
mus_ever_grande_5_021:
	.byte		N64   , Fs3 , v112
	.byte	W64
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N16   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N04   , Cn3 
	.byte	W24
	.byte		N56   , Gs3 
	.byte	W56
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_5_021
@ 026   ----------------------------------------
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N04   
	.byte	W32
	.byte		N48   
	.byte	W48
@ 028   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N48   
	.byte	W48
@ 030   ----------------------------------------
	.byte		N16   
	.byte	W24
	.byte		N04   , Ds3 
	.byte		N04   , Fs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N60   , Fn3 
	.byte	W64
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 032   ----------------------------------------
	.byte		N16   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 033   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N56   , Ds3 
	.byte	W56
@ 034   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , Ds3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W24
@ 035   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		TIE   
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	mus_ever_grande_5_B1
mus_ever_grande_5_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_ever_grande_6:
	.byte	KEYSH , mus_ever_grande_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		PAN   , c_v+63
	.byte		VOL   , 55*mus_ever_grande_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		TIE   , As3 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 004   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        An3 
	.byte	W48
mus_ever_grande_6_B1:
@ 005   ----------------------------------------
	.byte		N16   , As3 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N24   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		TIE   , An3 
	.byte	W08
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
mus_ever_grande_6_007:
	.byte		N16   , Gs3 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N24   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N64   , Gn3 
	.byte	W64
	.byte		N20   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N32   , An3 
	.byte	W32
	.byte		N24   , Fn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N16   , As3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N24   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N80   , An3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W72
	.byte		N08   
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_6_007
@ 016   ----------------------------------------
	.byte		N16   , Gn3 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N56   
	.byte	W56
@ 019   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N36   , Cn4 
	.byte	W40
	.byte		N04   , Gn3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		N32   , Cn3 
	.byte	W32
	.byte		N24   , An3 
	.byte	W24
@ 021   ----------------------------------------
mus_ever_grande_6_021:
	.byte		N64   , Cs4 , v112
	.byte	W64
	.byte		N04   
	.byte	W24
	.byte		        As3 
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N16   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N04   , Ds3 
	.byte	W24
	.byte		N56   , Ds4 
	.byte	W56
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_6_021
@ 026   ----------------------------------------
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 027   ----------------------------------------
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N04   
	.byte	W32
	.byte		N48   
	.byte	W48
@ 028   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W20
	.byte		N04   
	.byte	W04
	.byte		        An3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N60   , Ds4 
	.byte	W64
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 032   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 033   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N56   , As3 
	.byte	W56
@ 034   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N08   , An3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W24
@ 035   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	mus_ever_grande_6_B1
mus_ever_grande_6_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_ever_grande_7:
	.byte	KEYSH , mus_ever_grande_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_ever_grande_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
mus_ever_grande_7_001:
	.byte		N01   , En5 , v112
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En5 , v120
	.byte	W08
	.byte		        En5 , v096
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W08
	.byte		        En5 , v064
	.byte	W04
	.byte		        En5 , v072
	.byte	W04
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v120
	.byte	W08
	.byte		        En5 , v096
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_ever_grande_7_002:
	.byte		N01   , En5 , v112
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En5 , v120
	.byte	W08
	.byte		        En5 , v096
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En5 , v120
	.byte	W08
	.byte		        En5 , v096
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 004   ----------------------------------------
	.byte		N01   , En5 , v112
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En5 , v120
	.byte	W08
	.byte		        En5 , v096
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En5 , v120
	.byte	W08
	.byte		        En5 , v096
	.byte	W04
	.byte		        En5 , v072
	.byte	W04
	.byte		        En5 , v064
	.byte	W08
mus_ever_grande_7_B1:
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 012   ----------------------------------------
	.byte		N01   , En5 , v112
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En5 , v120
	.byte	W08
	.byte		        En5 , v096
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte		        En5 , v112
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N03   , En5 , v120
	.byte	W08
	.byte		N01   , En5 , v096
	.byte	W08
	.byte		        En5 , v064
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_7_002
	.byte	GOTO
	 .word	mus_ever_grande_7_B1
mus_ever_grande_7_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_ever_grande_8:
	.byte	KEYSH , mus_ever_grande_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		PAN   , c_v+0
	.byte		VOL   , 67*mus_ever_grande_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		TIE   , Dn4 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N08   , As3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N48   , Cn4 
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N04   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N08   , Ds4 
	.byte	W08
mus_ever_grande_8_B1:
@ 005   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N24   
	.byte	W24
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		TIE   , Cn4 
	.byte	W08
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
mus_ever_grande_8_007:
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N24   , As4 
	.byte	W24
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_ever_grande_8_008:
	.byte		N16   , Cn4 , v112
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_ever_grande_8_009:
	.byte		N48   , As3 , v112
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N04   , Fn4 
	.byte	W16
	.byte		N24   , As3 
	.byte	W24
	.byte		N04   , An3 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N64   , Cn4 
	.byte	W64
	.byte		N20   , As3 
	.byte	W32
@ 012   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N04   , An3 
	.byte	W08
	.byte		        As3 
	.byte	W16
	.byte		N56   , Cn4 
	.byte	W56
@ 013   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N24   
	.byte	W24
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		TIE   , Cn4 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_ever_grande_8_009
@ 018   ----------------------------------------
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N04   , Fn4 
	.byte	W16
	.byte		N24   , As4 
	.byte	W24
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N64   , As3 
	.byte	W64
	.byte		N20   , Cn4 
	.byte	W32
@ 020   ----------------------------------------
	.byte		N16   , As3 
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W16
	.byte		N56   , Fn3 
	.byte	W56
@ 021   ----------------------------------------
	.byte		N64   , Fn4 
	.byte	W64
	.byte		N04   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W24
	.byte		N56   , Gs4 
	.byte	W56
@ 024   ----------------------------------------
	.byte	W72
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N64   , Fn4 
	.byte	W64
	.byte		N04   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N04   , Gs4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N48   , Fn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N64   , Fn4 
	.byte	W64
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N04   , Cs4 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N60   , Gs4 
	.byte	W64
	.byte		N04   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W24
	.byte		N56   , Cs4 
	.byte	W56
@ 034   ----------------------------------------
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W24
	.byte		N08   , Cs4 
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N24   , Cs4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	mus_ever_grande_8_B1
mus_ever_grande_8_B2:
@ 037   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_ever_grande:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_ever_grande_pri	@ Priority
	.byte	mus_ever_grande_rev	@ Reverb.

	.word	mus_ever_grande_grp

	.word	mus_ever_grande_1
	.word	mus_ever_grande_2
	.word	mus_ever_grande_3
	.word	mus_ever_grande_4
	.word	mus_ever_grande_5
	.word	mus_ever_grande_6
	.word	mus_ever_grande_7
	.word	mus_ever_grande_8

	.end
