	.include "MPlayDef.s"

	.equ	mus_sootopolis_grp, voicegroup091
	.equ	mus_sootopolis_pri, 0
	.equ	mus_sootopolis_rev, reverb_set+50
	.equ	mus_sootopolis_mvl, 62
	.equ	mus_sootopolis_key, 0
	.equ	mus_sootopolis_tbs, 1
	.equ	mus_sootopolis_exg, 1
	.equ	mus_sootopolis_cmp, 1

	.section .rodata
	.global	mus_sootopolis
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_sootopolis_1:
	.byte	KEYSH , mus_sootopolis_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*mus_sootopolis_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 97*mus_sootopolis_mvl/mxv
	.byte	W12
mus_sootopolis_1_B1:
@ 001   ----------------------------------------
mus_sootopolis_1_001:
	.byte		N02   , Gn5 , v112
	.byte	W16
	.byte		        Gn5 , v072
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_sootopolis_1_002:
	.byte		N02   , Gn5 , v112
	.byte	W16
	.byte		        Gn5 , v064
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W04
	.byte		        Gn5 , v064
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		        Gn5 , v096
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W08
	.byte		        Gn5 , v072
	.byte	W08
	.byte		        Gn5 , v084
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_sootopolis_1_003:
	.byte		N02   , Gn5 , v112
	.byte	W16
	.byte		        Gn5 , v072
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W16
	.byte		        Gn5 , v064
	.byte	W24
	.byte		        Gn5 , v060
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_1_002
	.byte	GOTO
	 .word	mus_sootopolis_1_B1
mus_sootopolis_1_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_sootopolis_2:
	.byte	KEYSH , mus_sootopolis_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 93*mus_sootopolis_mvl/mxv
	.byte	W02
	.byte		N04   , Fs4 , v112
	.byte	W04
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W04
mus_sootopolis_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 73
	.byte		N48   , Bn4 , v112
	.byte	W48
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N02   , Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
@ 002   ----------------------------------------
mus_sootopolis_2_002:
	.byte		N60   , Gs4 , v112
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 91*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        82*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        62*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        52*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        33*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        19*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 93*mus_sootopolis_mvl/mxv
	.byte		N04   , En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N48   , An4 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 91*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        82*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        62*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        52*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        33*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        19*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 93*mus_sootopolis_mvl/mxv
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W12
	.byte		        An4 , v112
	.byte	W08
@ 004   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N04   , An4 , v032
	.byte	W08
	.byte		        Dn4 , v112
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Gs4 , v112
	.byte	W04
	.byte		        Gs4 , v032
	.byte	W04
	.byte		N08   , Fs4 , v112
	.byte	W08
	.byte		N16   , Gs4 
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
@ 005   ----------------------------------------
	.byte		N40   , Bn4 , v112
	.byte	W24
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte		N08   , As4 
	.byte	W08
	.byte		MOD   , 0
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N02   , Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_2_002
@ 007   ----------------------------------------
	.byte		N48   , An4 , v112
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 91*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        82*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        62*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        52*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        41*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        31*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 93*mus_sootopolis_mvl/mxv
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W12
	.byte		        An4 , v112
	.byte	W08
@ 008   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		VOICE , 58
	.byte		VOL   , 87*mus_sootopolis_mvl/mxv
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        Dn4 , v112
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
@ 009   ----------------------------------------
	.byte		N02   , Fn4 , v112
	.byte	W02
	.byte		N44   , Fs4 
	.byte	W22
	.byte		MOD   , 6
	.byte		VOL   , 76*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        70*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        60*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        50*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        37*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        27*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_sootopolis_mvl/mxv
	.byte		N02   , Dn5 , v072
	.byte	W02
	.byte		N12   , Cs5 , v076
	.byte	W12
	.byte		N02   , Cn5 , v064
	.byte	W02
	.byte		N04   , Bn4 , v068
	.byte	W08
