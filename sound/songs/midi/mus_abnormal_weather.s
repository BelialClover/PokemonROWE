	.include "MPlayDef.s"

	.equ	mus_abnormal_weather_grp, voicegroup089
	.equ	mus_abnormal_weather_pri, 0
	.equ	mus_abnormal_weather_rev, reverb_set+50
	.equ	mus_abnormal_weather_mvl, 80
	.equ	mus_abnormal_weather_key, 0
	.equ	mus_abnormal_weather_tbs, 1
	.equ	mus_abnormal_weather_exg, 1
	.equ	mus_abnormal_weather_cmp, 1

	.section .rodata
	.global	mus_abnormal_weather
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_abnormal_weather_1:
	.byte	KEYSH , mus_abnormal_weather_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 108*mus_abnormal_weather_tbs/2
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W24
mus_abnormal_weather_1_B1:
@ 001   ----------------------------------------
mus_abnormal_weather_1_001:
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*mus_abnormal_weather_mvl/mxv
	.byte		TIE   , As3 , v112
	.byte	W48
	.byte		VOL   , 16*mus_abnormal_weather_mvl/mxv
	.byte	W32
	.byte		        18*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        20*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        21*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        23*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        24*mus_abnormal_weather_mvl/mxv
	.byte	W08
	.byte		        27*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        29*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        34*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        40*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        42*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        47*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        50*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        51*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        56*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        62*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        66*mus_abnormal_weather_mvl/mxv
	.byte		MOD   , 5
	.byte	W48
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		TIE   , Bn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		MOD   , 9
	.byte	W12
	.byte		VOL   , 64*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        61*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        58*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        54*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        50*mus_abnormal_weather_mvl/mxv
	.byte	W08
	.byte		        45*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        42*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        39*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        35*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        32*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        29*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        26*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        23*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        20*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        16*mus_abnormal_weather_mvl/mxv
	.byte	W24
	.byte		EOT   
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*mus_abnormal_weather_mvl/mxv
	.byte		MOD   , 0
	.byte		TIE   , As3 
	.byte	W48
	.byte		VOL   , 16*mus_abnormal_weather_mvl/mxv
	.byte	W32
	.byte		        18*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        20*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        21*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        23*mus_abnormal_weather_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
mus_abnormal_weather_1_006:
	.byte		VOL   , 24*mus_abnormal_weather_mvl/mxv
	.byte	W08
	.byte		        27*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        29*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        34*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        40*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        42*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        47*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        50*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        51*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        56*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        62*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        66*mus_abnormal_weather_mvl/mxv
	.byte	W48
	.byte	PEND
	.byte		EOT   , As3 
@ 007   ----------------------------------------
	.byte		TIE   , Bn3 , v112
	.byte	W96
@ 008   ----------------------------------------
mus_abnormal_weather_1_008:
	.byte	W12
	.byte		VOL   , 64*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        61*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        58*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        54*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        50*mus_abnormal_weather_mvl/mxv
	.byte	W08
	.byte		        45*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        42*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        39*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        35*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        32*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        29*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        26*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        23*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        20*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        16*mus_abnormal_weather_mvl/mxv
	.byte	W24
	.byte	PEND
	.byte		EOT   , Bn3 
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_1_006
	.byte		EOT   , As3 
@ 011   ----------------------------------------
	.byte		TIE   , Bn3 , v112
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_1_008
	.byte		EOT   , Bn3 
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_1_006
	.byte		EOT   , As3 
@ 015   ----------------------------------------
	.byte		TIE   , Bn3 , v112
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_1_008
	.byte		EOT   , Bn3 
	.byte	GOTO
	 .word	mus_abnormal_weather_1_B1
mus_abnormal_weather_1_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_abnormal_weather_2:
	.byte	KEYSH , mus_abnormal_weather_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_abnormal_weather_mvl/mxv
	.byte	W24
mus_abnormal_weather_2_B1:
@ 001   ----------------------------------------
mus_abnormal_weather_2_001:
	.byte		N02   , Gn5 , v112
	.byte	W08
	.byte		        Gn5 , v072
	.byte	W08
	.byte		        Gn5 , v076
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W08
	.byte		        Gn5 , v072
	.byte	W08
	.byte		        Gn5 , v076
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W08
	.byte		        Gn5 , v072
	.byte	W08
	.byte		        Gn5 , v076
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W08
	.byte		        Gn5 , v072
	.byte	W08
	.byte		        Gn5 , v076
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_2_001
	.byte	GOTO
	 .word	mus_abnormal_weather_2_B1
mus_abnormal_weather_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_abnormal_weather_3:
	.byte	KEYSH , mus_abnormal_weather_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-63
	.byte		VOL   , 67*mus_abnormal_weather_mvl/mxv
	.byte		N24   , An1 , v112
	.byte	W04
	.byte		VOL   , 75*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        85*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 97*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        113*mus_abnormal_weather_mvl/mxv
	.byte	W08
