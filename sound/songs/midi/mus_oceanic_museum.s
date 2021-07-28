	.include "MPlayDef.s"

	.equ	mus_oceanic_museum_grp, voicegroup023
	.equ	mus_oceanic_museum_pri, 0
	.equ	mus_oceanic_museum_rev, reverb_set+50
	.equ	mus_oceanic_museum_mvl, 80
	.equ	mus_oceanic_museum_key, 0
	.equ	mus_oceanic_museum_tbs, 1
	.equ	mus_oceanic_museum_exg, 1
	.equ	mus_oceanic_museum_cmp, 1

	.section .rodata
	.global	mus_oceanic_museum
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_oceanic_museum_1:
	.byte	KEYSH , mus_oceanic_museum_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_oceanic_museum_tbs/2
	.byte		VOICE , 0
	.byte		LFOS  , 35
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N16   , Dn3 , v100
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
@ 001   ----------------------------------------
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte	TEMPO , 70*mus_oceanic_museum_tbs/2
	.byte		N48   , An3 
	.byte	W32
	.byte	TEMPO , 120*mus_oceanic_museum_tbs/2
	.byte	W16
@ 002   ----------------------------------------
	.byte		N16   , Dn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
@ 003   ----------------------------------------
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte	TEMPO , 70*mus_oceanic_museum_tbs/2
	.byte		N32   , En4 
	.byte	W32
	.byte	TEMPO , 120*mus_oceanic_museum_tbs/2
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	TEMPO , 90*mus_oceanic_museum_tbs/2
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
mus_oceanic_museum_1_B1:
@ 007   ----------------------------------------
mus_oceanic_museum_1_007:
	.byte		N08   , Fs4 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_oceanic_museum_1_008:
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_oceanic_museum_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_oceanic_museum_1_008
@ 013   ----------------------------------------
	.byte		N24   , An4 , v100
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOICE , 56
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-18
	.byte		N12   , Fs4 , v112
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N12   , En4 , v088
	.byte	W12
	.byte		N09   , Fs4 , v100
	.byte	W04
	.byte		VOL   , 108*mus_oceanic_museum_mvl/mxv
	.byte	W04
	.byte		        78*mus_oceanic_museum_mvl/mxv
	.byte	W04
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N12   , Fs4 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-7
	.byte		N12   , Gn4 , v088
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N12   , Gn4 , v088
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
@ 015   ----------------------------------------
	.byte		        c_v-12
	.byte		N12   , An4 , v112
	.byte	W04
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N15   , En4 , v112
	.byte	W04
	.byte		VOL   , 108*mus_oceanic_museum_mvl/mxv
	.byte	W04
	.byte		        78*mus_oceanic_museum_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOL   , 58*mus_oceanic_museum_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		BEND  , c_v-18
	.byte		N12   , Dn4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		N09   , Dn4 , v112
	.byte	W04
	.byte		VOL   , 108*mus_oceanic_museum_mvl/mxv
	.byte	W04
	.byte		        78*mus_oceanic_museum_mvl/mxv
	.byte	W04
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-7
	.byte		N12   , En4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N12   , Dn4 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N12   , En4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
@ 017   ----------------------------------------
	.byte		        c_v-12
	.byte		N12   , Fs4 
	.byte	W04
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N15   , En4 , v112
	.byte	W04
	.byte		VOL   , 108*mus_oceanic_museum_mvl/mxv
	.byte	W04
	.byte		        78*mus_oceanic_museum_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOL   , 58*mus_oceanic_museum_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		BEND  , c_v-18
	.byte		N12   , Bn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N09   , Bn3 , v112
	.byte	W04
	.byte		VOL   , 108*mus_oceanic_museum_mvl/mxv
	.byte	W04
	.byte		        78*mus_oceanic_museum_mvl/mxv
	.byte	W04
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-7
	.byte		N12   , Cs4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N12   , Bn3 
	.byte	W12
	.byte		BEND  , c_v-7
	.byte		N12   , Cs4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
@ 019   ----------------------------------------
	.byte		        c_v-12
	.byte		N12   , Dn4 
	.byte	W04
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N15   , An3 , v112
	.byte	W04
	.byte		VOL   , 108*mus_oceanic_museum_mvl/mxv
	.byte	W04
	.byte		        78*mus_oceanic_museum_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W03
