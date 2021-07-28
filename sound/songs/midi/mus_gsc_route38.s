	.include "MPlayDef.s"

	.equ	mus_gsc_route38_grp, voicegroup000
	.equ	mus_gsc_route38_pri, 0
	.equ	mus_gsc_route38_rev, reverb_set+50
	.equ	mus_gsc_route38_mvl, 80
	.equ	mus_gsc_route38_key, 0
	.equ	mus_gsc_route38_tbs, 1
	.equ	mus_gsc_route38_exg, 1
	.equ	mus_gsc_route38_cmp, 1

	.section .rodata
	.global	mus_gsc_route38
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_gsc_route38_1:
	.byte	KEYSH , mus_gsc_route38_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_gsc_route38_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_gsc_route38_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_gsc_route38_1_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Ds3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N44   , Fs2 
	.byte	W48
	.byte		        Bn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Ds3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte		N05   , An2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
@ 012   ----------------------------------------
mus_gsc_route38_1_012:
	.byte		N05   , Bn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_1_012
@ 014   ----------------------------------------
	.byte		N05   , An2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
@ 018   ----------------------------------------
mus_gsc_route38_1_018:
	.byte		N05   , Bn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_1_018
	.byte	GOTO
	 .word	mus_gsc_route38_1_B1
mus_gsc_route38_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_gsc_route38_2:
	.byte	KEYSH , mus_gsc_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_gsc_route38_mvl/mxv
	.byte		N05   , Bn2 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
mus_gsc_route38_2_B1:
@ 002   ----------------------------------------
mus_gsc_route38_2_002:
	.byte		N44   , Bn3 , v112
	.byte	W60
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N92   , Fs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte		N68   , Ds3 , v092
	.byte	W72
	.byte		VOICE , 56
	.byte		N23   , Fs3 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_2_002
@ 007   ----------------------------------------
	.byte		N23   , Cs4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		N17   , An3 , v096
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 011   ----------------------------------------
mus_gsc_route38_2_011:
	.byte		N32   , Cs4 , v096
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N68   , Ds4 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N68   , Ds4 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_2_011
@ 016   ----------------------------------------
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N68   , Bn4 
	.byte	W72
@ 017   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N68   , Ds5 
	.byte	W72
@ 018   ----------------------------------------
	.byte		VOICE , 56
	.byte		N05   , Fs3 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
@ 019   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	mus_gsc_route38_2_B1
mus_gsc_route38_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_gsc_route38_3:
	.byte	KEYSH , mus_gsc_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*mus_gsc_route38_mvl/mxv
	.byte		N11   , Fs1 , v112
	.byte	W48
	.byte		N11   
	.byte	W48
@ 001   ----------------------------------------
mus_gsc_route38_3_001:
	.byte		N11   , Fs1 , v112
	.byte	W48
	.byte		N11   
	.byte	W48
	.byte	PEND
mus_gsc_route38_3_B1:
@ 002   ----------------------------------------
mus_gsc_route38_3_002:
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_3_002
@ 007   ----------------------------------------
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_3_002
@ 009   ----------------------------------------
mus_gsc_route38_3_009:
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_gsc_route38_3_010:
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_gsc_route38_3_011:
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_3_009
@ 013   ----------------------------------------
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_3_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_3_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_3_001
	.byte	GOTO
	 .word	mus_gsc_route38_3_B1
mus_gsc_route38_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_gsc_route38_4:
	.byte	KEYSH , mus_gsc_route38_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_gsc_route38_mvl/mxv
	.byte		N05   , En1 , v072
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
mus_gsc_route38_4_001:
	.byte		N05   , En1 , v072
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
mus_gsc_route38_4_B1:
@ 002   ----------------------------------------
mus_gsc_route38_4_002:
	.byte		N05   , En1 , v072
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route38_4_001
	.byte	GOTO
	 .word	mus_gsc_route38_4_B1
mus_gsc_route38_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_gsc_route38:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_gsc_route38_pri	@ Priority
	.byte	mus_gsc_route38_rev	@ Reverb.

	.word	mus_gsc_route38_grp

	.word	mus_gsc_route38_1
	.word	mus_gsc_route38_2
	.word	mus_gsc_route38_3
	.word	mus_gsc_route38_4

	.end