mus_abnormal_weather_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 96*mus_abnormal_weather_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N04   , Ds1 , v076
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N04   , Ds1 , v076
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   , Ds1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N08   , Ds2 
	.byte	W08
	.byte		N04   , Dn1 
	.byte	W08
@ 002   ----------------------------------------
mus_abnormal_weather_3_002:
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		N04   , Ds1 , v056
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		        Ds1 , v064
	.byte	W08
	.byte		        Ds1 , v100
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		N02   , Ds1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N04   , Ds1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_abnormal_weather_3_003:
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N08   , En2 
	.byte	W08
	.byte		N04   , En1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		N04   , En1 , v056
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		N02   , En1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v-62
	.byte		VOL   , 67*mus_abnormal_weather_mvl/mxv
	.byte		N24   
	.byte	W04
	.byte		VOL   , 75*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        85*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		MOD   , 13
	.byte		VOL   , 97*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        113*mus_abnormal_weather_mvl/mxv
	.byte	W08
@ 005   ----------------------------------------
	.byte		        96*mus_abnormal_weather_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 2
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N04   , Ds1 , v076
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N04   , Ds1 , v076
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   , Ds1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N08   , Ds2 
	.byte	W08
	.byte		N04   , Dn1 
	.byte	W08
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_3_003
@ 008   ----------------------------------------
mus_abnormal_weather_3_008:
	.byte		N08   , En1 , v112
	.byte	W08
	.byte		N04   , En1 , v056
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		N02   , En1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v-62
	.byte		VOL   , 67*mus_abnormal_weather_mvl/mxv
	.byte		N24   
	.byte	W04
	.byte		VOL   , 75*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        85*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        97*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        113*mus_abnormal_weather_mvl/mxv
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_abnormal_weather_3_009:
	.byte		VOL   , 96*mus_abnormal_weather_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N04   , Ds1 , v076
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N04   , Ds1 , v076
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   , Ds1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N08   , Ds2 
	.byte	W08
	.byte		N04   , Dn1 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_3_008
	.byte	GOTO
	 .word	mus_abnormal_weather_3_B1
mus_abnormal_weather_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_abnormal_weather_4:
	.byte	KEYSH , mus_abnormal_weather_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_abnormal_weather_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N24   , En1 , v112
	.byte	W04
	.byte		VOL   , 67*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        75*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 85*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        97*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        113*mus_abnormal_weather_mvl/mxv
	.byte	W04
mus_abnormal_weather_4_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*mus_abnormal_weather_mvl/mxv
	.byte		MOD   , 0
	.byte		TIE   , Ds3 , v112
	.byte	W48
	.byte		VOL   , 21*mus_abnormal_weather_mvl/mxv
	.byte	W48
@ 002   ----------------------------------------
mus_abnormal_weather_4_002:
	.byte		VOL   , 32*mus_abnormal_weather_mvl/mxv
	.byte	W24
	.byte		        48*mus_abnormal_weather_mvl/mxv
	.byte	W24
	.byte		        64*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		        81*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		        96*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		        116*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte	PEND
	.byte		EOT   , Ds3 
@ 003   ----------------------------------------
	.byte		VOL   , 64*mus_abnormal_weather_mvl/mxv
	.byte		TIE   , Ds3 , v112
	.byte	W48
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 58*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		        50*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		        43*mus_abnormal_weather_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte		        37*mus_abnormal_weather_mvl/mxv
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 31*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		        24*mus_abnormal_weather_mvl/mxv
	.byte		MOD   , 9
	.byte	W12
	.byte		VOL   , 18*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		        16*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		        16*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte		PAN   , c_v+63
	.byte		VOL   , 43*mus_abnormal_weather_mvl/mxv
	.byte		MOD   , 2
	.byte		N24   , Bn1 
	.byte	W04
	.byte		VOL   , 67*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        75*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		MOD   , 13
	.byte		VOL   , 85*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        97*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        113*mus_abnormal_weather_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*mus_abnormal_weather_mvl/mxv
	.byte		MOD   , 2
	.byte		TIE   , Ds3 
	.byte	W48
	.byte		VOL   , 21*mus_abnormal_weather_mvl/mxv
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_4_002
	.byte		EOT   , Ds3 
@ 007   ----------------------------------------
mus_abnormal_weather_4_007:
	.byte		VOL   , 64*mus_abnormal_weather_mvl/mxv
	.byte		TIE   , Ds3 , v112
	.byte	W60
	.byte		VOL   , 58*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		        50*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		        43*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_abnormal_weather_4_008:
	.byte		VOL   , 37*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		        31*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		        24*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		        18*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		        16*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte		        16*mus_abnormal_weather_mvl/mxv
	.byte	W12
	.byte	PEND
	.byte		EOT   , Ds3 
	.byte		PAN   , c_v+63
	.byte		VOL   , 43*mus_abnormal_weather_mvl/mxv
	.byte		N24   , Bn1 , v112
	.byte	W04
	.byte		VOL   , 67*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        75*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        85*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        97*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        113*mus_abnormal_weather_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
