	.include "MPlayDef.s"

	.equ	mus_route111_grp, voicegroup055
	.equ	mus_route111_pri, 0
	.equ	mus_route111_rev, reverb_set+50
	.equ	mus_route111_mvl, 76
	.equ	mus_route111_key, 0
	.equ	mus_route111_tbs, 1
	.equ	mus_route111_exg, 1
	.equ	mus_route111_cmp, 1

	.section .rodata
	.global	mus_route111
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_route111_1:
	.byte	KEYSH , mus_route111_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_route111_tbs/2
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		VOL   , 86*mus_route111_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N06   , Dn2 , v084
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		N48   , Dn3 
	.byte	W24
	.byte		MOD   , 8
	.byte		VOL   , 82*mus_route111_mvl/mxv
	.byte	W02
	.byte		        77*mus_route111_mvl/mxv
	.byte	W03
	.byte		        72*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        59*mus_route111_mvl/mxv
	.byte	W02
	.byte		        51*mus_route111_mvl/mxv
	.byte	W03
	.byte		        39*mus_route111_mvl/mxv
	.byte	W03
	.byte		        36*mus_route111_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 86*mus_route111_mvl/mxv
	.byte		N24   , Bn2 , v088
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
mus_route111_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , En4 , v036
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N18   , En4 
	.byte	W06
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Bn3 , v036
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		MOD   , 7
	.byte		N06   , Cs4 , v036
	.byte	W06
	.byte		N18   , Dn4 , v112
	.byte	W06
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N90   , En4 
	.byte	W18
	.byte		MOD   , 3
	.byte	W60
	.byte		        8
	.byte	W12
@ 006   ----------------------------------------
	.byte		        0
	.byte		N12   , En4 , v036
	.byte	W60
	.byte	W03
	.byte		MOD   , 0
	.byte	W12
	.byte		        7
	.byte	W09
	.byte		N12   , Fn4 , v112
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
@ 007   ----------------------------------------
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		N18   , An4 
	.byte	W06
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , Cs5 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W60
	.byte		        8
	.byte	W12
@ 010   ----------------------------------------
	.byte		        0
	.byte		N12   , Cs5 , v036
	.byte	W96
@ 011   ----------------------------------------
mus_route111_1_011:
	.byte		MOD   , 0
	.byte		N24   , Fs4 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Fs4 , v036
	.byte	W36
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_route111_1_012:
	.byte		MOD   , 0
	.byte		N24   , Gs4 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Gs4 , v036
	.byte	W36
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , En4 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , En4 , v036
	.byte	W36
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		N03   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_1_012
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , An4 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , An4 , v036
	.byte	W36
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Bn4 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Bn4 , v036
	.byte	W24
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N06   , Fn5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		TIE   , En5 
	.byte	W24
	.byte		MOD   , 3
	.byte	W72
@ 020   ----------------------------------------
	.byte	W48
	.byte		        7
	.byte	W24
	.byte		EOT   
	.byte		MOD   , 0
	.byte		N12   , En5 , v036
	.byte	W24
	.byte	GOTO
	 .word	mus_route111_1_B1
mus_route111_1_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_route111_2:
	.byte	KEYSH , mus_route111_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_route111_mvl/mxv
	.byte		N06   , Fn2 , v096
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		N44   , Fn3 , v120
	.byte	W24
	.byte		MOD   , 4
	.byte		VOL   , 106*mus_route111_mvl/mxv
	.byte	W02
	.byte		        92*mus_route111_mvl/mxv
	.byte	W03
	.byte		        87*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte	W04
	.byte		        72*mus_route111_mvl/mxv
	.byte	W02
	.byte		        64*mus_route111_mvl/mxv
	.byte	W03
	.byte		        56*mus_route111_mvl/mxv
	.byte	W03
	.byte		        52*mus_route111_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_route111_mvl/mxv
	.byte		N24   , Dn3 , v112
	.byte	W24