@ 010   ----------------------------------------
	.byte		N48   , Fs4 , v112
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 76*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        70*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        60*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        50*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        37*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        27*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_sootopolis_mvl/mxv
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		        Bn3 , v112
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        Dn4 , v112
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
@ 011   ----------------------------------------
	.byte		N40   , Fs4 , v112
	.byte	W24
	.byte		MOD   , 5
	.byte	W16
	.byte		        0
	.byte		N04   , En4 
	.byte	W04
	.byte		        En4 , v032
	.byte	W04
	.byte		N16   , Ds4 , v112
	.byte	W16
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
@ 012   ----------------------------------------
	.byte		N16   , En4 , v112
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		N16   , En4 , v112
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
@ 013   ----------------------------------------
	.byte		N40   , En4 , v112
	.byte	W24
	.byte		MOD   , 5
	.byte		VOL   , 82*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        68*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        54*mus_sootopolis_mvl/mxv
	.byte	W08
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_sootopolis_mvl/mxv
	.byte		N04   , Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W04
	.byte		        En4 , v032
	.byte	W12
	.byte		N08   , Bn3 , v112
	.byte	W08
@ 014   ----------------------------------------
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N02   
	.byte	W02
	.byte		N14   , Dn4 
	.byte	W14
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N08   , Bn4 , v088
	.byte	W08
	.byte		N02   , As4 , v084
	.byte	W02
	.byte		        An4 , v080
	.byte	W02
	.byte		        Gs4 , v076
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		N08   , Fs4 , v088
	.byte	W08
@ 015   ----------------------------------------
	.byte		N40   , Dn4 , v112
	.byte	W24
	.byte		MOD   , 6
	.byte	W16
	.byte		        0
	.byte		N04   , En4 
	.byte	W04
	.byte		        En4 , v032
	.byte	W04
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
@ 016   ----------------------------------------
	.byte		N02   , Cs4 , v112
	.byte	W02
	.byte		N22   , Dn4 
	.byte	W22
	.byte		N24   , Cs4 
	.byte	W08
	.byte		VOL   , 82*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		MOD   , 5
	.byte		VOL   , 76*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        70*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        60*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		VOL   , 84*mus_sootopolis_mvl/mxv
	.byte		N12   , As3 
	.byte	W12
	.byte		VOL   , 127*mus_sootopolis_mvl/mxv
	.byte		N04   , Dn4 , v080
	.byte	W04
	.byte		        En4 , v092
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W04
@ 017   ----------------------------------------
	.byte	W02
	.byte		N36   , Fs4 , v112
	.byte	W36
	.byte	W02
	.byte		N04   , Bn3 
	.byte	W08
	.byte		N02   , Cs5 
	.byte	W16
	.byte		N04   , Bn4 
	.byte	W08
@ 018   ----------------------------------------
	.byte	W02
	.byte		N44   , Fs4 
	.byte	W44
	.byte	W02
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 019   ----------------------------------------
	.byte	W02
	.byte		N36   , Fs4 
	.byte	W36
	.byte	W02
	.byte		N04   , En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
@ 020   ----------------------------------------
	.byte	W02
	.byte		N16   , En4 
	.byte	W14
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		        En4 
	.byte	W08
@ 021   ----------------------------------------
	.byte	W02
	.byte		N36   , Gn4 
	.byte	W36
	.byte	W02
	.byte		N04   , An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N04   , Fs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N04   , As4 
	.byte	W08
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N04   , Dn5 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W02
	.byte		N40   , Cs5 
	.byte	W36
	.byte	W02
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N04   , Bn4 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N02   , An4 
	.byte	W02
	.byte		N22   , As4 
	.byte	W22
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W02
	.byte		VOICE , 17
	.byte	W02
	.byte		N04   , An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 025   ----------------------------------------
	.byte		VOL   , 117*mus_sootopolis_mvl/mxv
	.byte		N56   , Fs4 
	.byte	W56
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
@ 026   ----------------------------------------
	.byte		N56   , An4 , v112
	.byte	W56
	.byte		N04   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N40   , Cn5 
	.byte	W48
	.byte		N04   
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Bn4 , v112
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
	.byte		        An4 , v112
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
@ 028   ----------------------------------------
	.byte		N16   , Bn4 , v112
	.byte	W16
	.byte		N02   , Ds4 
	.byte	W08
	.byte		N16   , An4 
	.byte	W16
	.byte		N02   , Ds4 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N02   , Ds4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
