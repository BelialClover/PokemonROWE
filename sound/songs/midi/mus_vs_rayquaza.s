	.include "MPlayDef.s"

	.equ	mus_vs_rayquaza_grp, voicegroup114
	.equ	mus_vs_rayquaza_pri, 1
	.equ	mus_vs_rayquaza_rev, reverb_set+50
	.equ	mus_vs_rayquaza_mvl, 80
	.equ	mus_vs_rayquaza_key, 0
	.equ	mus_vs_rayquaza_tbs, 1
	.equ	mus_vs_rayquaza_exg, 1
	.equ	mus_vs_rayquaza_cmp, 1

	.section .rodata
	.global	mus_vs_rayquaza
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_vs_rayquaza_1:
	.byte	KEYSH , mus_vs_rayquaza_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 196*mus_vs_rayquaza_tbs/2
	.byte		VOICE , 14
	.byte		LFOS  , 18
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*mus_vs_rayquaza_mvl/mxv
	.byte		N48   , Cn2 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 004   ----------------------------------------
mus_vs_rayquaza_1_004:
	.byte		VOICE , 47
	.byte		PAN   , c_v-32
	.byte		N24   , Gn1 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_vs_rayquaza_1_005:
	.byte		N36   , Gn1 , v096
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_vs_rayquaza_1_006:
	.byte		N12   , Gn1 , v096
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_vs_rayquaza_1_007:
	.byte		N24   , Gn1 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
mus_vs_rayquaza_1_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+10
	.byte		N12   , Cn4 , v100
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W24
@ 009   ----------------------------------------
mus_vs_rayquaza_1_009:
	.byte	W24
	.byte		N72   , Gn3 , v100
	.byte	W24
	.byte		MOD   , 7
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_vs_rayquaza_1_010:
	.byte		MOD   , 0
	.byte		N12   , Cn4 , v100
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		N72   , Ds4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_1_010
@ 015   ----------------------------------------
	.byte	W24
	.byte		N72   , En4 , v100
	.byte	W24
	.byte		MOD   , 7
	.byte	W48
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		N12   , Fn4 , v096
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N72   , Cn4 
	.byte	W72
@ 018   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N72   , Gs4 
	.byte	W72
@ 020   ----------------------------------------
mus_vs_rayquaza_1_020:
	.byte		N48   , Gn3 , v096
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_1_020
@ 023   ----------------------------------------
	.byte		N96   , Gs4 , v096
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_1_020
@ 025   ----------------------------------------
	.byte		N96   , Gs3 , v096
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_1_020
@ 027   ----------------------------------------
	.byte		N96   , Gs4 , v096
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 60
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_1_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_1_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_1_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_1_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_1_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_1_007
	.byte	GOTO
	 .word	mus_vs_rayquaza_1_B1
mus_vs_rayquaza_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_vs_rayquaza_2:
	.byte	KEYSH , mus_vs_rayquaza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		LFOS  , 18
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*mus_vs_rayquaza_mvl/mxv
	.byte		N48   , Cn3 , v108
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
mus_vs_rayquaza_2_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-10
	.byte		N12   , Gn4 , v100
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W24
@ 009   ----------------------------------------
mus_vs_rayquaza_2_009:
	.byte	W24
	.byte		N72   , Dn4 , v100
	.byte	W24
	.byte		MOD   , 7
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_vs_rayquaza_2_010:
	.byte		MOD   , 0
	.byte		N12   , Gn4 , v100
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		N72   , As4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_2_010
@ 015   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn4 , v100
	.byte	W24
	.byte		MOD   , 7
	.byte	W48
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		N12   , Cn5 , v096
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N72   , Gn4 
	.byte	W72
@ 018   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N72   , Ds5 
	.byte	W72
@ 020   ----------------------------------------
	.byte		VOICE , 73
	.byte		N36   , Cn5 , v108
	.byte	W18
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte		N36   , Gn4 
	.byte	W21
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N24   , Fs4 
	.byte	W24