mus_route111_2_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 79*mus_route111_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		N06   , En3 , v112
	.byte	W21
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        En3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
mus_route111_2_002:
	.byte		N06   , En3 , v112
	.byte	W12
	.byte		N03   
	.byte	W09
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        En3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_route111_2_003:
	.byte		N06   , En3 , v112
	.byte	W21
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        En3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_2_003
@ 010   ----------------------------------------
mus_route111_2_010:
	.byte		VOL   , 79*mus_route111_mvl/mxv
	.byte		N06   , En3 , v112
	.byte	W12
	.byte		N03   
	.byte	W09
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        En3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W21
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fs3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , An3 
	.byte	W12
@ 012   ----------------------------------------
mus_route111_2_012:
	.byte		N06   , Gs3 , v112
	.byte	W21
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gs3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , An3 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W21
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        En3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte	W21
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , As2 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , Cs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOL   , 79*mus_route111_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W21
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fs3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_2_012
@ 017   ----------------------------------------
	.byte		N06   , An3 , v112
	.byte	W21
	.byte		N03   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Bn3 
	.byte	W21
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_2_010
	.byte	GOTO
	 .word	mus_route111_2_B1
mus_route111_2_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_route111_3:
	.byte	KEYSH , mus_route111_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*mus_route111_mvl/mxv
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N48   , Fn1 , v120
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 127*mus_route111_mvl/mxv
	.byte	W02
	.byte		        122*mus_route111_mvl/mxv
	.byte	W03
	.byte		        112*mus_route111_mvl/mxv
	.byte	W03
	.byte		        104*mus_route111_mvl/mxv
	.byte	W04
	.byte		        99*mus_route111_mvl/mxv
	.byte	W02
	.byte		        94*mus_route111_mvl/mxv
	.byte	W03
	.byte		        87*mus_route111_mvl/mxv
	.byte	W03
	.byte		        82*mus_route111_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_route111_mvl/mxv
	.byte		N24   , Gs1 , v112
	.byte	W24
mus_route111_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 38
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N12   , An1 , v040
	.byte	W18
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N12   , En1 , v040
	.byte	W18
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		N12   , Bn1 , v040
	.byte	W18
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N12   , En1 , v040
	.byte	W18
@ 002   ----------------------------------------
mus_route111_3_002:
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N12   , An1 , v040
	.byte	W18
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N12   , En1 , v040
	.byte	W18
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		N12   , Bn1 , v040
	.byte	W18
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N12   , En1 , v040
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_3_002
@ 006   ----------------------------------------
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N12   , An1 , v040
	.byte	W18
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N12   , En1 , v040
	.byte	W18
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		N12   , Bn1 , v040
	.byte	W18
	.byte		N03   , Gs1 , v112
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N18   , Gs1 
	.byte	W18
@ 007   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , An1 , v040
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Bn1 , v040
	.byte	W12
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 008   ----------------------------------------
mus_route111_3_008:
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N12   , An1 , v040
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Bn1 , v040
	.byte	W12
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_3_008
@ 010   ----------------------------------------
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N12   , An1 , v040
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W18
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N12   , An0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Dn1 , v032
	.byte	W30
	.byte		N06   , Dn1 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W18
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W18
	.byte		N06   , Cs1 , v112
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W18
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , Fs1 , v127
	.byte	W18
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W12
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W18
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N12   , An0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Dn1 , v032
	.byte	W30
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W18
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W18
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Gn1 , v127
	.byte	W18
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N03   , Dn2 , v112
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_3_002
@ 020   ----------------------------------------
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N12   , An1 , v040
	.byte	W18
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N12   , En1 , v040
	.byte	W18
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte	GOTO
	 .word	mus_route111_3_B1
mus_route111_3_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_route111_4:
	.byte	KEYSH , mus_route111_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 79*mus_route111_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		LFOS  , 44
	.byte	W96
mus_route111_4_B1:
@ 001   ----------------------------------------
mus_route111_4_001:
	.byte		N06   , Cs3 , v112
	.byte	W21
	.byte		N03   , Dn3 , v056
	.byte	W03
	.byte		        Cs3 , v112
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_route111_4_002:
	.byte		N06   , Cs3 , v112
	.byte	W12
	.byte		N03   
	.byte	W09
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Cs3 , v112
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_4_002
@ 011   ----------------------------------------
mus_route111_4_011:
	.byte		N06   , An2 , v112
	.byte	W21
	.byte		N03   , As2 , v064
	.byte	W03
	.byte		        An2 , v112
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Bn2 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , Cs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_route111_4_012:
	.byte		N06   , Bn2 , v112
	.byte	W21
	.byte		N03   , Cn3 , v064
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W03
	.byte		        Bn2 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Cs3 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Gs2 
	.byte	W21
	.byte		N03   , An2 , v064
	.byte	W03
	.byte		        Gs2 , v112
	.byte	W03
	.byte		        Gs2 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Fs2 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs2 
	.byte	W21
	.byte		N03   , Gn2 , v064
	.byte	W03
	.byte		        Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Cs2 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , Fs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_4_012