@ 029   ----------------------------------------
	.byte		N56   , Gn4 
	.byte	W56
	.byte		N04   , An4 
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        Gn4 , v112
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
@ 030   ----------------------------------------
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N48   , Dn5 , v112
	.byte	W48
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
@ 031   ----------------------------------------
	.byte		N48   , En4 , v112
	.byte	W48
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
@ 032   ----------------------------------------
	.byte		N16   , Cs4 , v112
	.byte	W16
	.byte		N04   , En3 
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		VOICE , 24
	.byte		VOL   , 121*mus_sootopolis_mvl/mxv
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 033   ----------------------------------------
	.byte		N56   , Fs4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W32
	.byte		        0
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
@ 034   ----------------------------------------
	.byte		N56   , An4 , v112
	.byte	W24
	.byte		MOD   , 7
	.byte	W32
	.byte		        0
	.byte		N04   
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        Bn4 , v112
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
@ 035   ----------------------------------------
	.byte		N40   , Cn5 , v112
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N04   
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Dn5 , v112
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		        En5 , v112
	.byte	W04
	.byte		        En5 , v032
	.byte	W04
@ 036   ----------------------------------------
	.byte		N24   , Fs5 , v112
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N40   , Gn5 
	.byte	W24
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte		N04   , An5 
	.byte	W04
	.byte		        An5 , v032
	.byte	W04
	.byte		        Gn5 , v112
	.byte	W04
	.byte		        Gn5 , v032
	.byte	W04
	.byte		        Fs5 , v112
	.byte	W04
	.byte		        Fs5 , v032
	.byte	W04
	.byte		        En5 , v112
	.byte	W04
	.byte		        En5 , v032
	.byte	W04
@ 038   ----------------------------------------
	.byte		        Dn5 , v112
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		N40   , Fs5 , v112
	.byte	W16
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W12
	.byte		        Fs5 , v112
	.byte	W04
	.byte		        Fs5 , v032
	.byte	W04
@ 039   ----------------------------------------
	.byte		N40   , En5 , v112
	.byte	W24
	.byte		MOD   , 6
	.byte	W16
	.byte		        0
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
	.byte		        En5 , v112
	.byte	W04
	.byte		        En5 , v032
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
@ 040   ----------------------------------------
	.byte		N16   , Cs4 , v112
	.byte	W16
	.byte		N04   , An3 
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		N16   , En4 , v112
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W04
@ 041   ----------------------------------------
	.byte		N16   , Fs4 , v112
	.byte	W16
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		N16   , Gs4 , v112
	.byte	W16
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		N16   , As4 , v112
	.byte	W16
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte	GOTO
	 .word	mus_sootopolis_2_B1
mus_sootopolis_2_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_sootopolis_3:
	.byte	KEYSH , mus_sootopolis_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 95*mus_sootopolis_mvl/mxv
	.byte	W12
mus_sootopolis_3_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W48
	.byte		N16   , En5 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W48
	.byte		N16   
	.byte	W24
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
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_sootopolis_3_B1
mus_sootopolis_3_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_sootopolis_4:
	.byte	KEYSH , mus_sootopolis_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 76*mus_sootopolis_mvl/mxv
	.byte	W12
mus_sootopolis_4_B1:
@ 001   ----------------------------------------
mus_sootopolis_4_001:
	.byte		N02   , Fs2 , v112
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W24
	.byte		N02   , Fs2 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W16
	.byte		N02   , Fs2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_sootopolis_4_002:
	.byte		N02   , Fs2 , v112
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_sootopolis_4_003:
	.byte		N02   , Fs2 , v112
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W24
	.byte		N02   , Fs2 
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W16
	.byte		N02   , Fs2 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_4_003
@ 008   ----------------------------------------
	.byte		N02   , Fs2 , v112
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N24   , Fn3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N02   , Fs2 
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W16
	.byte		N02   , Fs2 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N02   
	.byte	W16
	.byte		N04   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Cs3 
	.byte	W16
	.byte		N02   , Fs2 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N02   
	.byte	W16
	.byte		N04   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 012   ----------------------------------------