@ 021   ----------------------------------------
mus_vs_rayquaza_2_021:
	.byte		N96   , Cs4 , v108
	.byte	W36
	.byte		MOD   , 8
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
mus_vs_rayquaza_2_022:
	.byte		MOD   , 0
	.byte		N36   , Cn5 , v108
	.byte	W18
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte		N36   , Gn4 
	.byte	W21
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_vs_rayquaza_2_023:
	.byte		N96   , Cs5 , v108
	.byte	W36
	.byte		MOD   , 8
	.byte	W60
	.byte	PEND
@ 024   ----------------------------------------
	.byte		VOICE , 56
	.byte		MOD   , 0
	.byte		N36   , Cn5 
	.byte	W18
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte		N36   , Gn4 
	.byte	W21
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte		N24   , Fs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_2_023
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		N36   , Gn4 , v108
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N24   , Ds5 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N96   , En5 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N96   , En5 
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		N24   , Cn4 
	.byte	W48
	.byte		VOICE , 47
	.byte		N48   , En1 , v100
	.byte	W48
@ 033   ----------------------------------------
mus_vs_rayquaza_2_033:
	.byte		VOICE , 14
	.byte		N24   , Cn4 , v108
	.byte	W48
	.byte		VOICE , 47
	.byte		N48   , Cn1 , v100
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte		VOICE , 14
	.byte		N24   , Cn4 , v108
	.byte	W48
	.byte		VOICE , 47
	.byte		N48   , En1 , v100
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_2_033
@ 036   ----------------------------------------
	.byte		N24   , En1 , v100
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 038   ----------------------------------------
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N24   , En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	mus_vs_rayquaza_2_B1
mus_vs_rayquaza_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_vs_rayquaza_3:
	.byte	KEYSH , mus_vs_rayquaza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_vs_rayquaza_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
mus_vs_rayquaza_3_B1:
@ 008   ----------------------------------------
mus_vs_rayquaza_3_008:
	.byte		N12   , Gn0 , v112
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_vs_rayquaza_3_009:
	.byte		N12   , Gn0 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N24   , Fs0 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_008
@ 015   ----------------------------------------
	.byte		N12   , Gn0 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N24   , Bn0 
	.byte	W24
@ 016   ----------------------------------------
mus_vs_rayquaza_3_016:
	.byte		N12   , Cn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N24   , Bn0 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_016
@ 019   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N24   , Cs1 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_016
@ 021   ----------------------------------------
	.byte		N12   , Cs1 , v112
	.byte	W48
	.byte		N12   
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_016
@ 023   ----------------------------------------
	.byte		N12   , Cs1 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N24   , Bn0 
	.byte	W24
@ 024   ----------------------------------------
mus_vs_rayquaza_3_024:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_vs_rayquaza_3_025:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_025
@ 028   ----------------------------------------
mus_vs_rayquaza_3_028:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_vs_rayquaza_3_029:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_016
@ 033   ----------------------------------------
mus_vs_rayquaza_3_033:
	.byte		N12   , Cn1 , v112
	.byte	W48
	.byte		N48   , Bn0 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_016
@ 035   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte	W48
	.byte		N36   , Gs1 
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_3_016
@ 039   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte	W48
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte	GOTO
	 .word	mus_vs_rayquaza_3_B1
mus_vs_rayquaza_3_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_vs_rayquaza_4:
	.byte	KEYSH , mus_vs_rayquaza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 18
	.byte		PAN   , c_v+4
	.byte		VOL   , 127*mus_vs_rayquaza_mvl/mxv
	.byte		N96   , An2 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
mus_vs_rayquaza_4_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-48
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		N12   , Gn3 , v052
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W24
@ 009   ----------------------------------------
mus_vs_rayquaza_4_009:
	.byte	W24
	.byte		N72   , Dn3 , v052
	.byte	W24
	.byte		MOD   , 7
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_vs_rayquaza_4_010:
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v052
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		N72   , As3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_4_010
@ 015   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn3 , v052
	.byte	W24
	.byte		MOD   , 7
	.byte	W48