@ 017   ----------------------------------------
	.byte		N06   , Cn3 , v112
	.byte	W21
	.byte		N03   , Cs3 , v064
	.byte	W03
	.byte		        Cn3 , v112
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W21
	.byte		N03   , Ds3 , v064
	.byte	W03
	.byte		        Dn3 , v112
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , En3 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , Fn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs2 
	.byte	W21
	.byte		N03   , Dn2 , v064
	.byte	W03
	.byte		        Cs2 , v112
	.byte	W03
	.byte		        Cs2 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Dn2 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , En2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N03   
	.byte	W09
	.byte		        Dn2 , v064
	.byte	W03
	.byte		        Cs2 , v112
	.byte	W03
	.byte		        Cs2 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 , v112
	.byte	W12
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte		N24   , Dn2 
	.byte	W02
	.byte		VOL   , 46*mus_route111_mvl/mxv
	.byte	W03
	.byte		        54*mus_route111_mvl/mxv
	.byte	W03
	.byte		        64*mus_route111_mvl/mxv
	.byte	W04
	.byte		        69*mus_route111_mvl/mxv
	.byte	W02
	.byte		        76*mus_route111_mvl/mxv
	.byte	W04
	.byte		        91*mus_route111_mvl/mxv
	.byte	W03
	.byte		        96*mus_route111_mvl/mxv
	.byte	W03
	.byte		        79*mus_route111_mvl/mxv
	.byte		N06   , En2 
	.byte	W12
	.byte	GOTO
	 .word	mus_route111_4_B1
mus_route111_4_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_route111_5:
	.byte	KEYSH , mus_route111_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+51
	.byte		VOL   , 47*mus_route111_mvl/mxv
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N48   , Fn4 , v120
	.byte	W24
	.byte		VOL   , 47*mus_route111_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 42*mus_route111_mvl/mxv
	.byte	W03
	.byte		        39*mus_route111_mvl/mxv
	.byte	W03
	.byte		        36*mus_route111_mvl/mxv
	.byte	W04
	.byte		        32*mus_route111_mvl/mxv
	.byte	W02
	.byte		        27*mus_route111_mvl/mxv
	.byte	W03
	.byte		        24*mus_route111_mvl/mxv
	.byte	W03
	.byte		        22*mus_route111_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_route111_mvl/mxv
	.byte		N24   , Dn4 , v088
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
mus_route111_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 38
	.byte		MOD   , 0
	.byte		VOL   , 52*mus_route111_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		N06   , En3 , v072
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Cs3 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Cs3 , v040
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W03
	.byte		        An3 , v040
	.byte	W03
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N06   , As2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N15   , An2 
	.byte	W15
	.byte		N03   , An2 , v040
	.byte	W03
	.byte		        An2 , v112
	.byte	W03
	.byte		N06   , An2 , v040
	.byte	W09
	.byte		N03   , An2 , v112
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N06   , Gs2 
	.byte	W06
	.byte		MOD   , 0
	.byte		N24   , Gn2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N06   , Fn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N18   , Dn3 
	.byte	W09
	.byte		MOD   , 7
	.byte	W09
	.byte		N12   , As2 
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
@ 007   ----------------------------------------
	.byte		        0
	.byte		N24   , Cs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Cs3 , v040
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N03   , Dn3 , v112
	.byte	W03
	.byte		N12   , Dn3 , v040
	.byte	W15
	.byte		        An2 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		MOD   , 0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , En3 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 49*mus_route111_mvl/mxv
	.byte		N21   , Cs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W09
	.byte		N03   , As3 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 012   ----------------------------------------