mus_sootopolis_4_012:
	.byte		N16   , Bn2 , v112
	.byte	W16
	.byte		N02   , Gs2 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N02   , En2 
	.byte	W08
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N02   , Gn2 
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N02   , Fs2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N02   
	.byte	W16
	.byte		N04   , An2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N02   , Fs2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Fn2 
	.byte	W16
	.byte		N04   , Gs2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Cs2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Cs2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N08   , As2 
	.byte	W08
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N02   , Fs2 
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W16
	.byte		N02   
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Fs2 
	.byte	W16
	.byte		N04   , Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W08
	.byte		N08   , Cs3 
	.byte	W16
	.byte		N02   
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte	W16
	.byte		N04   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_4_012
@ 021   ----------------------------------------
	.byte		N02   , Gn2 , v112
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W08
	.byte		N08   , Bn2 
	.byte	W16
	.byte		N02   , Gn2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N16   , Fs2 
	.byte	W16
	.byte		N04   , Dn2 
	.byte	W08
	.byte		N16   , Bn2 
	.byte	W16
	.byte		N04   , Gn2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N04   , Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N08   , Cs3 
	.byte	W08
	.byte		N04   , As2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N08   , En3 
	.byte	W08
	.byte		N04   , Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N02   , An2 
	.byte	W16
	.byte		N04   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W08
	.byte		N08   , An3 
	.byte	W16
	.byte		N02   , An2 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Cs3 
	.byte	W16
	.byte		N04   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W08
	.byte		N08   , En3 
	.byte	W16
	.byte		N02   , Cs3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Cn3 
	.byte	W16
	.byte		N04   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N02   , Bn2 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N02   , An2 
	.byte	W08
	.byte		N24   , Bn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N02   , As2 
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N02   , Fs2 
	.byte	W16
	.byte		N04   , An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N02   , Fn2 
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N08   , En2 
	.byte	W08
	.byte		N04   , Cs2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N04   , En2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N02   , Fs3 
	.byte	W16
	.byte		N04   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W08
	.byte		N08   , An3 
	.byte	W16
	.byte		N02   , Fs3 
	.byte	W08
@ 034   ----------------------------------------
	.byte		        En3 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W08
	.byte		N08   , Gn3 
	.byte	W16
	.byte		N02   , En3 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N02   
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N02   , Fs3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N02   , Fs3 
	.byte	W08
	.byte		N24   , Bn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N02   , Bn2 
	.byte	W16
	.byte		N04   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N02   , As2 
	.byte	W16
	.byte		N04   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N04   , En3 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N04   , En3 
	.byte	W08
@ 040   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		N04   , Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 041   ----------------------------------------
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte	GOTO
	 .word	mus_sootopolis_4_B1
mus_sootopolis_4_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_sootopolis_5:
	.byte	KEYSH , mus_sootopolis_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 76*mus_sootopolis_mvl/mxv
	.byte	W12
mus_sootopolis_5_B1:
@ 001   ----------------------------------------
mus_sootopolis_5_001:
	.byte		N02   , Bn2 , v112
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W24
	.byte		N02   , Bn2 
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W16
	.byte		N02   , Bn2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_sootopolis_5_002:
	.byte		N02   , Bn2 , v112
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_sootopolis_5_003:
	.byte		N02   , Bn2 , v112
	.byte	W16
	.byte		N04   , An3 
	.byte	W24
	.byte		N02   , Bn2 
	.byte	W08
	.byte		N08   , An3 
	.byte	W16
	.byte		N02   , Bn2 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_5_003