@ 020   ----------------------------------------
	.byte		VOL   , 58*mus_oceanic_museum_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N12   , Bn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N09   , Bn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N12   , En4 , v108
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 021   ----------------------------------------
	.byte		N09   , Fs4 , v112
	.byte	W12
	.byte		BEND  , c_v-7
	.byte		N09   , Gn4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N09   , An4 , v116
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N09   , Gn4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N44   , Fs4 
	.byte	W18
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 120*mus_oceanic_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        72*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        53*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        21*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        5*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N08   , Gn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		N08   , En4 , v104
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        An3 , v096
	.byte	W08
	.byte		        En3 , v092
	.byte	W08
	.byte		        Cs3 , v096
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        Dn3 , v112
	.byte	W08
	.byte		BEND  , c_v-16
	.byte		N24   , Bn3 
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N44   , An3 
	.byte	W18
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 120*mus_oceanic_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        72*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        53*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        21*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        5*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
@ 024   ----------------------------------------
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N44   , Bn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 120*mus_oceanic_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        72*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        53*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        21*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        5*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W08
	.byte		        En4 , v112
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
@ 025   ----------------------------------------
	.byte		N21   , Dn4 , v112
	.byte	W06
	.byte		MOD   , 0
	.byte	W03
	.byte		        5
	.byte	W06
	.byte		VOL   , 104*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        75*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        27*mus_oceanic_museum_mvl/mxv
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   , En4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		N21   , Cs4 , v112
	.byte	W09
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 104*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        74*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        27*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		BEND  , c_v-12
	.byte		N09   , Dn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N06   , An3 
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N09   , Dn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		BEND  , c_v-8
	.byte		N12   , Gn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N12   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
@ 027   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v-10
	.byte		N21   , Fs4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		MOD   , 5
	.byte	W05
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        78*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        47*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        16*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		BEND  , c_v-8
	.byte		N24   , Fs4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		MOD   , 5
	.byte	W12
@ 028   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v-12
	.byte		N08   , Bn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		N08   , Fs4 , v108
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 , v104
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 , v108
	.byte	W08
@ 029   ----------------------------------------
	.byte		N28   , An4 , v092
	.byte	W16
	.byte		MOD   , 5
	.byte	W05
	.byte		VOL   , 110*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        72*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        34*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        18*mus_oceanic_museum_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		N08   , En4 , v104
	.byte	W01
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v-5
	.byte		N08   , Bn4 , v112
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N44   , An4 
	.byte	W16
	.byte		MOD   , 5
	.byte	W08
	.byte		VOL   , 120*mus_oceanic_museum_mvl/mxv
	.byte	W06
	.byte		        99*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        72*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        53*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        21*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        5*mus_oceanic_museum_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
@ 030   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	GOTO
	 .word	mus_oceanic_museum_1_B1
mus_oceanic_museum_1_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_oceanic_museum_2:
	.byte	KEYSH , mus_oceanic_museum_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N48   , An2 , v092
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N48   , En3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N32   , An3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N96   , An1 , v096
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v068
	.byte	W07
	.byte		        Dn4 , v044
	.byte	W07
	.byte		        Gn4 , v040
	.byte	W07
	.byte		        Cs5 , v048
	.byte	W07
	.byte		        En4 
	.byte	W08
	.byte		        An4 , v032
	.byte	W07
	.byte		        Dn5 , v040
	.byte	W07
	.byte		        Fs4 , v064
	.byte	W07
	.byte		        Bn4 , v048
	.byte	W07
	.byte		        En5 , v040
	.byte	W08
	.byte		        An4 , v068
	.byte	W07
	.byte		        Dn5 , v052
	.byte	W07
	.byte		        Gn5 , v032
	.byte	W07
	.byte		        Cs6 , v012
	.byte	W03
@ 006   ----------------------------------------
	.byte		VOICE , 0
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N48   , An3 , v092
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
mus_oceanic_museum_2_B1:
@ 007   ----------------------------------------
mus_oceanic_museum_2_007:
	.byte		N36   , Dn4 , v092
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_oceanic_museum_2_008:
	.byte	W24
	.byte		N24   , An3 , v092
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_oceanic_museum_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_oceanic_museum_2_008
@ 013   ----------------------------------------
	.byte		N48   , Dn4 , v092
	.byte	W48
	.byte		        Cs4 
	.byte	W48
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
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , En3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Fs3 , v084
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        Gn3 , v084
	.byte	W08
