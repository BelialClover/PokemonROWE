	.include "MPlayDef.s"

	.equ	mus_contest_results_grp, voicegroup092
	.equ	mus_contest_results_pri, 0
	.equ	mus_contest_results_rev, reverb_set+50
	.equ	mus_contest_results_mvl, 80
	.equ	mus_contest_results_key, 0
	.equ	mus_contest_results_tbs, 1
	.equ	mus_contest_results_exg, 1
	.equ	mus_contest_results_cmp, 1

	.section .rodata
	.global	mus_contest_results
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_contest_results_1:
	.byte	KEYSH , mus_contest_results_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_contest_results_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		PAN   , c_v+4
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 74*mus_contest_results_mvl/mxv
	.byte	W24
mus_contest_results_1_B1:
@ 001   ----------------------------------------
mus_contest_results_1_001:
	.byte		N02   , Gn5 , v112
	.byte	W08
	.byte		        Gn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W08
	.byte		        Gn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W08
	.byte		        Gn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W08
	.byte		        Gn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_contest_results_1_002:
	.byte		N02   , Gn5 , v112
	.byte	W08
	.byte		        Gn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W08
	.byte		        Gn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W08
	.byte		        Gn5 , v064
	.byte	W04
	.byte		        Gn5 , v060
	.byte	W04
	.byte		        Gn5 , v064
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W08
	.byte		        Gn5 , v064
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_1_002
	.byte	GOTO
	 .word	mus_contest_results_1_B1
mus_contest_results_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_contest_results_2:
	.byte	KEYSH , mus_contest_results_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_contest_results_mvl/mxv
	.byte	W24
mus_contest_results_2_B1:
@ 001   ----------------------------------------
	.byte		N20   , Bn3 , v112
	.byte	W24
	.byte		N04   , As3 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		N08   , Cs4 
	.byte	W16
	.byte		N04   , En4 
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Gs3 
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N08   , En3 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W24
	.byte		N08   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N08   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W16
	.byte		N04   , As3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N08   , Fs3 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N08   , En3 
	.byte		N08   , Ds4 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N08   , Cs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N08   , Fn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	GOTO
	 .word	mus_contest_results_2_B1
mus_contest_results_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_contest_results_3:
	.byte	KEYSH , mus_contest_results_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_contest_results_mvl/mxv
	.byte		BEND  , c_v-48
	.byte		N24   , Bn0 , v112
	.byte	W04
	.byte		BEND  , c_v-32
	.byte	W04
	.byte		        c_v-18
	.byte	W04
	.byte		        c_v+0
	.byte	W12
mus_contest_results_3_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N32   , En1 , v112
	.byte	W32
	.byte		N08   , Ds1 
	.byte	W08
	.byte		N04   , En1 
	.byte	W08
	.byte		N36   
	.byte	W40
	.byte		N04   
	.byte	W08
@ 002   ----------------------------------------
mus_contest_results_3_002:
	.byte		N32   , Ds1 , v112
	.byte	W32
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N04   , Cs1 
	.byte	W08
	.byte		N16   , Bn0 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N08   , As0 
	.byte	W08
	.byte		N04   , Bn0 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_contest_results_3_003:
	.byte		N32   , Cs1 , v112
	.byte	W32
	.byte		N04   , Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N16   , Fs1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N04   , En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_contest_results_3_004:
	.byte		N24   , Bn0 , v112
	.byte	W24
	.byte		N08   , As0 
	.byte	W16
	.byte		N04   , Bn0 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   , En1 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N08   , Ds1 
	.byte	W08
	.byte		N04   , En1 
	.byte	W08
	.byte		N36   
	.byte	W40
	.byte		N04   
	.byte	W08
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_3_004
	.byte	GOTO
	 .word	mus_contest_results_3_B1
mus_contest_results_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_contest_results_4:
	.byte	KEYSH , mus_contest_results_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+2
	.byte		VOL   , 80*mus_contest_results_mvl/mxv
	.byte		N24   , Fs3 , v112
	.byte	W24