@ 008   ----------------------------------------
	.byte		N02   , Bn2 , v112
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N24   , Bn3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N02   , Dn3 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W16
	.byte		N02   , Dn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W16
	.byte		N02   , Cs3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N16   , En3 
	.byte	W16
	.byte		N02   , Bn2 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N02   , Bn2 
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N02   , Dn3 
	.byte	W16
	.byte		N04   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W08
	.byte		N08   , En3 
	.byte	W16
	.byte		N02   , Bn2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        An2 
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W16
	.byte		N02   , An2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Gs2 
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N08   , As2 
	.byte	W08
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		N08   , Cs3 
	.byte	W08
	.byte		N04   , As2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N02   , Fs3 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W16
	.byte		N02   , Fs3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N02   
	.byte	W16
	.byte		N04   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W08
	.byte		N08   , As3 
	.byte	W16
	.byte		N02   , Fs3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N02   
	.byte	W16
	.byte		N04   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N02   , En3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N02   , En3 
	.byte	W08
	.byte		N24   , Gs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N02   , En3 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W08
	.byte		N08   , Gn3 
	.byte	W16
	.byte		N02   , En3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N04   , En3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N08   , As3 
	.byte	W08
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N02   
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W16
	.byte		N02   , Fs3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		N04   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W08
	.byte		N08   , Cs4 
	.byte	W16
	.byte		N02   , An3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Gn3 
	.byte	W16
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N02   , Ds3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N02   , Ds3 
	.byte	W08
	.byte		N24   , Fs3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N02   , Cs3 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N02   , An2 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N02   , Gs2 
	.byte	W16
	.byte		N04   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N08   , Cs3 
	.byte	W08
	.byte		N04   , An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N08   , En3 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N02   , Dn4 
	.byte	W16
	.byte		N04   , Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W16
	.byte		N02   , Dn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		        Cs4 
	.byte	W16
	.byte		N04   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W08
	.byte		N08   , En4 
	.byte	W16
	.byte		N02   , Cs4 
	.byte	W08
@ 035   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		N04   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N16   , An4 
	.byte	W16
	.byte		N02   , Ds4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N02   , Ds4 
	.byte	W08
	.byte		N24   , Fs4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W16
	.byte		N04   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N02   , Cs3 
	.byte	W16
	.byte		N04   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N16   , En4 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W08
@ 040   ----------------------------------------
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N04   , An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W06
	.byte		N04   , Bn3 
	.byte	W10
	.byte		        Fs3 
	.byte	W08
	.byte		N08   , En4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 041   ----------------------------------------
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N08   , En4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	GOTO
	 .word	mus_sootopolis_5_B1
mus_sootopolis_5_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_sootopolis_6:
	.byte	KEYSH , mus_sootopolis_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 121*mus_sootopolis_mvl/mxv
	.byte	W12
mus_sootopolis_6_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
mus_sootopolis_6_002:
	.byte	W24
	.byte		N04   , Fs2 , v112
	.byte	W04
	.byte		        Fs2 , v060
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W08
	.byte		        Fs2 , v112
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_6_002
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
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_sootopolis_6_B1
mus_sootopolis_6_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_sootopolis_7:
	.byte	KEYSH , mus_sootopolis_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*mus_sootopolis_mvl/mxv
	.byte		N04   , Gs1 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W02
	.byte		        Cs2 
	.byte	W04
mus_sootopolis_7_B1:
@ 001   ----------------------------------------
	.byte		N16   , Bn1 , v112
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W24
	.byte		N08   , Bn1 
	.byte	W08
	.byte		        Bn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N04   , Bn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N16   , Bn2 
	.byte	W16
	.byte		N04   , Bn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 003   ----------------------------------------
mus_sootopolis_7_003:
	.byte		N16   , Bn1 , v112
	.byte	W16
	.byte		N04   , Cs3 
	.byte	W24
	.byte		N08   , Bn1 
	.byte	W08
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N04   , Bn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N04   , Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W08
	.byte		N08   , Bn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N04   , Bn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N16   , Bn2 
	.byte	W24
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_sootopolis_7_003
@ 008   ----------------------------------------
	.byte		N16   , Bn1 , v112
	.byte	W16
	.byte		N02   , Fs1 
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N02   , Bn2 
	.byte	W24
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N08   , Bn2 
	.byte	W16
	.byte		N02   , Dn2 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N16   , As1 
	.byte	W16
	.byte		N02   , As2 
	.byte	W24
	.byte		N04   , As1 
	.byte	W08
	.byte		N08   , As2 
	.byte	W16
	.byte		N02   , Dn2 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N16   , An1 
	.byte	W16
	.byte		N02   , An2 
	.byte	W24
	.byte		N04   , An1 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N02   , En2 
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N16   , Gs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W16
	.byte		N08   , Gs1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W16
	.byte		        En2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N02   , Dn2 
	.byte	W08
	.byte		N04   , Fs1 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N02   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N02   , Dn2 
	.byte	W24
	.byte		N04   , Fn1 
	.byte	W32