@ 029   ----------------------------------------
	.byte		N28   , An3 , v080
	.byte	W32
	.byte		N08   , Gn3 , v092
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N44   , En3 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
	.byte	GOTO
	 .word	mus_oceanic_museum_2_B1
mus_oceanic_museum_2_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_oceanic_museum_3:
	.byte	KEYSH , mus_oceanic_museum_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N44   , Dn2 , v104
	.byte	W80
	.byte		N08   
	.byte	W16
@ 001   ----------------------------------------
	.byte		N08   
	.byte	W48
	.byte		N32   , Cs3 
	.byte	W32
	.byte		N16   , Cs2 
	.byte	W16
@ 002   ----------------------------------------
	.byte		N32   , Dn2 
	.byte	W32
	.byte		N08   , An1 
	.byte	W16
	.byte		N32   , Dn2 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N32   , Dn2 
	.byte	W32
	.byte		N08   , An1 
	.byte	W16
	.byte		N48   , Cs2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		N12   , An3 , v064
	.byte	W09
	.byte		        Cs4 , v052
	.byte	W10
	.byte		        En4 , v036
	.byte	W09
	.byte		        Gn4 , v020
	.byte	W10
	.byte		        Bn4 , v032
	.byte	W10
	.byte		        An3 , v064
	.byte	W09
	.byte		        Cs4 , v048
	.byte	W10
	.byte		        En4 , v036
	.byte	W09
	.byte		        Gn4 , v020
	.byte	W10
	.byte		        Bn4 , v036
	.byte	W10
@ 005   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		N06   , Bn3 , v064
	.byte	W07
	.byte		        En4 , v036
	.byte	W07
	.byte		        An4 
	.byte	W08
	.byte		        Cs4 , v068
	.byte	W07
	.byte		        Fs4 , v044
	.byte	W07
	.byte		        Bn4 , v032
	.byte	W07
	.byte		        En5 , v044
	.byte	W07
	.byte		        Gn4 , v060
	.byte	W08
	.byte		        Cs5 , v040
	.byte	W07
	.byte		        Fs5 , v048
	.byte	W07
	.byte		        Bn4 , v064
	.byte	W07
	.byte		        En5 , v044
	.byte	W07
	.byte		        An5 , v024
	.byte	W08
@ 006   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N44   , Dn1 , v120
	.byte	W48
	.byte		        An1 
	.byte	W48
mus_oceanic_museum_3_B1:
@ 007   ----------------------------------------
	.byte		N44   , Bn1 , v120
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 008   ----------------------------------------
mus_oceanic_museum_3_008:
	.byte		N44   , Dn1 , v120
	.byte	W48
	.byte		        En1 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_oceanic_museum_3_009:
	.byte		N44   , An1 , v120
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N44   , Dn1 
	.byte	W48
	.byte		        An0 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Bn0 
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_oceanic_museum_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_oceanic_museum_3_009
@ 014   ----------------------------------------
	.byte		N10   , Bn1 , v120
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N12   , Gn0 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N36   , Dn1 
	.byte	W36
	.byte		N09   , An1 
	.byte	W12
	.byte		N44   , Dn1 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N03   , En1 
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N36   , An1 
	.byte	W36
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N36   , An1 
	.byte	W36
	.byte		N06   , An0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W18
	.byte		N18   , An0 
	.byte	W18
	.byte		N12   , An1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An0 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		N18   , En2 
	.byte	W18
	.byte		N10   , En1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N12   , An1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N06   , An0 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An0 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N12   , Bn1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An0 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		VOICE , 35
	.byte		N44   , Dn1 
	.byte	W48
	.byte		        An1 
	.byte	W48
	.byte	GOTO
	 .word	mus_oceanic_museum_3_B1