mus_contest_results_4_B1:
@ 001   ----------------------------------------
	.byte	W16
	.byte		N08   , Gs4 , v112
	.byte	W08
	.byte		N04   , As4 
	.byte	W04
	.byte		N08   , As4 , v032
	.byte	W12
	.byte		N04   , Bn4 , v112
	.byte	W08
	.byte		N16   , As4 
	.byte	W16
	.byte		N08   , As4 , v032
	.byte	W08
	.byte		N24   , Gs4 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W24
	.byte		VOL   , 77*mus_contest_results_mvl/mxv
	.byte		MOD   , 6
	.byte	W01
	.byte		VOL   , 72*mus_contest_results_mvl/mxv
	.byte	W03
	.byte		        69*mus_contest_results_mvl/mxv
	.byte	W01
	.byte		        59*mus_contest_results_mvl/mxv
	.byte	W03
	.byte		        58*mus_contest_results_mvl/mxv
	.byte	W01
	.byte		        56*mus_contest_results_mvl/mxv
	.byte	W03
	.byte		        45*mus_contest_results_mvl/mxv
	.byte	W01
	.byte		        40*mus_contest_results_mvl/mxv
	.byte	W03
	.byte		        32*mus_contest_results_mvl/mxv
	.byte	W01
	.byte		        29*mus_contest_results_mvl/mxv
	.byte	W03
	.byte		        26*mus_contest_results_mvl/mxv
	.byte	W01
	.byte		        24*mus_contest_results_mvl/mxv
	.byte	W03
	.byte		        78*mus_contest_results_mvl/mxv
	.byte		MOD   , 0
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Bn4 , v032
	.byte	W40
@ 003   ----------------------------------------
	.byte	W16
	.byte		        En4 , v112
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		N08   , Fs4 , v032
	.byte	W12
	.byte		N04   , Gs4 , v112
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W16
	.byte		N32   , En4 
	.byte	W32
@ 004   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 77*mus_contest_results_mvl/mxv
	.byte	W01
	.byte		        72*mus_contest_results_mvl/mxv
	.byte	W03
	.byte		        69*mus_contest_results_mvl/mxv
	.byte	W01
	.byte		        59*mus_contest_results_mvl/mxv
	.byte	W03
	.byte		        58*mus_contest_results_mvl/mxv
	.byte	W01
	.byte		        56*mus_contest_results_mvl/mxv
	.byte	W03
	.byte		        45*mus_contest_results_mvl/mxv
	.byte	W01
	.byte		        40*mus_contest_results_mvl/mxv
	.byte	W03
	.byte		        32*mus_contest_results_mvl/mxv
	.byte	W01
	.byte		        29*mus_contest_results_mvl/mxv
	.byte	W03
	.byte		        26*mus_contest_results_mvl/mxv
	.byte	W01
	.byte		        24*mus_contest_results_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 78*mus_contest_results_mvl/mxv
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Fs4 , v032
	.byte	W40
@ 005   ----------------------------------------
	.byte	W16
	.byte		N04   , Gs4 , v112
	.byte	W08
	.byte		N08   , As4 
	.byte	W16
	.byte		N04   , Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        As4 , v032
	.byte	W08
	.byte		N04   , Bn4 , v112
	.byte	W08
@ 006   ----------------------------------------
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Bn4 , v032
	.byte	W08
	.byte		N04   , Cs5 , v112
	.byte	W08
	.byte		N08   , Ds5 , v100
	.byte	W08
	.byte		        Ds5 , v032
	.byte	W08
	.byte		N04   , Bn4 , v096
	.byte	W04
	.byte		N08   , Bn4 , v032
	.byte	W28
@ 007   ----------------------------------------
	.byte	W16
	.byte		        En5 , v100
	.byte	W08
	.byte		N04   , Ds5 
	.byte	W04
	.byte		N08   , Ds5 , v032
	.byte	W12
	.byte		N04   , Bn4 , v112
	.byte	W08
	.byte		        Cn5 
	.byte	W04
	.byte		N08   , Cn5 , v032
	.byte	W20
	.byte		N04   , Cs5 , v112
	.byte	W04
	.byte		N08   , Cs5 , v032
	.byte	W20