mus_route111_5_012:
	.byte		MOD   , 0
	.byte		N21   , En4 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W09
	.byte		N03   , Cn4 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte		N21   , Cs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W09
	.byte		N03   , An3 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		N21   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W09
	.byte		N03   , As3 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_5_012
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		N21   , Fn4 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W09
	.byte		N03   , As3 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N06   , Bn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W24
	.byte		MOD   , 3
	.byte	W72
@ 020   ----------------------------------------
	.byte	W48
	.byte		        7
	.byte	W24
	.byte		EOT   
	.byte		MOD   , 0
	.byte	W24
	.byte	GOTO
	 .word	mus_route111_5_B1
mus_route111_5_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_route111_6:
	.byte	KEYSH , mus_route111_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 64*mus_route111_mvl/mxv
	.byte		LFOS  , 44
	.byte		BEND  , c_v-3
	.byte	W96
mus_route111_6_B1:
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , En4 , v040
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W06
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		N18   , Dn4 , v112
	.byte	W06
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N90   , En4 
	.byte	W18
	.byte		MOD   , 3
	.byte	W60
	.byte		        8
	.byte	W12
@ 006   ----------------------------------------
	.byte		        0
	.byte		N12   , En4 , v040
	.byte	W84
	.byte		        Fn4 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		N18   , An4 
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v040
	.byte	W06
@ 009   ----------------------------------------
	.byte		N96   , Cs5 , v112
	.byte	W24
	.byte		MOD   , 3
	.byte	W60
	.byte		        8
	.byte	W12
@ 010   ----------------------------------------
	.byte		        0
	.byte		N12   , Cs5 , v040
	.byte	W96
@ 011   ----------------------------------------
mus_route111_6_011:
	.byte		N24   , Fs4 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Fs4 , v040
	.byte	W36
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_route111_6_012:
	.byte		N24   , Gs4 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Gs4 , v040
	.byte	W36
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N24   , En4 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , En4 , v040
	.byte	W36
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		N03   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v040
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_6_012
@ 017   ----------------------------------------
	.byte		N24   , An4 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , An4 , v040
	.byte	W36
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn4 , v040
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
@ 018   ----------------------------------------
	.byte		N24   , Bn4 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Bn4 , v040
	.byte	W24
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N06   , Fn5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N96   , En5 
	.byte	W24
	.byte		MOD   , 3
	.byte	W72
@ 020   ----------------------------------------
	.byte		N12   , En5 , v040
	.byte	W48
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W24
	.byte	GOTO
	 .word	mus_route111_6_B1
mus_route111_6_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_route111_7:
	.byte	KEYSH , mus_route111_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-63
	.byte		VOL   , 86*mus_route111_mvl/mxv
	.byte	W96
mus_route111_7_B1:
@ 001   ----------------------------------------
mus_route111_7_001:
	.byte		N01   , Gn4 , v112
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W03
	.byte		        Gn4 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_route111_7_002:
	.byte		N01   , Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W03
	.byte		        Gn4 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_7_002
	.byte	GOTO
	 .word	mus_route111_7_B1
mus_route111_7_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_route111_8:
	.byte	KEYSH , mus_route111_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_route111_mvl/mxv
	.byte	W96
mus_route111_8_B1:
@ 001   ----------------------------------------
mus_route111_8_001:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		N03   , Dn3 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_8_001
@ 006   ----------------------------------------
mus_route111_8_006:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_route111_8_006
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N12   , As1 , v088
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N12   , As1 , v088
	.byte	W12
	.byte		N03   , En1 , v080
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W18
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        En1 , v088
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N12   , As1 , v088
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N12   , As1 , v088
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 , v088
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , As1 , v092
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N48   , An2 , v100
	.byte	W12
	.byte		N06   , En3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte	GOTO
	 .word	mus_route111_8_B1
mus_route111_8_B2:
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_route111:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_route111_pri	@ Priority
	.byte	mus_route111_rev	@ Reverb.

	.word	mus_route111_grp

	.word	mus_route111_1
	.word	mus_route111_2
	.word	mus_route111_3
	.word	mus_route111_4
	.word	mus_route111_5
	.word	mus_route111_6
	.word	mus_route111_7
	.word	mus_route111_8

	.end