@ 016   ----------------------------------------
mus_vs_rayquaza_4_016:
	.byte		MOD   , 0
	.byte		N12   , Cn4 , v052
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W24
	.byte		N72   , Gn3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_4_016
@ 019   ----------------------------------------
	.byte	W24
	.byte		N72   , Ds4 , v052
	.byte	W24
	.byte		MOD   , 7
	.byte	W48
@ 020   ----------------------------------------
	.byte		        0
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        0
	.byte	W96
@ 023   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N96   , Cs4 , v060
	.byte	W96
@ 024   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        0
	.byte	W96
@ 027   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 028   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N48   , As3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N96   , En4 
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
	 .word	mus_vs_rayquaza_4_B1
mus_vs_rayquaza_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_vs_rayquaza_5:
	.byte	KEYSH , mus_vs_rayquaza_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 18
	.byte		VOL   , 127*mus_vs_rayquaza_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
mus_vs_rayquaza_5_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 82
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		PAN   , c_v+48
	.byte		N12   , Cn3 , v052
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W24
@ 009   ----------------------------------------
mus_vs_rayquaza_5_009:
	.byte	W24
	.byte		N12   , Gn2 , v052
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		MOD   , 7
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_vs_rayquaza_5_010:
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v052
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		MOD   , 7
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_5_010
@ 015   ----------------------------------------
	.byte	W24
	.byte		N12   , En3 , v052
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		MOD   , 7
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
mus_vs_rayquaza_5_016:
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v052
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		MOD   , 7
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_5_016
@ 019   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs3 , v052
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		MOD   , 7
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        0
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        0
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        0
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
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		N12   , Bn3 , v060
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
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
	 .word	mus_vs_rayquaza_5_B1
mus_vs_rayquaza_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_vs_rayquaza_6:
	.byte	KEYSH , mus_vs_rayquaza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-4
	.byte		VOL   , 127*mus_vs_rayquaza_mvl/mxv
	.byte		N96   , Gn1 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 004   ----------------------------------------
mus_vs_rayquaza_6_004:
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N36   , Cn2 , v096
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_vs_rayquaza_6_005:
	.byte	W12
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_vs_rayquaza_6_006:
	.byte	W24
	.byte		N24   , Cn2 , v096
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_vs_rayquaza_6_007:
	.byte	W12
	.byte		N36   , Cn2 , v096
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
mus_vs_rayquaza_6_B1:
@ 008   ----------------------------------------
mus_vs_rayquaza_6_008:
	.byte		PAN   , c_v-16
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Gn1 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Cn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_vs_rayquaza_6_009:
	.byte		PAN   , c_v-16
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_vs_rayquaza_6_010:
	.byte		PAN   , c_v-16
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Cn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_008
@ 028   ----------------------------------------
mus_vs_rayquaza_6_028:
	.byte		PAN   , c_v-16
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , As1 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , As1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Ds2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , As1 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , As1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , As1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , As1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , As1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , As1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Ds2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_006
@ 035   ----------------------------------------
mus_vs_rayquaza_6_035:
	.byte	W12
	.byte		N36   , Cn2 , v096
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_035
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_vs_rayquaza_6_007
	.byte	GOTO
	 .word	mus_vs_rayquaza_6_B1
mus_vs_rayquaza_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_vs_rayquaza:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_vs_rayquaza_pri	@ Priority
	.byte	mus_vs_rayquaza_rev	@ Reverb.

	.word	mus_vs_rayquaza_grp

	.word	mus_vs_rayquaza_1
	.word	mus_vs_rayquaza_2
	.word	mus_vs_rayquaza_3
	.word	mus_vs_rayquaza_4
	.word	mus_vs_rayquaza_5
	.word	mus_vs_rayquaza_6

	.end