@ 008   ----------------------------------------
	.byte		        Bn4 , v112
	.byte	W08
	.byte		        Bn4 , v032
	.byte	W88
	.byte	GOTO
	 .word	mus_contest_results_4_B1
mus_contest_results_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_contest_results_5:
	.byte	KEYSH , mus_contest_results_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 74*mus_contest_results_mvl/mxv
	.byte	W24
mus_contest_results_5_B1:
@ 001   ----------------------------------------
	.byte		N20   , En3 , v112
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
@ 002   ----------------------------------------
mus_contest_results_5_002:
	.byte		N08   , As2 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_contest_results_5_003:
	.byte		N08   , Gs2 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_contest_results_5_004:
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		N08   , Gs2 
	.byte	W16
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   , En3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_5_004
	.byte	GOTO
	 .word	mus_contest_results_5_B1
mus_contest_results_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_contest_results_6:
	.byte	KEYSH , mus_contest_results_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 72*mus_contest_results_mvl/mxv
	.byte	W24
mus_contest_results_6_B1:
@ 001   ----------------------------------------
	.byte		N20   , Gs3 , v112
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 002   ----------------------------------------
mus_contest_results_6_002:
	.byte		N08   , Cs3 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_contest_results_6_003:
	.byte		N08   , Bn2 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_contest_results_6_004:
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Ds3 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_6_004
	.byte	GOTO
	 .word	mus_contest_results_6_B1
mus_contest_results_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_contest_results_7:
	.byte	KEYSH , mus_contest_results_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 112*mus_contest_results_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Dn1 , v112
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
mus_contest_results_7_B1:
@ 001   ----------------------------------------
mus_contest_results_7_001:
	.byte		N04   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W16
	.byte		        Cn1 , v084
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_contest_results_7_002:
	.byte		N04   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W16
	.byte		        Cn1 , v084
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Dn1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_7_001
@ 004   ----------------------------------------
	.byte		N04   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W16
	.byte		        Cn1 , v084
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Dn1 
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_results_7_001
@ 008   ----------------------------------------
	.byte		N04   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W16
	.byte		        Cn1 , v084
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cn1 , v088
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	GOTO
	 .word	mus_contest_results_7_B1
mus_contest_results_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_contest_results_8:
	.byte	KEYSH , mus_contest_results_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*mus_contest_results_mvl/mxv
	.byte	W24
mus_contest_results_8_B1:
@ 001   ----------------------------------------
	.byte	W16
	.byte		N08   , Gs4 , v112
	.byte	W08
	.byte		N04   , As4 
	.byte	W16
	.byte		        Bn4 
	.byte	W08
	.byte		N16   , As4 
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N08   , Bn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W16
	.byte		        Gs4 
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W16
	.byte		N32   , En4 
	.byte	W32
@ 004   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N08   , Fs4 
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W32
@ 005   ----------------------------------------
	.byte	W16
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N08   , As4 
	.byte	W16
	.byte		N04   , Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N04   , Bn4 
	.byte	W08
@ 006   ----------------------------------------
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		N08   , Bn4 
	.byte	W16
	.byte		N04   , Cs5 
	.byte	W08
	.byte		N08   , Ds5 
	.byte	W16
	.byte		N04   , Bn4 
	.byte	W32
@ 007   ----------------------------------------
	.byte	W16
	.byte		N08   , En5 
	.byte	W08
	.byte		N04   , Ds5 
	.byte	W16
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N08   , Bn4 
	.byte	W96
	.byte	GOTO
	 .word	mus_contest_results_8_B1
mus_contest_results_8_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_contest_results:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_contest_results_pri	@ Priority
	.byte	mus_contest_results_rev	@ Reverb.

	.word	mus_contest_results_grp

	.word	mus_contest_results_1
	.word	mus_contest_results_2
	.word	mus_contest_results_3
	.word	mus_contest_results_4
	.word	mus_contest_results_5
	.word	mus_contest_results_6
	.word	mus_contest_results_7
	.word	mus_contest_results_8

	.end