mus_abnormal_weather_4_009:
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*mus_abnormal_weather_mvl/mxv
	.byte		TIE   , Ds3 , v112
	.byte	W48
	.byte		VOL   , 21*mus_abnormal_weather_mvl/mxv
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_4_002
	.byte		EOT   , Ds3 
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_4_008
	.byte		EOT   , Ds3 
	.byte		PAN   , c_v+63
	.byte		VOL   , 43*mus_abnormal_weather_mvl/mxv
	.byte		N24   , Bn1 , v112
	.byte	W04
	.byte		VOL   , 67*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        75*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        85*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        97*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        113*mus_abnormal_weather_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_4_002
	.byte		EOT   , Ds3 
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_4_008
	.byte		EOT   , Ds3 
	.byte		PAN   , c_v+63
	.byte		VOL   , 43*mus_abnormal_weather_mvl/mxv
	.byte		N24   , Bn1 , v112
	.byte	W04
	.byte		VOL   , 67*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        75*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        85*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        97*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte		        113*mus_abnormal_weather_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	mus_abnormal_weather_4_B1
mus_abnormal_weather_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_abnormal_weather_5:
	.byte	KEYSH , mus_abnormal_weather_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 64
	.byte		VOL   , 127*mus_abnormal_weather_mvl/mxv
	.byte	W24
mus_abnormal_weather_5_B1:
@ 001   ----------------------------------------
mus_abnormal_weather_5_001:
	.byte		N04   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_abnormal_weather_5_002:
	.byte		N04   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		        Dn1 , v127
	.byte	W08
	.byte		        Cn1 , v088
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_5_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_5_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_5_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_5_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_5_002
	.byte	GOTO
	 .word	mus_abnormal_weather_5_B1
mus_abnormal_weather_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_abnormal_weather_6:
	.byte	KEYSH , mus_abnormal_weather_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_abnormal_weather_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N24   , An1 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
mus_abnormal_weather_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N04   , Ds1 , v076
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N04   , Ds1 , v076
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   , Ds1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N08   , Ds2 
	.byte	W08
	.byte		N04   , Dn1 
	.byte	W08
@ 002   ----------------------------------------
mus_abnormal_weather_6_002:
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		N04   , Ds1 , v056
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		        Ds1 , v064
	.byte	W08
	.byte		        Ds1 , v100
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		N02   , Ds1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N04   , Ds1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_abnormal_weather_6_003:
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		N04   , En1 , v076
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N08   , En2 
	.byte	W08
	.byte		N04   , En1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		N04   , En1 , v056
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		N02   , En1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W12
	.byte		MOD   , 13
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 84
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N16   , As4 
	.byte	W16
	.byte		N04   , Cs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs5 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N40   , Ds4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W28
	.byte		        0
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Gs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 007   ----------------------------------------
	.byte		        0
	.byte		N08   , Bn4 
	.byte	W08
	.byte		N04   , As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N08   , Gs4 
	.byte	W08
	.byte		N04   , Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Gs5 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N42   , Ds4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W30
	.byte		        0
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Gs4 
	.byte	W14
	.byte		MOD   , 7
	.byte	W10
@ 009   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+2
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N04   , Ds1 , v076
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn1 , v112
	.byte	W08
	.byte		N04   , Ds1 , v076
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   , Ds1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N08   , Ds2 
	.byte	W08
	.byte		N04   , Dn1 
	.byte	W08
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_abnormal_weather_6_003
@ 012   ----------------------------------------
	.byte		N08   , En1 , v112
	.byte	W08
	.byte		N04   , En1 , v056
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		N02   , En1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOICE , 83
	.byte		BEND  , c_v+0
	.byte		N16   , As3 
	.byte	W16
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs4 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N40   , Ds3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W28
	.byte		        0
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 015   ----------------------------------------
	.byte		        0
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 016   ----------------------------------------
	.byte		N42   , Ds3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W30
	.byte		        0
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W02
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W14
	.byte		MOD   , 7
	.byte	W10
	.byte	GOTO
	 .word	mus_abnormal_weather_6_B1
mus_abnormal_weather_6_B2:
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@******************************************************@
	.align	2

mus_abnormal_weather:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_abnormal_weather_pri	@ Priority
	.byte	mus_abnormal_weather_rev	@ Reverb.

	.word	mus_abnormal_weather_grp

	.word	mus_abnormal_weather_1
	.word	mus_abnormal_weather_2
	.word	mus_abnormal_weather_3
	.word	mus_abnormal_weather_4
	.word	mus_abnormal_weather_5
	.word	mus_abnormal_weather_6

	.end