@ 016   ----------------------------------------
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N02   , Fs2 
	.byte	W08
	.byte		N04   , As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Fs2 
	.byte	W16
	.byte		        As2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N02   , Bn2 
	.byte	W24
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N02   , Dn2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N16   , As1 
	.byte	W16
	.byte		N02   , As2 
	.byte	W08
	.byte		N04   , As1 
	.byte	W16
	.byte		N02   , As2 
	.byte	W08
	.byte		N08   , As1 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N16   , An1 
	.byte	W40
	.byte		N04   
	.byte	W32
@ 020   ----------------------------------------
	.byte		N16   , Gs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W16
	.byte		N02   , Gs1 
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N04   , Gs1 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N16   , Gn1 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N02   , Bn1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N02   , Bn1 
	.byte	W08
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N02   , Bn1 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N04   , Cs2 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N02   , Fn2 
	.byte	W08
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N08   , Gn1 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N16   , Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		N04   , Fs1 
	.byte	W08
	.byte		N12   , Cs1 
	.byte	W16
	.byte		N08   , Cs2 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N02   , An1 
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W16
	.byte		N02   , Fs2 
	.byte	W08
	.byte		N04   , An1 
	.byte	W16
	.byte		N08   , Dn2 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N16   , Cs2 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   , Cs2 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N02   , An1 
	.byte	W08
	.byte		N04   , Cn2 
	.byte	W16
	.byte		N02   , Fs2 
	.byte	W08
	.byte		N04   , Cn2 
	.byte	W16
	.byte		N08   , An1 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N16   , Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W16
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N08   , Bn1 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N16   , As1 
	.byte	W16
	.byte		N04   , Gn1 
	.byte	W24
	.byte		        As1 
	.byte	W08
	.byte		N02   , Gn2 
	.byte	W16
	.byte		N08   , As1 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N16   , An1 
	.byte	W16
	.byte		N02   , Dn2 
	.byte	W24
	.byte		N04   , An1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		N08   , An1 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N16   , Gs1 
	.byte	W40
	.byte		N04   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 032   ----------------------------------------
	.byte		N16   , An1 
	.byte	W16
	.byte		N02   , Bn1 
	.byte	W08
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N02   , An1 
	.byte	W08
	.byte		N16   , En1 
	.byte	W16
	.byte		N08   , Cs2 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N02   , An2 
	.byte	W24
	.byte		N04   , Dn2 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N02   , Fs2 
	.byte	W08
	.byte		N08   , Dn2 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N16   , Cs2 
	.byte	W16
	.byte		N04   , An1 
	.byte	W08
	.byte		        Dn2 
	.byte	W16
	.byte		        Bn1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N08   , Cs2 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N16   , Cn2 
	.byte	W40
	.byte		N04   
	.byte	W32
@ 036   ----------------------------------------
	.byte		N16   , Bn1 
	.byte	W16
	.byte		N04   , Fs1 
	.byte	W08
	.byte		N16   , Cs2 
	.byte	W16
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N08   , Bn1 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N16   , As1 
	.byte	W16
	.byte		N02   , Gn2 
	.byte	W08
	.byte		N04   , As1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N04   , As1 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N16   , An1 
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , Cs2 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N16   , Gs1 
	.byte	W16
	.byte		N04   , Bn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W16
	.byte		        Bn1 
	.byte	W08
	.byte		N16   , Gs1 
	.byte	W16
	.byte		N02   , Bn1 
	.byte	W08
@ 040   ----------------------------------------
	.byte		N16   , An1 
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N02   , An2 
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 041   ----------------------------------------
	.byte		N16   , Fs1 
	.byte	W16
	.byte		N02   , Fs2 
	.byte	W08
	.byte		N04   , Fs1 
	.byte	W16
	.byte		N02   , Fs2 
	.byte	W08
	.byte		N06   , Fs1 
	.byte	W08
	.byte		N04   , En1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte	GOTO
	 .word	mus_sootopolis_7_B1
mus_sootopolis_7_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_sootopolis_8:
	.byte	KEYSH , mus_sootopolis_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 93*mus_sootopolis_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N04   , Bn3 , v112
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
mus_sootopolis_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 73
	.byte		N48   , Dn4 , v112
	.byte	W48
	.byte		N10   , Bn3 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N60   , En4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 91*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        82*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        62*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        52*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        33*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        19*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 93*mus_sootopolis_mvl/mxv
	.byte		N04   , As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