mus_oceanic_museum_3_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_oceanic_museum_4:
	.byte	KEYSH , mus_oceanic_museum_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 35
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N12   , Bn3 , v060
	.byte	W10
	.byte		        Dn4 , v044
	.byte	W10
	.byte		        Fs4 , v028
	.byte	W09
	.byte		        An4 , v024
	.byte	W10
	.byte		        Cs5 , v040
	.byte	W09
	.byte		        Bn3 , v060
	.byte	W10
	.byte		        Dn4 , v040
	.byte	W10
	.byte		        Fs4 , v028
	.byte	W09
	.byte		        An4 
	.byte	W10
	.byte		        Cs5 , v040
	.byte	W05
@ 005   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte	W04
	.byte		N06   , Cs4 , v052
	.byte	W08
	.byte		        Fs4 , v028
	.byte	W07
	.byte		        Bn4 , v044
	.byte	W07
	.byte		        Dn4 , v064
	.byte	W07
	.byte		        Gn4 , v036
	.byte	W07
	.byte		        Cs5 
	.byte	W08
	.byte		        En4 , v068
	.byte	W07
	.byte		        An4 , v056
	.byte	W07
	.byte		        Dn5 , v032
	.byte	W07
	.byte		        Gn5 , v056
	.byte	W07
	.byte		        Cs5 
	.byte	W08
	.byte		        Fs5 , v036
	.byte	W07
	.byte		        Bn5 , v020
	.byte	W05
@ 006   ----------------------------------------
	.byte	W96
mus_oceanic_museum_4_B1:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		N12   , Dn2 , v080
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn1 , v080
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An1 , v080
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-22
	.byte		N08   , Bn3 , v044
	.byte	W08
	.byte		        Fs4 , v056
	.byte	W08
	.byte		        Bn4 , v068
	.byte	W08
	.byte		        Dn5 , v072
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 , v056
	.byte	W08
	.byte		        Bn3 , v044
	.byte	W08
	.byte		        Fs4 , v056
	.byte	W08
	.byte		        Bn4 , v068
	.byte	W08
	.byte		        Dn5 , v072
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 , v056
	.byte	W08
@ 015   ----------------------------------------
	.byte		        An3 , v044
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
	.byte		        An4 , v068
	.byte	W08
	.byte		        Cs5 , v072
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
	.byte		        An3 , v044
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        En4 , v068
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        An4 , v056
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Gn3 , v044
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        Gn4 , v068
	.byte	W08
	.byte		        Bn4 , v072
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        Gn3 , v044
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        Gn4 , v068
	.byte	W08
	.byte		        Bn4 , v072
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Fs3 , v072
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs3 , v044
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        Cs4 , v068
	.byte	W08
	.byte		        Cs5 , v072
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 , v056
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Bn3 , v044
	.byte	W08
	.byte		        Gn4 , v056
	.byte	W08
	.byte		        Bn4 , v068
	.byte	W08
	.byte		        Dn5 , v072
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 , v056
	.byte	W08
	.byte		N11   , Bn3 , v044
	.byte	W08
	.byte		N08   , Gn4 , v056
	.byte	W08
	.byte		        Bn4 , v068
	.byte	W08
	.byte		        Dn5 , v072
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 , v056
	.byte	W08
@ 019   ----------------------------------------
	.byte		        An3 , v044
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        An4 , v068
	.byte	W08
	.byte		        Dn5 , v072
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        An3 , v044
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        Fs4 , v068
	.byte	W08
	.byte		        Fs5 , v072
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 , v056
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Gn3 , v044
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
	.byte		        Gn4 , v068
	.byte	W08
	.byte		        Bn4 , v072
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
	.byte		        Gn3 , v044
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
	.byte		        Gn4 , v068
	.byte	W08
	.byte		        Bn4 , v072
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
@ 021   ----------------------------------------
	.byte		        En3 , v072
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 , v044
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        En4 , v068
	.byte	W08
	.byte		        En5 , v072
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        An4 , v056
	.byte	W08
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 81
	.byte	W96
@ 025   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-5
	.byte		N21   , An2 , v048
	.byte	W09
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W03
	.byte		N09   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W09
	.byte		MOD   , 6
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		MOD   , 0
	.byte	W24
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
	.byte	GOTO
	 .word	mus_oceanic_museum_4_B1