@ 003   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 91*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        82*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        62*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        52*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        33*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        19*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 93*mus_sootopolis_mvl/mxv
	.byte		N04   , Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N16   , En4 
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N40   , Dn4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte		N08   , Cs4 
	.byte	W08
	.byte		MOD   , 0
	.byte		N08   , Bn3 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N40   , En4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 91*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        82*mus_sootopolis_mvl/mxv
	.byte		N08   , Dn4 
	.byte	W04
	.byte		VOL   , 62*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        52*mus_sootopolis_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W04
	.byte		VOL   , 33*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        19*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 93*mus_sootopolis_mvl/mxv
	.byte		N04   , An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 007   ----------------------------------------
	.byte		N40   , Cs4 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 91*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        82*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        62*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        52*mus_sootopolis_mvl/mxv
	.byte	W04
	.byte		        93*mus_sootopolis_mvl/mxv
	.byte		MOD   , 0
	.byte		N08   , Bn3 
	.byte	W08
	.byte		MOD   , 0
	.byte		N04   , Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		VOICE , 13
	.byte		VOL   , 80*mus_sootopolis_mvl/mxv
	.byte		N08   , Fn3 , v088
	.byte	W08
	.byte		N04   , Bn3 , v096
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W08
@ 009   ----------------------------------------
	.byte	W02
	.byte		N02   , Fs4 , v048
	.byte	W02
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Fs4 , v052
	.byte	W04
	.byte		        Bn3 , v056
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn3 , v060
	.byte	W04
	.byte		        Fs4 , v064
	.byte	W04
	.byte		        Bn3 , v068
	.byte	W04
	.byte		        Fs4 , v072
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W04
	.byte		        Fs4 , v084
	.byte	W04
	.byte		        Bn3 , v092
	.byte	W04
	.byte		        Fs4 , v096
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs4 , v104
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs4 , v108
	.byte	W04
	.byte		        Bn3 , v112
	.byte	W04
@ 010   ----------------------------------------
	.byte		        Fs4 
	.byte	W04
	.byte		        As3 , v108
	.byte	W04
	.byte		        Fs4 , v104
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs4 , v096
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs4 , v092
	.byte	W04
	.byte		        As3 , v088
	.byte	W04
	.byte		        Fs4 , v084
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		        Fs4 , v076
	.byte	W04
	.byte		        As3 , v068
	.byte	W04
	.byte		        Fs4 , v064
	.byte	W04
	.byte		        As3 , v060
	.byte	W04
	.byte		        Fs4 , v056
	.byte	W04
	.byte		        As3 , v048
	.byte	W04
	.byte		        Fs4 , v044
	.byte	W04
	.byte		        As3 , v036
	.byte	W04
@ 011   ----------------------------------------
	.byte		        Fs4 , v048
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs4 , v052
	.byte	W04
	.byte		        An3 , v056
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        Fs4 , v064
	.byte	W04
	.byte		        An3 , v068
	.byte	W04
	.byte		        Fs4 , v072
	.byte	W04
	.byte		        An3 , v080
	.byte	W04
	.byte		        Fs4 , v084
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		        Fs4 , v096
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs4 , v104
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs4 , v108
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
@ 012   ----------------------------------------
	.byte		        En4 
	.byte	W04
	.byte		        Gs3 , v108
	.byte	W04
	.byte		        En4 , v104
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        En4 , v092
	.byte	W04
	.byte		        Gs3 , v088
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		        Gs3 , v080
	.byte	W04
	.byte		        En4 , v076
	.byte	W04
	.byte		        Gs3 , v068
	.byte	W04
	.byte		        En4 , v064
	.byte	W04
	.byte		        Gs3 , v060
	.byte	W04
	.byte		        En4 , v056
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        En4 , v044
	.byte	W04
	.byte		        Gs3 , v036
	.byte	W04
@ 013   ----------------------------------------
	.byte		        En4 , v048
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En4 , v052
	.byte	W04
	.byte		        Gn3 , v056
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		        En4 , v064
	.byte	W04
	.byte		        Gn3 , v068
	.byte	W04
	.byte		        En4 , v072
	.byte	W04
	.byte		        Gn3 , v080
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En4 , v104
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En4 , v108
	.byte	W04
	.byte		        Gn3 , v112
	.byte	W04
@ 014   ----------------------------------------
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 , v108
	.byte	W04
	.byte		        Dn4 , v104
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 , v096
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W04
	.byte		        An3 , v088
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W04
	.byte		        An3 , v080
	.byte	W04
	.byte		        Dn4 , v076
	.byte	W04
	.byte		        An3 , v068
	.byte	W04
	.byte		        Dn4 , v064
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        Dn4 , v056
	.byte	W04
	.byte		        An3 , v048
	.byte	W04
	.byte		        Dn4 , v044
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
@ 015   ----------------------------------------
	.byte		        Dn4 , v048
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Dn4 , v052
	.byte	W04
	.byte		        Gs3 , v056
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gs3 , v060
	.byte	W04
	.byte		        Dn4 , v064
	.byte	W04
	.byte		        Gs3 , v068
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte		        Gs3 , v080
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		        Dn4 , v096
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Dn4 , v104
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W04
@ 016   ----------------------------------------
	.byte		        Fs4 
	.byte	W04
	.byte		        As3 , v108
	.byte	W04
	.byte		        Fs4 , v104
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs4 , v096
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fs4 , v092
	.byte	W04
	.byte		        As3 , v088
	.byte	W04
	.byte		        Fs4 , v084
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		        Fs4 , v076
	.byte	W04
	.byte		        As3 , v068
	.byte	W04
	.byte		VOICE , 1
	.byte		N04   , Fs4 , v064
	.byte	W04
	.byte		        As3 , v060
	.byte	W04
	.byte		        Fs4 , v056
	.byte	W04
	.byte		        As3 , v048
	.byte	W04
	.byte		        Fs4 , v044
	.byte	W04
	.byte		        As3 , v036
	.byte	W04
@ 017   ----------------------------------------
	.byte		VOL   , 91*mus_sootopolis_mvl/mxv
	.byte		N16   , Bn3 , v112
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N02   , Bn4 
	.byte	W10
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N04   , As3 
	.byte	W08
	.byte		N06   , Dn3 
	.byte	W08
	.byte		N04   , Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N14   , An3 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W32
	.byte		        Bn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N02   , En3 
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W16
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		        Bn2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Gs4 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N02   , Fn4 
	.byte	W02
	.byte		N22   , Fs4 
	.byte	W22
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		VOICE , 17
	.byte	W12
@ 025   ----------------------------------------
	.byte		N04   , An4 
	.byte	W10
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N16   , Cs5 
	.byte	W16
	.byte		N04   , Bn4 
	.byte	W08
	.byte		N16   , An4 
	.byte	W16
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N04   , En4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N16   , An4 
	.byte	W16
	.byte		N04   , Bn4 
	.byte	W08
	.byte		N16   , An4 
	.byte	W16
	.byte		N04   , Fs4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N04   , En4 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N40   , Bn3 
	.byte	W40
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N04   , Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W06
	.byte		N56   , Dn4 
	.byte	W02
@ 033   ----------------------------------------
	.byte	W56
	.byte		N04   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N20   , Cs4 
	.byte	W20
	.byte		N04   , Dn4 
	.byte	W04
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N40   , An3 
	.byte	W40
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 036   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 037   ----------------------------------------
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N04   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W08
@ 038   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		N40   , Dn5 
	.byte	W40
	.byte		N04   , An4 
	.byte	W16
	.byte		        Dn5 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N40   , Bn4 
	.byte	W40
	.byte		N04   , An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W16
	.byte		        Bn4 
	.byte	W08
@ 040   ----------------------------------------
	.byte		N16   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N16   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte	GOTO
	 .word	mus_sootopolis_8_B1
mus_sootopolis_8_B2:
@ 042   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_sootopolis:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_sootopolis_pri	@ Priority
	.byte	mus_sootopolis_rev	@ Reverb.

	.word	mus_sootopolis_grp

	.word	mus_sootopolis_1
	.word	mus_sootopolis_2
	.word	mus_sootopolis_3
	.word	mus_sootopolis_4
	.word	mus_sootopolis_5
	.word	mus_sootopolis_6
	.word	mus_sootopolis_7
	.word	mus_sootopolis_8

	.end