mus_oceanic_museum_4_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_oceanic_museum_5:
	.byte	KEYSH , mus_oceanic_museum_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 35
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
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
mus_oceanic_museum_5_B1:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		VOICE , 85
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N24   , Cs3 , v032
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , Dn3 , v040
	.byte	W18
	.byte		MOD   , 4
	.byte	W30
	.byte		        0
	.byte		N48   , En3 
	.byte	W18
	.byte		MOD   , 4
	.byte	W30
@ 013   ----------------------------------------
	.byte		        0
	.byte		N48   , Dn3 
	.byte	W18
	.byte		MOD   , 4
	.byte	W30
	.byte		        0
	.byte		N48   , Cs3 , v052
	.byte	W18
	.byte		MOD   , 4
	.byte	W30
@ 014   ----------------------------------------
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		N06   , Fs3 , v040
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N42   , Gn3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N03   , En3 
	.byte	W06
	.byte		N09   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W24
	.byte		N12   , Bn3 , v052
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W18
	.byte		MOD   , 4
	.byte	W30
	.byte		        0
	.byte		N48   , En4 , v060
	.byte	W18
	.byte		MOD   , 4
	.byte	W30
@ 022   ----------------------------------------
	.byte		VOICE , 85
	.byte		MOD   , 0
	.byte	W12
	.byte		N06   , Fs3 , v052
	.byte	W18
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N21   , En3 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N24   , Cs3 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N24   , Bn2 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W09
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N24   , En3 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N24   , An3 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W18
	.byte		MOD   , 4
	.byte	W30
	.byte		        0
	.byte		N48   , Bn3 , v060
	.byte	W18
	.byte		MOD   , 4
	.byte	W30
@ 025   ----------------------------------------
	.byte		VOICE , 83
	.byte		MOD   , 0
	.byte		N08   , Dn5 , v040
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N09   , An2 , v052
	.byte	W09
	.byte		        En3 
	.byte	W10
	.byte		        An3 
	.byte	W09
	.byte		        En4 
	.byte	W10
	.byte		        An4 
	.byte	W10
@ 026   ----------------------------------------
	.byte		VOICE , 85
	.byte		N24   , An2 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N18   , Dn3 
	.byte	W09
	.byte		VOL   , 83*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        58*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        24*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N17   , Fs3 
	.byte	W09
	.byte		VOL   , 83*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        58*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        24*mus_oceanic_museum_mvl/mxv
	.byte	W01
	.byte		N08   , Dn3 
	.byte	W02
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte	W06
	.byte		N08   , An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N24   , As3 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
@ 028   ----------------------------------------
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N21   , Fs4 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N21   , Gn4 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W18
	.byte		MOD   , 4
	.byte	W30
	.byte		        0
	.byte		N48   , Cs4 
	.byte	W06
	.byte		VOL   , 110*mus_oceanic_museum_mvl/mxv
	.byte	W09
	.byte		        97*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W06
	.byte		VOL   , 86*mus_oceanic_museum_mvl/mxv
	.byte	W06
	.byte		        70*mus_oceanic_museum_mvl/mxv
	.byte	W06
	.byte		        51*mus_oceanic_museum_mvl/mxv
	.byte	W06
	.byte		        32*mus_oceanic_museum_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
	.byte	GOTO
	 .word	mus_oceanic_museum_5_B1
mus_oceanic_museum_5_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_oceanic_museum_6:
	.byte	KEYSH , mus_oceanic_museum_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 35
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		BEND  , c_v+0
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
mus_oceanic_museum_6_B1:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		VOICE , 86
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N24   , An2 , v032
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , An2 , v040
	.byte	W12
	.byte		VOICE , 88
	.byte		N12   
	.byte	W06
	.byte		MOD   , 4
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 86
	.byte		MOD   , 0
	.byte		N12   , Bn2 
	.byte	W12
	.byte		VOICE , 88
	.byte		N12   
	.byte	W06
	.byte		MOD   , 4
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 86
	.byte		MOD   , 0
	.byte		N12   , An2 
	.byte	W12
	.byte		VOICE , 88
	.byte		N12   
	.byte	W06
	.byte		MOD   , 4
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 86
	.byte		MOD   , 0
	.byte		N12   , An2 , v052
	.byte	W12
	.byte		VOICE , 88
	.byte		N12   
	.byte	W06
	.byte		MOD   , 4
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N06   , Dn3 , v040
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 82
	.byte		N12   , Dn3 
	.byte	W12
	.byte		VOICE , 87
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOICE , 82
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		VOICE , 87
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 82
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N09   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W24
	.byte		N12   , Fs3 , v052
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOICE , 82
	.byte		N12   , An3 
	.byte	W12
	.byte		VOICE , 87
	.byte		N12   
	.byte	W06
	.byte		MOD   , 4
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , Cs4 , v060
	.byte	W12
	.byte		VOICE , 87
	.byte		N12   
	.byte	W06
	.byte		MOD   , 4
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 86
	.byte		MOD   , 0
	.byte	W12
	.byte		N06   , Dn3 , v048
	.byte	W18
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N21   , Cs3 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N24   , An2 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N24   , Fs2 , v052
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W09
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N06   , Dn3 , v048
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		N24   , Cs3 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N24   , En3 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte		N12   , Dn3 , v052
	.byte	W12
	.byte		VOICE , 88
	.byte		N12   
	.byte	W06
	.byte		MOD   , 4
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 86
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v060
	.byte	W12
	.byte		VOICE , 88
	.byte		N12   
	.byte	W06
	.byte		MOD   , 4
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOICE , 84
	.byte		MOD   , 0
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		N08   , Dn5 , v032
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N09   , Cs3 , v040
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		        Cs4 
	.byte	W09
	.byte		        Gn4 
	.byte	W10
	.byte		N04   , Cs5 
	.byte	W05
@ 026   ----------------------------------------
	.byte		VOICE , 86
	.byte		N24   , Fs2 , v052
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N18   , An2 
	.byte	W09
	.byte		VOL   , 83*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        58*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        24*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N17   , Dn3 
	.byte	W09
	.byte		VOL   , 83*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        58*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        24*mus_oceanic_museum_mvl/mxv
	.byte	W01
	.byte		N08   , An2 
	.byte	W02
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
	.byte	W06
	.byte		N08   , Fs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N24   , Fs3 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N24   , As3 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
@ 028   ----------------------------------------
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N21   , Dn4 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N21   , En4 
	.byte	W12
	.byte		VOL   , 113*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        86*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        48*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        13*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		        127*mus_oceanic_museum_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOICE , 86
	.byte		N12   , An3 
	.byte	W12
	.byte		VOICE , 88
	.byte		N12   
	.byte	W06
	.byte		MOD   , 4
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 86
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		VOL   , 110*mus_oceanic_museum_mvl/mxv
	.byte	W06
	.byte		VOICE , 88
	.byte		N12   
	.byte	W03
	.byte		VOL   , 97*mus_oceanic_museum_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W06
	.byte		VOL   , 86*mus_oceanic_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 70*mus_oceanic_museum_mvl/mxv
	.byte	W06
	.byte		        51*mus_oceanic_museum_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 32*mus_oceanic_museum_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
	.byte	GOTO
	 .word	mus_oceanic_museum_6_B1
mus_oceanic_museum_6_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_oceanic_museum_7:
	.byte	KEYSH , mus_oceanic_museum_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_oceanic_museum_mvl/mxv
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
mus_oceanic_museum_7_B1:
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
mus_oceanic_museum_7_018:
	.byte	W24
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v008
	.byte	W30
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v008
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_oceanic_museum_7_018
@ 020   ----------------------------------------
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v008
	.byte	W78
@ 021   ----------------------------------------
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v008
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v008
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        As1 , v060
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        As1 , v060
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        En1 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v127
	.byte	W12
	.byte		        As1 , v060
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v127
	.byte	W12
	.byte		        As1 , v060
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v127
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_oceanic_museum_7_B1
mus_oceanic_museum_7_B2:
@ 031   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_oceanic_museum:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_oceanic_museum_pri	@ Priority
	.byte	mus_oceanic_museum_rev	@ Reverb.

	.word	mus_oceanic_museum_grp

	.word	mus_oceanic_museum_1
	.word	mus_oceanic_museum_2
	.word	mus_oceanic_museum_3
	.word	mus_oceanic_museum_4
	.word	mus_oceanic_museum_5
	.word	mus_oceanic_museum_6
	.word	mus_oceanic_museum_7

	.end
