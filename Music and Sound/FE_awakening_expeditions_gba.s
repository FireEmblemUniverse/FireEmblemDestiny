	.include "MPlayDef.s"

	.equ	FE_awakening_expeditions_gba_grp, voicegroup000
	.equ	FE_awakening_expeditions_gba_pri, 0
	.equ	FE_awakening_expeditions_gba_rev, 0
	.equ	FE_awakening_expeditions_gba_mvl, 67
	.equ	FE_awakening_expeditions_gba_key, 0
	.equ	FE_awakening_expeditions_gba_tbs, 1
	.equ	FE_awakening_expeditions_gba_exg, 0
	.equ	FE_awakening_expeditions_gba_cmp, 1

	.section .rodata
	.global	FE_awakening_expeditions_gba
	.align	2

@**************** Track 1 (Midi-Chn.13) ****************@

FE_awakening_expeditions_gba_1:
	.byte	KEYSH , FE_awakening_expeditions_gba_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*FE_awakening_expeditions_gba_tbs/2
	.byte	W24
	.byte		VOL   , 100*FE_awakening_expeditions_gba_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte		VOICE , 121
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W54
@ 001   ----------------------------------------
	.byte		N01   , Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W04
	.byte		        Cn1 , v092
	.byte	W08
	.byte		        En1 , v080
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte		N01   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 002   ----------------------------------------
FE_awakening_expeditions_gba_1_002:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte		N01   , An2 , v100
	.byte	W18
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W20
	.byte		N01   
	.byte	W04
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
FE_awakening_expeditions_gba_1_003:
	.byte		N01   , Dn1 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v072
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fn1 , v080
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
FE_awakening_expeditions_gba_1_004:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , Gn2 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N01   
	.byte		N01   , Gn2 , v004
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W14
	.byte		N01   
	.byte	W04
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v072
	.byte	W04
	.byte		        Fs1 
	.byte	W02
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v072
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
FE_awakening_expeditions_gba_1_005:
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , En1 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_003
@ 008   ----------------------------------------
FE_awakening_expeditions_gba_1_008:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , Gn2 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N01   
	.byte		N01   , Gn2 , v004
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W14
	.byte		N01   
	.byte	W04
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v072
	.byte	W04
	.byte		        Fs1 
	.byte	W02
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
FE_awakening_expeditions_gba_1_009:
	.byte	W12
	.byte		N01   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , An1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , An1 , v052
	.byte	W12
	.byte		        An1 , v068
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_003
@ 024   ----------------------------------------
FE_awakening_expeditions_gba_1_024:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v060
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , Gn2 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N01   
	.byte		N01   , Gn2 , v004
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W14
	.byte		N01   
	.byte	W04
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v072
	.byte	W04
	.byte		        Fs1 
	.byte	W02
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
FE_awakening_expeditions_gba_1_025:
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N01   , As1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , As1 , v072
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
FE_awakening_expeditions_gba_1_026:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v060
	.byte		N01   , An2 , v092
	.byte	W12
	.byte		        As1 , v060
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
FE_awakening_expeditions_gba_1_027:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
FE_awakening_expeditions_gba_1_028:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v072
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte		N01   , As1 , v072
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
FE_awakening_expeditions_gba_1_029:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        As1 , v072
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v072
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , Fn1 , v060
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N01   , Gn2 , v080
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
FE_awakening_expeditions_gba_1_030:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v060
	.byte		N01   , Gn2 , v127
	.byte	W12
	.byte		        As1 , v060
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
FE_awakening_expeditions_gba_1_031:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W18
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v052
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        En1 , v072
	.byte		N01   , An1 , v060
	.byte	W06
	.byte		        Gn1 
	.byte		N01   , As1 , v052
	.byte	W06
	.byte		        Fn1 , v060
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
FE_awakening_expeditions_gba_1_032:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 , v004
	.byte		N01   , Cn2 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fn1 , v060
	.byte		N01   , As1 , v072
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
FE_awakening_expeditions_gba_1_033:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v072
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v072
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v072
	.byte	W12
	.byte		        Cn1 , v060
	.byte		N01   , Fs1 , v004
	.byte		N01   , An1 , v060
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 , v072
	.byte		N01   , Gn1 , v060
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 , v004
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v072
	.byte		N01   , Gn2 , v080
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_026
@ 035   ----------------------------------------
FE_awakening_expeditions_gba_1_035:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 , v072
	.byte		N01   , An1 , v060
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
FE_awakening_expeditions_gba_1_036:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v072
	.byte	W12
	.byte		        Fs1 
	.byte		N01   , Cs3 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , As1 , v072
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
FE_awakening_expeditions_gba_1_037:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte		N01   , As1 , v072
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        As1 , v072
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		        Fs1 , v004
	.byte		N01   , Gn1 , v060
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
FE_awakening_expeditions_gba_1_038:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Gn2 , v092
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W18
	.byte		        As1 , v060
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v004
	.byte	W12
	.byte		        Dn1 , v072
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
FE_awakening_expeditions_gba_1_039:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , An1 , v060
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , Fn1 , v060
	.byte		N01   , As1 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
FE_awakening_expeditions_gba_1_040:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v004
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v072
	.byte		N01   , Bn1 , v060
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v004
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
FE_awakening_expeditions_gba_1_041:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v072
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 , v052
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        As1 
	.byte		N01   , Cn2 , v060
	.byte	W06
	.byte		        Fs1 , v004
	.byte		N01   , An1 , v060
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
FE_awakening_expeditions_gba_1_042:
	.byte		N01   , Cn1 , v080
	.byte		N01   , Cs2 , v052
	.byte		N01   , An2 
	.byte	W18
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W08
	.byte		        Dn1 
	.byte	W04
	.byte		        As1 , v060
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v060
	.byte	W12
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v072
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
FE_awakening_expeditions_gba_1_043:
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		        Fs1 , v004
	.byte		N01   , Ds2 , v072
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 , v060
	.byte	W06
	.byte		        Fs1 
	.byte		N01   , Cs3 , v072
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
FE_awakening_expeditions_gba_1_044:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte		N01   , An2 , v092
	.byte	W18
	.byte		        Cn1 
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W02
	.byte		        Fs1 , v080
	.byte	W04
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Cn2 , v060
	.byte	W12
	.byte		        An1 
	.byte		N01   , As1 , v080
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
FE_awakening_expeditions_gba_1_045:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N01   , Fs1 , v004
	.byte		N01   , An1 , v060
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fn1 , v060
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
FE_awakening_expeditions_gba_1_046:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Cs2 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v060
	.byte		N01   , Fs1 , v004
	.byte	W12
	.byte		        As1 , v080
	.byte	W06
	.byte		        Dn1 , v060
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
FE_awakening_expeditions_gba_1_047:
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Dn1 
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N01   
	.byte		N01   , Cs3 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
FE_awakening_expeditions_gba_1_048:
	.byte		N01   , Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W12
	.byte		        Dn1 , v072
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        En1 
	.byte		N01   , Cs3 
	.byte	W24
	.byte		        Cn1 , v092
	.byte	W02
	.byte		        As1 , v080
	.byte	W04
	.byte		        Dn1 , v060
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 , v072
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
FE_awakening_expeditions_gba_1_049:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W12
	.byte		        Dn1 , v072
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
FE_awakening_expeditions_gba_1_050:
	.byte		N01   , Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Dn1 , v072
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
FE_awakening_expeditions_gba_1_051:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W14
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte		N01   , As1 
	.byte	W18
	.byte		        Dn1 , v072
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        An1 , v080
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
FE_awakening_expeditions_gba_1_052:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte		N01   , An2 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W02
	.byte		        Fs1 , v080
	.byte	W04
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v072
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
FE_awakening_expeditions_gba_1_053:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        As1 , v080
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte		N01   , An1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
FE_awakening_expeditions_gba_1_054:
	.byte		N01   , Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W10
	.byte		        Fs1 , v080
	.byte	W02
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , Fs1 
	.byte	W04
	.byte		        As1 
	.byte	W08
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v060
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
FE_awakening_expeditions_gba_1_055:
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Fn1 , v072
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte		        Gn1 , v072
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Gn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , Gn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , Fs1 
	.byte		N01   , An1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
FE_awakening_expeditions_gba_1_056:
	.byte	W06
	.byte		N01   , Bn1 , v072
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N01   , Cs2 
	.byte		N01   , An2 
	.byte	W18
	.byte		        En1 , v080
	.byte		N01   , As1 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v060
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
FE_awakening_expeditions_gba_1_057:
	.byte		N01   , Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W08
	.byte		        En1 , v060
	.byte	W04
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W12
	.byte		        Dn1 , v060
	.byte		N01   , Fs1 , v004
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
FE_awakening_expeditions_gba_1_058:
	.byte		N01   , Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N01   
	.byte		N01   , Cs3 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N01   
	.byte		N01   , As1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
FE_awakening_expeditions_gba_1_059:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W12
	.byte		        En1 , v072
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W18
	.byte	PEND
@ 060   ----------------------------------------
FE_awakening_expeditions_gba_1_060:
	.byte		N01   , Cn1 , v092
	.byte		N01   , An2 , v080
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        En1 , v072
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N01   , Cs3 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        Cn1 , v092
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , As1 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
FE_awakening_expeditions_gba_1_061:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W09
	.byte		        En1 , v072
	.byte	W03
	.byte		        En1 , v080
	.byte		N01   , As1 
	.byte	W06
	.byte		        En1 , v060
	.byte		N01   , An1 , v072
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v080
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v060
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte		        As1 , v080
	.byte	W12
	.byte		        En1 , v072
	.byte		N01   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		        Fs1 , v060
	.byte		N01   , Cn3 , v080
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v072
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Gn2 
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W18
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_003
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_004
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_005
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_002
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_003
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_008
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_009
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_002
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_003
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_004
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_005
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_002
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_003
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_008
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_009
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_002
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_003
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_004
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_005
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_024
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_025
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_026
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_027
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_028
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_029
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_030
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_031
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_032
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_033
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_026
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_035
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_036
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_037
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_038
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_039
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_040
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_041
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_042
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_043
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_044
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_045
@ 107   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_046
@ 108   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_047
@ 109   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_048
@ 110   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_049
@ 111   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_050
@ 112   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_051
@ 113   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_052
@ 114   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_053
@ 115   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_054
@ 116   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_055
@ 117   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_056
@ 118   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_057
@ 119   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_058
@ 120   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_059
@ 121   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_060
@ 122   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_1_061
@ 123   ----------------------------------------
	.byte		N01   , As1 , v080
	.byte	W12
	.byte		        En1 , v072
	.byte		N01   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		        Fs1 , v060
	.byte		N01   , Cn3 , v080
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , As1 , v072
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , Gn2 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE_awakening_expeditions_gba_2:
	.byte	KEYSH , FE_awakening_expeditions_gba_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*FE_awakening_expeditions_gba_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte		VOICE , 33
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
FE_awakening_expeditions_gba_2_002:
	.byte		N05   , Gs0 , v100
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
FE_awakening_expeditions_gba_2_003:
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
FE_awakening_expeditions_gba_2_004:
	.byte		N17   , Cn1 , v100
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
FE_awakening_expeditions_gba_2_005:
	.byte	W06
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
FE_awakening_expeditions_gba_2_006:
	.byte		N05   , Gs0 , v100
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		N11   , Ds1 
	.byte	W18
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
FE_awakening_expeditions_gba_2_007:
	.byte	W06
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
FE_awakening_expeditions_gba_2_008:
	.byte		N17   , Cn1 , v100
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
FE_awakening_expeditions_gba_2_009:
	.byte		N11   , Dn1 , v100
	.byte	W18
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
FE_awakening_expeditions_gba_2_010:
	.byte		N05   , Gs0 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , Gn0 
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
FE_awakening_expeditions_gba_2_011:
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N17   , As0 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
FE_awakening_expeditions_gba_2_012:
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
FE_awakening_expeditions_gba_2_013:
	.byte	W06
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N17   , Gn0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_007
@ 016   ----------------------------------------
FE_awakening_expeditions_gba_2_016:
	.byte		N17   , Cn1 , v100
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W18
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_006
@ 023   ----------------------------------------
FE_awakening_expeditions_gba_2_023:
	.byte	W06
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_016
@ 025   ----------------------------------------
FE_awakening_expeditions_gba_2_025:
	.byte		N17   , Dn1 , v100
	.byte	W18
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N17   , Fn1 
	.byte	W18
	.byte	PEND
@ 026   ----------------------------------------
FE_awakening_expeditions_gba_2_026:
	.byte		N11   , Cs1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
FE_awakening_expeditions_gba_2_027:
	.byte		N11   , Cs1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
FE_awakening_expeditions_gba_2_028:
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
FE_awakening_expeditions_gba_2_029:
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_028
@ 033   ----------------------------------------
FE_awakening_expeditions_gba_2_033:
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
FE_awakening_expeditions_gba_2_034:
	.byte		N11   , Fs1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N02   , As1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
FE_awakening_expeditions_gba_2_035:
	.byte		N11   , Fs1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
FE_awakening_expeditions_gba_2_036:
	.byte		N11   , Fn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N02   , Fn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
FE_awakening_expeditions_gba_2_037:
	.byte		N11   , As0 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
FE_awakening_expeditions_gba_2_038:
	.byte		N05   , Ds1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
FE_awakening_expeditions_gba_2_039:
	.byte		N11   , Fn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
FE_awakening_expeditions_gba_2_040:
	.byte		N11   , Fn0 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
FE_awakening_expeditions_gba_2_041:
	.byte		N11   , Fs1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
FE_awakening_expeditions_gba_2_042:
	.byte	W06
	.byte		N05   , Cs2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N17   , Gs1 
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
FE_awakening_expeditions_gba_2_043:
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W18
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
FE_awakening_expeditions_gba_2_044:
	.byte		N11   , Gs1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , As0 
	.byte	W06
	.byte		N17   , Gs0 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 045   ----------------------------------------
FE_awakening_expeditions_gba_2_045:
	.byte		N11   , Gs1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W18
	.byte		N17   , Gs0 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 046   ----------------------------------------
FE_awakening_expeditions_gba_2_046:
	.byte		N11   , Gn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 047   ----------------------------------------
FE_awakening_expeditions_gba_2_047:
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N11   , Ds1 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
FE_awakening_expeditions_gba_2_048:
	.byte		N11   , Gs1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N07   
	.byte	W18
	.byte	PEND
@ 049   ----------------------------------------
FE_awakening_expeditions_gba_2_049:
	.byte		N11   , Gs1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N07   
	.byte	W18
	.byte	PEND
@ 050   ----------------------------------------
FE_awakening_expeditions_gba_2_050:
	.byte		N11   , Gn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 051   ----------------------------------------
FE_awakening_expeditions_gba_2_051:
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
FE_awakening_expeditions_gba_2_052:
	.byte		N11   , En1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N07   
	.byte	W18
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_052
@ 054   ----------------------------------------
FE_awakening_expeditions_gba_2_054:
	.byte		N05   , Ds1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W18
	.byte		N17   , Ds0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
FE_awakening_expeditions_gba_2_055:
	.byte		N11   , Gs1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N17   , Gs0 
	.byte	W18
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
FE_awakening_expeditions_gba_2_056:
	.byte		N11   , Cs1 , v100
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N02   , Cs0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs0 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
FE_awakening_expeditions_gba_2_057:
	.byte		N11   , Ds1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N02   , Ds0 
	.byte	W18
	.byte		N11   , Ds1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , Cs1 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
FE_awakening_expeditions_gba_2_058:
	.byte		N11   , En1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En1 
	.byte	W12
	.byte		N02   , En0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_058
@ 060   ----------------------------------------
FE_awakening_expeditions_gba_2_060:
	.byte		N11   , En1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En1 
	.byte	W24
	.byte		        En0 
	.byte	W18
	.byte		N07   
	.byte	W18
	.byte	PEND
@ 061   ----------------------------------------
FE_awakening_expeditions_gba_2_061:
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N17   , Bn1 
	.byte	W24
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_003
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_004
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_005
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_006
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_007
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_008
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_009
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_010
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_011
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_012
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_013
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_006
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_007
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_016
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_009
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_010
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_011
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_012
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_013
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_006
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_023
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_016
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_025
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_026
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_027
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_028
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_029
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_026
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_027
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_028
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_033
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_034
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_035
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_036
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_037
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_038
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_039
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_040
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_041
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_042
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_043
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_044
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_045
@ 107   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_046
@ 108   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_047
@ 109   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_048
@ 110   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_049
@ 111   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_050
@ 112   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_051
@ 113   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_052
@ 114   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_052
@ 115   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_054
@ 116   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_055
@ 117   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_056
@ 118   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_057
@ 119   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_058
@ 120   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_058
@ 121   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_060
@ 122   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_2_061
@ 123   ----------------------------------------
	.byte		N11   , En0 , v100
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , En0 
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE_awakening_expeditions_gba_3:
	.byte	KEYSH , FE_awakening_expeditions_gba_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*FE_awakening_expeditions_gba_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte	W03
	.byte		VOICE , 50
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte		N06   , Cn3 , v080
	.byte		N06   , Fn3 , v100
	.byte		N06   , Cn4 , v080
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N05   , Fn2 , v052
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 , v060
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
@ 003   ----------------------------------------
FE_awakening_expeditions_gba_3_003:
	.byte		N05   , As2 , v052
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As2 , v052
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As2 , v072
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
FE_awakening_expeditions_gba_3_004:
	.byte		N06   , Cn3 , v072
	.byte		N06   , Fn3 , v092
	.byte		N05   , Gn3 , v052
	.byte		N06   , Cn4 , v072
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		N05   , Ds3 , v052
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   , Cn3 , v092
	.byte		N06   , Fn3 , v112
	.byte		N06   , Cn4 , v092
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N05   , Ds2 , v052
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
FE_awakening_expeditions_gba_3_005:
	.byte		N05   , As2 , v052
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
FE_awakening_expeditions_gba_3_006:
	.byte		N06   , Cn3 , v080
	.byte		N06   , Fn3 , v100
	.byte		N06   , Cn4 , v080
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N05   , Fn2 , v052
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 , v060
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_004
@ 009   ----------------------------------------
FE_awakening_expeditions_gba_3_009:
	.byte		N05   , As2 , v052
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v080
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As2 , v052
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_009
@ 018   ----------------------------------------
FE_awakening_expeditions_gba_3_018:
	.byte		N06   , Cn3 , v080
	.byte		N06   , Fn3 , v100
	.byte		N06   , Cn4 , v080
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		N05   , Fn3 , v052
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 , v060
	.byte	W06
	.byte		        Dn4 , v080
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
FE_awakening_expeditions_gba_3_019:
	.byte		N05   , As3 , v052
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn4 , v080
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        As3 , v052
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 , v080
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As3 , v072
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
FE_awakening_expeditions_gba_3_020:
	.byte		N06   , Cn3 , v072
	.byte		N06   , Fn3 , v092
	.byte		N06   , Cn4 , v072
	.byte		N06   , Fn4 , v092
	.byte		N05   , Gn4 , v052
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   , Cn3 , v092
	.byte		N06   , Fn3 , v112
	.byte		N06   , Cn4 , v092
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N05   , Ds3 , v052
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn4 , v080
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
FE_awakening_expeditions_gba_3_021:
	.byte		N05   , As3 , v052
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn4 , v080
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 , v080
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_020
@ 025   ----------------------------------------
FE_awakening_expeditions_gba_3_025:
	.byte		N05   , As3 , v052
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn4 , v080
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        As4 , v080
	.byte		N05   , As5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        As3 , v052
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
FE_awakening_expeditions_gba_3_026:
	.byte		N96   , Fn4 , v060
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W72
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
FE_awakening_expeditions_gba_3_027:
	.byte		N48   , As4 , v060
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W36
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W36
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
FE_awakening_expeditions_gba_3_028:
	.byte		N96   , Gn4 , v060
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W84
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
FE_awakening_expeditions_gba_3_029:
	.byte		N84   , Ds4 , v060
	.byte	W48
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W21
	.byte	PEND
@ 030   ----------------------------------------
FE_awakening_expeditions_gba_3_030:
	.byte		N96   , Fn4 , v060
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W78
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
FE_awakening_expeditions_gba_3_031:
	.byte		N48   , As4 , v060
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W36
	.byte	W01
	.byte		N24   , Cn5 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W16
	.byte		        Fn5 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W16
	.byte	PEND
@ 032   ----------------------------------------
FE_awakening_expeditions_gba_3_032:
	.byte		TIE   , Dn5 , v060
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W36
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W24
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
FE_awakening_expeditions_gba_3_033:
	.byte	W16
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W23
	.byte	PEND
	.byte		EOT   , Dn5 
	.byte		N24   , Ds5 , v060
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W19
	.byte		        Fn5 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W19
@ 034   ----------------------------------------
FE_awakening_expeditions_gba_3_034:
	.byte		N96   , As4 , v060
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W88
	.byte	PEND
@ 035   ----------------------------------------
FE_awakening_expeditions_gba_3_035:
	.byte		N96   , Cn5 , v060
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W84
	.byte	W03
	.byte	PEND
@ 036   ----------------------------------------
FE_awakening_expeditions_gba_3_036:
	.byte		N96   , Ds5 , v060
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W88
	.byte	PEND
@ 037   ----------------------------------------
FE_awakening_expeditions_gba_3_037:
	.byte		N96   , Gs4 , v060
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W42
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W16
	.byte	PEND
@ 038   ----------------------------------------
FE_awakening_expeditions_gba_3_038:
	.byte		N96   , Cn5 , v060
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
FE_awakening_expeditions_gba_3_039:
	.byte		N72   , Fn4 , v060
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W24
	.byte	W01
	.byte		N24   , As4 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W14
	.byte	PEND
@ 040   ----------------------------------------
FE_awakening_expeditions_gba_3_040:
	.byte		TIE   , Cn5 , v060
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W24
	.byte	W01
	.byte	PEND
@ 041   ----------------------------------------
FE_awakening_expeditions_gba_3_041:
	.byte	W72
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	PEND
@ 042   ----------------------------------------
FE_awakening_expeditions_gba_3_042:
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	PEND
@ 043   ----------------------------------------
FE_awakening_expeditions_gba_3_043:
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cn5 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W05
	.byte	W03
	.byte		N05   , Gs3 , v072
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
@ 044   ----------------------------------------
FE_awakening_expeditions_gba_3_044:
	.byte		N05   , As3 , v052
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 , v072
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn3 , v052
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 , v072
	.byte		N05   , As4 
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 , v072
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
FE_awakening_expeditions_gba_3_045:
	.byte		N05   , Cn3 , v052
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 , v072
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn3 , v052
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 , v072
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn3 , v052
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs3 , v072
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
FE_awakening_expeditions_gba_3_046:
	.byte		N05   , Fn2 , v040
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An2 , v052
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 , v060
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 , v060
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        An2 , v052
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 , v060
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
FE_awakening_expeditions_gba_3_047:
	.byte		N05   , Gn2 , v052
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 , v060
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 , v072
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 , v072
	.byte		N05   , As4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_046
@ 051   ----------------------------------------
FE_awakening_expeditions_gba_3_051:
	.byte		N05   , Fn2 , v072
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 , v052
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn4 , v072
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
FE_awakening_expeditions_gba_3_052:
	.byte		N05   , Fs2 , v040
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 , v052
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As2 , v052
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
FE_awakening_expeditions_gba_3_053:
	.byte		N05   , Fs3 , v052
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v072
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
FE_awakening_expeditions_gba_3_054:
	.byte		N05   , Cs3 , v052
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 , v072
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds2 , v052
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 , v072
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn2 , v052
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 , v072
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
FE_awakening_expeditions_gba_3_055:
	.byte		N05   , Gs2 , v052
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds2 , v072
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
FE_awakening_expeditions_gba_3_056:
	.byte		N05   , Fs3 , v052
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As2 , v052
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
FE_awakening_expeditions_gba_3_057:
	.byte	W06
	.byte		N05   , Gs2 , v052
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
FE_awakening_expeditions_gba_3_058:
	.byte		N05   , Gs2 , v052
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        As2 , v052
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
FE_awakening_expeditions_gba_3_059:
	.byte		N05   , Fs3 , v052
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
FE_awakening_expeditions_gba_3_060:
	.byte	W06
	.byte		N05   , En2 , v072
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
FE_awakening_expeditions_gba_3_061:
	.byte		N05   , En4 , v072
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Fs5 
	.byte	W12
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W12
	.byte		        Bn3 , v060
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Gs3 , v052
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        As3 , v072
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs1 , v080
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W18
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N08   , En1 
	.byte		N08   , En2 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_006
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_003
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_004
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_005
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_006
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_003
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_004
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_009
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_006
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_003
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_004
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_005
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_006
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_003
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_004
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_009
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_018
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_019
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_020
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_021
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_018
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_019
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_020
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_025
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_026
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_027
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_028
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_029
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_030
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_031
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_032
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_033
	.byte		EOT   , Dn5 
	.byte		N24   , Ds5 , v060
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W19
	.byte		        Fn5 
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W19
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_034
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_035
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_036
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_037
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_038
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_039
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_040
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_041
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_042
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_043
	.byte		EOT   , Cn5 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W05
	.byte	W03
	.byte		N05   , Gs3 , v072
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_044
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_045
@ 107   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_046
@ 108   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_047
@ 109   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_044
@ 110   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_045
@ 111   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_046
@ 112   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_051
@ 113   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_052
@ 114   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_053
@ 115   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_054
@ 116   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_055
@ 117   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_056
@ 118   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_057
@ 119   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_058
@ 120   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_059
@ 121   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_060
@ 122   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_3_061
@ 123   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs1 , v080
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W18
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N08   , En1 
	.byte		N08   , En2 
	.byte	W08
	.byte	FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE_awakening_expeditions_gba_4:
	.byte	KEYSH , FE_awakening_expeditions_gba_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*FE_awakening_expeditions_gba_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte		VOICE , 60
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
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
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
FE_awakening_expeditions_gba_4_010:
	.byte	W36
	.byte		BEND  , c_v+0
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
FE_awakening_expeditions_gba_4_011:
	.byte		BEND  , c_v-64
	.byte		N92   , Dn3 , v100
	.byte	W01
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W54
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
FE_awakening_expeditions_gba_4_012:
	.byte	W36
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
FE_awakening_expeditions_gba_4_013:
	.byte		N36   , Gn3 , v100
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N44   , Dn3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_012
@ 017   ----------------------------------------
FE_awakening_expeditions_gba_4_017:
	.byte		BEND  , c_v-64
	.byte		N92   , As3 , v100
	.byte	W01
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W54
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W05
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_017
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
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
FE_awakening_expeditions_gba_4_044:
	.byte		N48   , As2 , v112
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
FE_awakening_expeditions_gba_4_045:
	.byte		N48   , Gn3 , v112
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
FE_awakening_expeditions_gba_4_046:
	.byte		N60   , Cn3 , v112
	.byte	W60
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
FE_awakening_expeditions_gba_4_047:
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_044
@ 049   ----------------------------------------
FE_awakening_expeditions_gba_4_049:
	.byte		N48   , As3 , v112
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_046
@ 051   ----------------------------------------
	.byte		N96   , Fn3 , v112
	.byte	W96
@ 052   ----------------------------------------
FE_awakening_expeditions_gba_4_052:
	.byte		N48   , Fs2 , v112
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
FE_awakening_expeditions_gba_4_053:
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
FE_awakening_expeditions_gba_4_054:
	.byte		N36   , Gs2 , v112
	.byte	W36
	.byte		N12   , As2 
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
FE_awakening_expeditions_gba_4_055:
	.byte		N48   , Bn2 , v112
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_052
@ 057   ----------------------------------------
FE_awakening_expeditions_gba_4_057:
	.byte		N48   , Fs3 , v112
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
FE_awakening_expeditions_gba_4_058:
	.byte		N60   , Gs2 , v112
	.byte	W60
	.byte		N12   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 060   ----------------------------------------
FE_awakening_expeditions_gba_4_060:
	.byte	W24
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	PEND
@ 061   ----------------------------------------
FE_awakening_expeditions_gba_4_061:
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W10
	.byte	PEND
	.byte		EOT   , Bn2 
	.byte	W08
	.byte	W16
@ 062   ----------------------------------------
FE_awakening_expeditions_gba_4_062:
	.byte	W12
	.byte		N12   , Gs1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W18
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N08   , En1 , v060
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_010
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_011
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_012
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_013
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_010
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_011
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_012
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_017
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_010
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_011
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_012
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_013
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_010
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_011
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_012
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_017
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_044
@ 106   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_045
@ 107   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_046
@ 108   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_047
@ 109   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_044
@ 110   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_049
@ 111   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_046
@ 112   ----------------------------------------
	.byte		N96   , Fn3 , v112
	.byte	W96
@ 113   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_052
@ 114   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_053
@ 115   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_054
@ 116   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_055
@ 117   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_052
@ 118   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_057
@ 119   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_058
@ 120   ----------------------------------------
	.byte		TIE   , Bn2 , v112
	.byte	W96
@ 121   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_060
@ 122   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_061
	.byte		EOT   , Bn2 
	.byte	W08
	.byte	W16
@ 123   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_4_062
@ 124   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE_awakening_expeditions_gba_5:
	.byte	KEYSH , FE_awakening_expeditions_gba_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*FE_awakening_expeditions_gba_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte		VOICE , 24
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
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
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
FE_awakening_expeditions_gba_5_010:
	.byte	W48
	.byte		N18   , Dn3 , v080
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
FE_awakening_expeditions_gba_5_011:
	.byte		N03   , Cn3 , v080
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N90   , Dn3 
	.byte	W90
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_010
@ 013   ----------------------------------------
FE_awakening_expeditions_gba_5_013:
	.byte		N36   , Gn3 , v080
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_010
@ 017   ----------------------------------------
FE_awakening_expeditions_gba_5_017:
	.byte		N03   , Fn3 , v080
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N90   , As3 
	.byte	W90
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_010
@ 025   ----------------------------------------
	.byte		N96   , As3 , v080
	.byte	W96
@ 026   ----------------------------------------
FE_awakening_expeditions_gba_5_026:
	.byte		N06   , Cn4 , v060
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_026
@ 028   ----------------------------------------
FE_awakening_expeditions_gba_5_028:
	.byte		N06   , Ds3 , v060
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_028
@ 030   ----------------------------------------
FE_awakening_expeditions_gba_5_030:
	.byte		N06   , Fn3 , v060
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
FE_awakening_expeditions_gba_5_031:
	.byte		N06   , Ds3 , v060
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
FE_awakening_expeditions_gba_5_032:
	.byte		N06   , Gn3 , v060
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
FE_awakening_expeditions_gba_5_033:
	.byte		N06   , Gn3 , v060
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
FE_awakening_expeditions_gba_5_034:
	.byte		N06   , Fn3 , v060
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
FE_awakening_expeditions_gba_5_035:
	.byte	W06
	.byte		N06   , As3 , v060
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
FE_awakening_expeditions_gba_5_036:
	.byte		N06   , Ds4 , v060
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
FE_awakening_expeditions_gba_5_037:
	.byte		N06   , Cn4 , v060
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
FE_awakening_expeditions_gba_5_038:
	.byte		N06   , Ds3 , v060
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
FE_awakening_expeditions_gba_5_039:
	.byte		N06   , Fn3 , v060
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
FE_awakening_expeditions_gba_5_040:
	.byte		N06   , Fn3 , v060
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
FE_awakening_expeditions_gba_5_041:
	.byte		N06   , Ds3 , v060
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
FE_awakening_expeditions_gba_5_042:
	.byte		N06   , Ds3 , v060
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_042
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_010
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_011
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_010
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_013
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_010
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_011
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_010
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_017
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_010
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_011
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_010
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_013
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_010
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_011
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_010
@ 086   ----------------------------------------
	.byte		N96   , As3 , v080
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_026
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_026
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_028
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_028
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_030
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_031
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_032
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_033
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_034
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_035
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_036
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_037
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_038
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_039
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_040
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_041
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_042
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_5_042
@ 105   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FE_awakening_expeditions_gba_6:
	.byte	KEYSH , FE_awakening_expeditions_gba_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*FE_awakening_expeditions_gba_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte	W03
	.byte		VOICE , 3
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
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
	.byte	W96
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
FE_awakening_expeditions_gba_6_026:
	.byte	W01
	.byte		TIE   , Fn3 , v080
	.byte		TIE   , Fn4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
FE_awakening_expeditions_gba_6_027:
	.byte	W01
	.byte		N48   , As3 , v080
	.byte		N48   , As4 
	.byte	W03
	.byte	PEND
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W44
	.byte	W01
	.byte		N48   , Cn4 
	.byte		N48   , Cn5 
	.byte	W44
	.byte	W03
@ 028   ----------------------------------------
FE_awakening_expeditions_gba_6_028:
	.byte	W01
	.byte		TIE   , Gn3 , v080
	.byte		TIE   , Gn4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 029   ----------------------------------------
FE_awakening_expeditions_gba_6_029:
	.byte	W01
	.byte		TIE   , Ds3 , v080
	.byte		TIE   , Ds4 
	.byte	W03
	.byte	PEND
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W92
@ 030   ----------------------------------------
FE_awakening_expeditions_gba_6_030:
	.byte	W01
	.byte		TIE   , Fn3 , v080
	.byte		TIE   , Fn4 
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W92
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_027
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W44
	.byte	W01
	.byte		N24   , Cn4 , v080
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W23
@ 032   ----------------------------------------
FE_awakening_expeditions_gba_6_032:
	.byte	W01
	.byte		TIE   , Dn4 , v080
	.byte		TIE   , Dn5 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 033   ----------------------------------------
FE_awakening_expeditions_gba_6_033:
	.byte	W48
	.byte	W01
	.byte		N24   , Ds4 , v080
	.byte		N24   , Ds5 
	.byte	W03
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte		        Dn5 
	.byte	W21
	.byte		N24   , Fn4 
	.byte		N24   , Fn5 
	.byte	W23
@ 034   ----------------------------------------
FE_awakening_expeditions_gba_6_034:
	.byte	W01
	.byte		TIE   , As3 , v080
	.byte		TIE   , As4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 035   ----------------------------------------
FE_awakening_expeditions_gba_6_035:
	.byte	W01
	.byte		TIE   , Cn4 , v080
	.byte		TIE   , Cn5 
	.byte	W03
	.byte	PEND
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W92
@ 036   ----------------------------------------
FE_awakening_expeditions_gba_6_036:
	.byte	W01
	.byte		TIE   , Ds4 , v080
	.byte		TIE   , Ds5 
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cn4 
	.byte		        Cn5 
	.byte	W92
@ 037   ----------------------------------------
FE_awakening_expeditions_gba_6_037:
	.byte	W01
	.byte		TIE   , Gs3 , v080
	.byte		TIE   , Gs4 
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte	W92
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_035
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W92
@ 039   ----------------------------------------
FE_awakening_expeditions_gba_6_039:
	.byte	W01
	.byte		N78   , Fn3 , v080
	.byte		N78   , Fn4 
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cn4 
	.byte		        Cn5 
	.byte	W68
	.byte	W01
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W23
@ 040   ----------------------------------------
FE_awakening_expeditions_gba_6_040:
	.byte	W01
	.byte		TIE   , Cn4 , v080
	.byte		TIE   , Cn5 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W01
	.byte		EOT   , Cn4 
	.byte		        Cn5 
	.byte	W92
	.byte	W03
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_026
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_027
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W44
	.byte	W01
	.byte		N48   , Cn4 , v080
	.byte		N48   , Cn5 
	.byte	W44
	.byte	W03
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_028
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_029
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W92
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_030
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W92
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_027
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W44
	.byte	W01
	.byte		N24   , Cn4 , v080
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Fn5 
	.byte	W23
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_032
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_033
	.byte		EOT   , Dn4 
	.byte		        Dn5 
	.byte	W21
	.byte		N24   , Fn4 , v080
	.byte		N24   , Fn5 
	.byte	W23
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_034
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_035
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W92
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_036
	.byte		EOT   , Cn4 
	.byte		        Cn5 
	.byte	W92
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_037
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte	W92
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_035
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W92
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_039
	.byte		EOT   , Cn4 
	.byte		        Cn5 
	.byte	W68
	.byte	W01
	.byte		N24   , As3 , v080
	.byte		N24   , As4 
	.byte	W23
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_6_040
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W01
	.byte		EOT   , Cn4 
	.byte		        Cn5 
	.byte	FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FE_awakening_expeditions_gba_7:
	.byte	KEYSH , FE_awakening_expeditions_gba_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*FE_awakening_expeditions_gba_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte		VOICE , 50
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
FE_awakening_expeditions_gba_7_002:
	.byte		N07   , Gs0 , v080
	.byte		N07   , Gs1 
	.byte		N07   , Gs2 , v060
	.byte	W18
	.byte		        Gs0 , v080
	.byte		N07   , Gs1 
	.byte		N07   , Gs2 , v060
	.byte	W18
	.byte		        Gs0 , v080
	.byte		N07   , Gs1 
	.byte		N07   , Gs2 , v060
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
FE_awakening_expeditions_gba_7_003:
	.byte	W12
	.byte		N07   , As0 , v080
	.byte		N07   , As1 
	.byte		N07   , As2 , v060
	.byte	W18
	.byte		        As0 , v080
	.byte		N07   , As1 
	.byte		N07   , As2 , v060
	.byte	W18
	.byte		        As0 , v080
	.byte		N07   , As1 
	.byte		N07   , As2 , v060
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
FE_awakening_expeditions_gba_7_004:
	.byte		N07   , Cn1 , v080
	.byte		N07   , Cn2 
	.byte		N07   , Cn3 , v060
	.byte	W18
	.byte		        Cn1 , v080
	.byte		N07   , Cn2 
	.byte		N07   , Cn3 , v060
	.byte	W18
	.byte		        Cn1 , v080
	.byte		N07   , Cn2 
	.byte		N07   , Cn3 , v060
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
FE_awakening_expeditions_gba_7_005:
	.byte	W12
	.byte		N07   , Gn0 , v080
	.byte		N07   , Gn1 
	.byte		N07   , Gn2 , v060
	.byte	W18
	.byte		        Gn0 , v080
	.byte		N07   , Gn1 
	.byte		N07   , Gn2 , v060
	.byte	W18
	.byte		        Gn0 , v080
	.byte		N07   , Gn1 
	.byte		N07   , Gn2 , v060
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
FE_awakening_expeditions_gba_7_006:
	.byte		N07   , Gs0 , v080
	.byte		N07   , Gs1 
	.byte		N07   , Gs2 , v060
	.byte	W18
	.byte		        Gs0 , v080
	.byte		N07   , Gs1 
	.byte		N07   , Gs2 , v060
	.byte	W18
	.byte		        Gs0 , v080
	.byte		N07   , Gs1 
	.byte		N07   , Gs2 , v060
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_004
@ 009   ----------------------------------------
FE_awakening_expeditions_gba_7_009:
	.byte	W12
	.byte		N07   , Dn1 , v080
	.byte		N07   , Dn2 
	.byte		N07   , Dn3 , v060
	.byte	W18
	.byte		        Dn1 , v080
	.byte		N07   , Dn2 
	.byte		N07   , Dn3 , v060
	.byte	W18
	.byte		        Ds1 , v080
	.byte		N07   , Ds2 
	.byte		N07   , Ds3 , v060
	.byte	W18
	.byte		        Ds1 , v080
	.byte		N07   , Ds2 
	.byte		N07   , Ds3 , v060
	.byte	W30
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_009
@ 026   ----------------------------------------
FE_awakening_expeditions_gba_7_026:
	.byte		TIE   , Gs2 , v052
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 , v072
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W84
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
FE_awakening_expeditions_gba_7_027:
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W36
	.byte	W03
	.byte	PEND
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte		N48   , Ds3 , v052
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 , v072
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W40
	.byte	W01
@ 028   ----------------------------------------
FE_awakening_expeditions_gba_7_028:
	.byte		N96   , Ds3 , v052
	.byte		N96   , Gn3 
	.byte		N96   , As3 , v072
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W90
	.byte	PEND
@ 029   ----------------------------------------
FE_awakening_expeditions_gba_7_029:
	.byte		N90   , As2 , v052
	.byte		N90   , Ds3 
	.byte		N90   , Gn3 , v072
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W40
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
FE_awakening_expeditions_gba_7_030:
	.byte		TIE   , Gs2 , v052
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 , v072
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W80
	.byte	W03
	.byte	PEND
@ 031   ----------------------------------------
FE_awakening_expeditions_gba_7_031:
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W36
	.byte	W02
	.byte	PEND
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte		N48   , Ds3 , v052
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 , v072
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W40
@ 032   ----------------------------------------
FE_awakening_expeditions_gba_7_032:
	.byte		TIE   , Ds3 , v052
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 , v072
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W40
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
FE_awakening_expeditions_gba_7_033:
	.byte	W16
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W24
	.byte	W01
	.byte	PEND
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        As3 
	.byte		N24   , Gn3 , v052
	.byte		N48   , As3 
	.byte		N48   , Cn4 , v060
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W19
	.byte		N24   , Fn3 , v052
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W19
@ 034   ----------------------------------------
FE_awakening_expeditions_gba_7_034:
	.byte		N96   , Cn3 , v052
	.byte		N96   , Fn3 , v072
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W84
	.byte	PEND
@ 035   ----------------------------------------
FE_awakening_expeditions_gba_7_035:
	.byte		N96   , Cs3 , v052
	.byte		N96   , Fs3 , v072
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W84
	.byte	W01
	.byte	PEND
@ 036   ----------------------------------------
FE_awakening_expeditions_gba_7_036:
	.byte		N96   , Fn3 , v052
	.byte		N96   , Gs3 , v072
	.byte		N96   , Cn4 , v052
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W84
	.byte	W02
	.byte	PEND
@ 037   ----------------------------------------
FE_awakening_expeditions_gba_7_037:
	.byte		N96   , Gs2 , v052
	.byte		N96   , Cn3 , v072
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W36
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W05
	.byte	PEND
@ 038   ----------------------------------------
FE_awakening_expeditions_gba_7_038:
	.byte		N96   , Ds3 , v052
	.byte		N96   , Fn3 , v072
	.byte		N96   , Fs3 , v052
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
FE_awakening_expeditions_gba_7_039:
	.byte		N96   , Gs2 , v040
	.byte		N96   , Cn3 , v060
	.byte		N96   , Fn3 , v052
	.byte		N96   , Gs3 , v072
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
FE_awakening_expeditions_gba_7_040:
	.byte		TIE   , Cs3 , v052
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte		TIE   , As3 , v072
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W24
	.byte	W01
	.byte	PEND
@ 041   ----------------------------------------
FE_awakening_expeditions_gba_7_041:
	.byte	W72
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	PEND
@ 042   ----------------------------------------
FE_awakening_expeditions_gba_7_042:
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
FE_awakening_expeditions_gba_7_043:
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W28
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cs3 
	.byte		        Fn3 
	.byte		        Gs3 
	.byte		        As3 
	.byte	W19
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_003
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_004
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_005
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_006
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_003
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_004
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_009
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_006
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_003
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_004
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_005
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_006
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_003
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_004
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_009
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_006
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_003
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_004
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_005
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_006
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_009
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_026
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_027
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte		N48   , Ds3 , v052
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 , v072
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W40
	.byte	W01
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_028
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_029
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_030
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_031
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte		N48   , Ds3 , v052
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 , v072
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W40
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_032
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_033
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        As3 
	.byte		N24   , Gn3 , v052
	.byte		N48   , As3 
	.byte		N48   , Cn4 , v060
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W19
	.byte		N24   , Fn3 , v052
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W19
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_034
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_035
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_036
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_037
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_038
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_039
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_040
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_041
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_042
@ 104   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_7_043
	.byte		EOT   , Cs3 
	.byte		        Fn3 
	.byte		        Gs3 
	.byte		        As3 
	.byte	W19
	.byte	W24
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FE_awakening_expeditions_gba_8:
	.byte	KEYSH , FE_awakening_expeditions_gba_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOL   , 80*FE_awakening_expeditions_gba_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte	W03
	.byte		VOICE , 71
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
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
	.byte	W96
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
FE_awakening_expeditions_gba_8_026:
	.byte		N03   , Fn4 , v052
	.byte		N03   , Gs4 , v072
	.byte		N03   , Cn5 , v032
	.byte	W06
	.byte		        Fn4 , v052
	.byte		N03   , Gs4 , v072
	.byte		N03   , Cn5 , v032
	.byte	W06
	.byte		N10   , Fn4 , v052
	.byte		N10   , Gs4 , v072
	.byte		N10   , Cn5 , v032
	.byte	W12
	.byte		N03   , Fn4 , v052
	.byte		N03   , Gs4 , v072
	.byte		N03   , Cn5 , v032
	.byte	W12
	.byte		        Fn4 , v052
	.byte		N03   , Gs4 , v072
	.byte		N03   , Cn5 , v032
	.byte	W06
	.byte		N05   , Fn4 , v052
	.byte		N05   , Gs4 , v072
	.byte		N05   , Cn5 , v032
	.byte	W12
	.byte		N03   , Fn4 , v052
	.byte		N03   , Gs4 , v072
	.byte		N03   , Cn5 , v032
	.byte	W06
	.byte		        Fn4 , v052
	.byte		N03   , Gs4 , v072
	.byte		N03   , Cn5 , v032
	.byte	W12
	.byte		N11   , Fn4 , v052
	.byte		N11   , Gs4 , v072
	.byte		N11   , Cn5 , v032
	.byte	W12
	.byte		N03   , Fn4 , v052
	.byte		N03   , Gs4 , v072
	.byte		N03   , Cn5 , v032
	.byte	W06
	.byte		        Fn4 , v052
	.byte		N03   , Gs4 , v072
	.byte		N03   , Cn5 , v032
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_026
@ 028   ----------------------------------------
FE_awakening_expeditions_gba_8_028:
	.byte		N03   , Cn4 , v032
	.byte		N03   , Ds4 
	.byte		N03   , Gn4 
	.byte		N03   , As4 , v072
	.byte	W06
	.byte		        Cn4 , v032
	.byte		N03   , Ds4 
	.byte		N03   , Gn4 
	.byte		N03   , As4 , v072
	.byte	W06
	.byte		N10   , Cn4 , v032
	.byte		N10   , Ds4 
	.byte		N10   , Gn4 
	.byte		N10   , As4 , v072
	.byte	W12
	.byte		N03   , Cn4 , v032
	.byte		N03   , Ds4 
	.byte		N03   , Gn4 
	.byte		N03   , As4 , v072
	.byte	W12
	.byte		        Cn4 , v032
	.byte		N03   , Ds4 
	.byte		N03   , Gn4 
	.byte		N03   , As4 , v072
	.byte	W06
	.byte		N05   , Cn4 , v032
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte		N05   , As4 , v072
	.byte	W12
	.byte		N03   , Cn4 , v032
	.byte		N03   , Ds4 
	.byte		N03   , Gn4 
	.byte		N03   , As4 , v072
	.byte	W06
	.byte		        Cn4 , v032
	.byte		N03   , Ds4 
	.byte		N03   , Gn4 
	.byte		N03   , As4 , v072
	.byte	W12
	.byte		N11   , Cn4 , v032
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte		N11   , As4 , v072
	.byte	W12
	.byte		N03   , Cn4 , v032
	.byte		N03   , Ds4 
	.byte		N03   , Gn4 
	.byte		N03   , As4 , v072
	.byte	W06
	.byte		        Cn4 , v032
	.byte		N03   , Ds4 
	.byte		N03   , Gn4 
	.byte		N03   , As4 , v072
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_028
@ 034   ----------------------------------------
FE_awakening_expeditions_gba_8_034:
	.byte		N03   , Fs3 , v060
	.byte		N03   , As3 , v080
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N03   , As3 , v080
	.byte	W06
	.byte		N10   , Fs3 , v060
	.byte		N10   , As3 , v080
	.byte	W12
	.byte		N03   , Fs3 , v060
	.byte		N03   , As3 , v080
	.byte	W12
	.byte		        Fs3 , v060
	.byte		N03   , As3 , v080
	.byte	W06
	.byte		N05   , Fs3 , v060
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		N03   , Fs3 , v060
	.byte		N03   , As3 , v080
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N03   , As3 , v080
	.byte	W12
	.byte		N11   , Fs3 , v060
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N03   , Fs3 , v060
	.byte		N03   , As3 , v080
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N03   , As3 , v080
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_034
@ 036   ----------------------------------------
FE_awakening_expeditions_gba_8_036:
	.byte		N03   , Fn3 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Cn4 , v072
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Cn4 , v072
	.byte	W06
	.byte		N10   , Fn3 , v052
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 , v072
	.byte	W12
	.byte		N03   , Fn3 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Cn4 , v072
	.byte	W12
	.byte		        Fn3 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Cn4 , v072
	.byte	W06
	.byte		N05   , Fn3 , v052
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 , v072
	.byte	W12
	.byte		N03   , Fn3 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Cn4 , v072
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Cn4 , v072
	.byte	W12
	.byte		N11   , Fn3 , v052
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 , v072
	.byte	W12
	.byte		N03   , Fn3 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Cn4 , v072
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Cn4 , v072
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_036
@ 038   ----------------------------------------
FE_awakening_expeditions_gba_8_038:
	.byte		N03   , Ds3 , v060
	.byte		N03   , Fs3 , v080
	.byte		N03   , As3 , v060
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Fs3 , v080
	.byte		N03   , As3 , v060
	.byte	W06
	.byte		N10   , Ds3 
	.byte		N10   , Fs3 , v080
	.byte		N10   , As3 , v060
	.byte	W12
	.byte		N03   , Ds3 
	.byte		N03   , Fs3 , v080
	.byte		N03   , As3 , v060
	.byte	W12
	.byte		        Ds3 
	.byte		N03   , Fs3 , v080
	.byte		N03   , As3 , v060
	.byte	W06
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 , v080
	.byte		N05   , As3 , v060
	.byte	W12
	.byte		N03   , Ds3 
	.byte		N03   , Fs3 , v080
	.byte		N03   , As3 , v060
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Fs3 , v080
	.byte		N03   , As3 , v060
	.byte	W12
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 , v080
	.byte		N11   , As3 , v060
	.byte	W12
	.byte		N03   , Ds3 
	.byte		N03   , Fs3 , v080
	.byte		N03   , As3 , v060
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Fs3 , v080
	.byte		N03   , As3 , v060
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
FE_awakening_expeditions_gba_8_039:
	.byte		N03   , Fn3 , v060
	.byte		N03   , Gs3 , v080
	.byte		N03   , Cn4 , v060
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Gs3 , v080
	.byte		N03   , Cn4 , v060
	.byte	W06
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 , v080
	.byte		N10   , Cn4 , v060
	.byte	W12
	.byte		N03   , Fn3 
	.byte		N03   , Gs3 , v080
	.byte		N03   , Cn4 , v060
	.byte	W12
	.byte		        Fn3 
	.byte		N03   , Gs3 , v080
	.byte		N03   , Cn4 , v060
	.byte	W06
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 , v080
	.byte		N05   , Cn4 , v060
	.byte	W12
	.byte		N03   , Fn3 
	.byte		N03   , Gs3 , v080
	.byte		N03   , Cn4 , v060
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Gs3 , v080
	.byte		N03   , Cn4 , v060
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 , v080
	.byte		N11   , Cn4 , v060
	.byte	W12
	.byte		N03   , Fn3 
	.byte		N03   , Gs3 , v080
	.byte		N03   , Cn4 , v060
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , Gs3 , v080
	.byte		N03   , Cn4 , v060
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
FE_awakening_expeditions_gba_8_040:
	.byte		N03   , Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N10   , Fs3 , v060
	.byte		N10   , As3 , v080
	.byte		N10   , Cn4 , v040
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N03   , Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W12
	.byte		        Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N05   , Fs3 , v060
	.byte		N05   , As3 , v080
	.byte		N05   , Cn4 , v040
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N03   , Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W12
	.byte		N11   , Fs3 , v060
	.byte		N11   , As3 , v080
	.byte		N11   , Cn4 , v040
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N03   , Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_040
@ 043   ----------------------------------------
	.byte		N03   , Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N10   , Fs3 , v060
	.byte		N10   , As3 , v080
	.byte		N10   , Cn4 , v040
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N03   , Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W12
	.byte		        Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N05   , Fs3 , v060
	.byte		N05   , As3 , v080
	.byte		N05   , Cn4 , v040
	.byte		N05   , Fn4 
	.byte	W54
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_026
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_026
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_028
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_028
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_026
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_026
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_028
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_028
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_034
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_034
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_036
@ 098   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_036
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_038
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_039
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_040
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_040
@ 103   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_8_040
@ 104   ----------------------------------------
	.byte		N03   , Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N10   , Fs3 , v060
	.byte		N10   , As3 , v080
	.byte		N10   , Cn4 , v040
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N03   , Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W12
	.byte		        Fs3 , v060
	.byte		N03   , As3 , v080
	.byte		N03   , Cn4 , v040
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N05   , Fs3 , v060
	.byte		N05   , As3 , v080
	.byte		N05   , Cn4 , v040
	.byte		N05   , Fn4 
	.byte	W12
	.byte	FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FE_awakening_expeditions_gba_9:
	.byte	KEYSH , FE_awakening_expeditions_gba_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*FE_awakening_expeditions_gba_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte	W03
	.byte		VOICE , 56
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
FE_awakening_expeditions_gba_9_002:
	.byte		N07   , Cn3 , v060
	.byte		N07   , Fn3 , v080
	.byte		N07   , Cn4 , v060
	.byte		N07   , Fn4 , v080
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
FE_awakening_expeditions_gba_9_003:
	.byte	W92
	.byte	W02
	.byte		N02   , As2 , v060
	.byte		N02   , Ds3 , v080
	.byte		N02   , As3 , v060
	.byte		N02   , Ds4 , v080
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
FE_awakening_expeditions_gba_9_004:
	.byte		N07   , Cn3 , v060
	.byte		N07   , Fn3 , v080
	.byte		N07   , Cn4 , v060
	.byte		N07   , Fn4 , v080
	.byte	W18
	.byte		        Cn3 , v060
	.byte		N07   , Fn3 , v080
	.byte		N07   , Cn4 , v060
	.byte		N07   , Fn4 , v080
	.byte	W78
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_002
@ 007   ----------------------------------------
FE_awakening_expeditions_gba_9_007:
	.byte	W92
	.byte	W02
	.byte		N02   , As2 , v060
	.byte		N02   , Ds3 , v080
	.byte		N02   , As3 , v060
	.byte		N02   , En4 
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_004
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_004
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_004
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
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
FE_awakening_expeditions_gba_9_044:
	.byte		N07   , Gn2 , v060
	.byte		N07   , As2 , v080
	.byte		N07   , Gn3 , v060
	.byte		N07   , As3 , v080
	.byte	W36
	.byte		N04   , Ds3 , v040
	.byte		N04   , Gn3 , v060
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N04   , Gn3 , v060
	.byte	W42
	.byte		        Gn3 , v040
	.byte		N04   , As3 , v060
	.byte	W06
	.byte		N05   , Gn3 , v040
	.byte		N05   , As3 , v060
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
FE_awakening_expeditions_gba_9_047:
	.byte	W48
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
FE_awakening_expeditions_gba_9_048:
	.byte	W12
	.byte		N04   , Gn2 , v060
	.byte		N04   , As2 
	.byte		N04   , Ds3 , v080
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        As2 , v060
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 , v080
	.byte		N04   , As3 
	.byte	W66
	.byte		        Ds3 , v060
	.byte		N04   , Gn3 , v080
	.byte		N04   , As3 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N04   , Gn3 , v080
	.byte		N04   , As3 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
FE_awakening_expeditions_gba_9_051:
	.byte	W30
	.byte		N04   , Ds2 , v060
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
FE_awakening_expeditions_gba_9_052:
	.byte	W18
	.byte		N04   , Ds3 , v080
	.byte		N04   , Gs3 
	.byte	W66
	.byte		        Cs4 , v040
	.byte		N04   , Ds4 , v060
	.byte		N04   , Fs4 , v080
	.byte	W06
	.byte		        Cs4 , v040
	.byte		N04   , Ds4 , v060
	.byte		N04   , Fs4 , v080
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
FE_awakening_expeditions_gba_9_055:
	.byte	W24
	.byte		N05   , Bn4 , v060
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 , v080
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W18
	.byte	PEND
@ 056   ----------------------------------------
FE_awakening_expeditions_gba_9_056:
	.byte	W18
	.byte		N04   , Gs3 , v060
	.byte		N04   , As3 
	.byte		N04   , Cs4 , v080
	.byte	W66
	.byte		        As3 , v060
	.byte		N04   , Cs4 , v080
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        As3 
	.byte		N04   , Cs4 , v080
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
FE_awakening_expeditions_gba_9_062:
	.byte	W12
	.byte		N12   , Gs1 , v072
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W18
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N08   , En1 , v052
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_003
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_004
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_002
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_007
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_004
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_002
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_003
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_004
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_002
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_007
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_004
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_002
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_003
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_004
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_007
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_004
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_044
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_047
@ 109   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_048
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_051
@ 113   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_052
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_055
@ 117   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_056
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_9_062
@ 124   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.9) ****************@

FE_awakening_expeditions_gba_10:
	.byte	KEYSH , FE_awakening_expeditions_gba_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOL   , 85*FE_awakening_expeditions_gba_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte		VOICE , 71
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
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
	.byte	W96
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
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
FE_awakening_expeditions_gba_10_052:
	.byte		BEND  , c_v-32
	.byte		N48   , Fs3 , v080
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v+0
	.byte	W42
	.byte		        c_v-32
	.byte		N24   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v-33
	.byte		N24   , Ds4 
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte	PEND
@ 053   ----------------------------------------
FE_awakening_expeditions_gba_10_053:
	.byte		BEND  , c_v-32
	.byte		N48   , Ds4 , v080
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v+0
	.byte	W42
	.byte		        c_v-32
	.byte		N48   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
FE_awakening_expeditions_gba_10_054:
	.byte		BEND  , c_v-33
	.byte		N36   , Gs3 , v080
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v+0
	.byte	W30
	.byte		        c_v-33
	.byte		N12   , As3 
	.byte	W02
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-34
	.byte		N36   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v+0
	.byte	W30
	.byte		        c_v-33
	.byte		N12   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte	PEND
@ 055   ----------------------------------------
FE_awakening_expeditions_gba_10_055:
	.byte		BEND  , c_v-33
	.byte		N48   , Bn3 , v080
	.byte	W02
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W42
	.byte		        c_v-34
	.byte		N48   , As3 
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v+0
	.byte	W42
	.byte	PEND
@ 056   ----------------------------------------
FE_awakening_expeditions_gba_10_056:
	.byte		BEND  , c_v-33
	.byte		N48   , Fs3 , v080
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte		        c_v-33
	.byte		N24   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-17
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v-33
	.byte		N24   , Ds4 
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte	PEND
@ 057   ----------------------------------------
FE_awakening_expeditions_gba_10_057:
	.byte		BEND  , c_v-32
	.byte		N48   , Fs4 , v080
	.byte	W02
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W42
	.byte		        c_v-35
	.byte		N24   , En4 
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v-33
	.byte		N24   , Ds4 
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte	PEND
@ 058   ----------------------------------------
FE_awakening_expeditions_gba_10_058:
	.byte		BEND  , c_v-33
	.byte		N60   , Gs3 , v080
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W54
	.byte	W01
	.byte		        c_v-33
	.byte		N12   , As3 
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-33
	.byte		N12   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-33
	.byte		N12   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-17
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte	PEND
@ 059   ----------------------------------------
FE_awakening_expeditions_gba_10_059:
	.byte		BEND  , c_v-34
	.byte		TIE   , Bn3 , v080
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W90
	.byte	PEND
@ 060   ----------------------------------------
FE_awakening_expeditions_gba_10_060:
	.byte	W24
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	PEND
@ 061   ----------------------------------------
FE_awakening_expeditions_gba_10_061:
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W10
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte	W08
	.byte	W16
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_10_052
@ 114   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_10_053
@ 115   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_10_054
@ 116   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_10_055
@ 117   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_10_056
@ 118   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_10_057
@ 119   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_10_058
@ 120   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_10_059
@ 121   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_10_060
@ 122   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_10_061
	.byte		EOT   , Bn3 
	.byte	W08
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

FE_awakening_expeditions_gba_11:
	.byte	KEYSH , FE_awakening_expeditions_gba_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOL   , 80*FE_awakening_expeditions_gba_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte		VOICE , 45
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
FE_awakening_expeditions_gba_11_002:
	.byte		N18   , Gs0 , v080
	.byte		N18   , Gs1 
	.byte		N18   , Gs2 , v060
	.byte	W18
	.byte		        Gs0 , v080
	.byte		N18   , Gs1 
	.byte		N18   , Gs2 , v060
	.byte	W18
	.byte		        Gs0 , v080
	.byte		N18   , Gs1 
	.byte		N18   , Gs2 , v060
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
FE_awakening_expeditions_gba_11_003:
	.byte	W12
	.byte		N18   , As0 , v080
	.byte		N18   , As1 
	.byte		N18   , As2 , v060
	.byte	W18
	.byte		        As0 , v080
	.byte		N18   , As1 
	.byte		N18   , As2 , v060
	.byte	W18
	.byte		        As0 , v080
	.byte		N18   , As1 
	.byte		N18   , As2 , v060
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
FE_awakening_expeditions_gba_11_004:
	.byte		N18   , Cn1 , v080
	.byte		N18   , Cn2 
	.byte		N18   , Cn3 , v060
	.byte	W18
	.byte		        Cn1 , v080
	.byte		N18   , Cn2 
	.byte		N18   , Cn3 , v060
	.byte	W18
	.byte		        Cn1 , v080
	.byte		N18   , Cn2 
	.byte		N18   , Cn3 , v060
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
FE_awakening_expeditions_gba_11_005:
	.byte	W12
	.byte		N18   , Gn0 , v080
	.byte		N18   , Gn1 
	.byte		N18   , Gn2 , v060
	.byte	W18
	.byte		        Gn0 , v080
	.byte		N18   , Gn1 
	.byte		N18   , Gn2 , v060
	.byte	W18
	.byte		        Gn0 , v080
	.byte		N18   , Gn1 
	.byte		N18   , Gn2 , v060
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_004
@ 009   ----------------------------------------
FE_awakening_expeditions_gba_11_009:
	.byte	W12
	.byte		N18   , Dn1 , v080
	.byte		N18   , Dn2 
	.byte		N18   , Dn3 , v060
	.byte	W18
	.byte		        Dn1 , v080
	.byte		N18   , Dn2 
	.byte		N18   , Dn3 , v060
	.byte	W18
	.byte		        Ds1 , v080
	.byte		N18   , Ds2 
	.byte		N18   , Ds3 , v060
	.byte	W18
	.byte		        Ds1 , v080
	.byte		N18   , Ds2 
	.byte		N18   , Ds3 , v060
	.byte	W30
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_009
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
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs0 , v080
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W18
	.byte		N05   , En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W12
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N08   , En0 
	.byte		N08   , En1 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_003
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_004
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_005
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_002
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_003
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_004
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_009
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_002
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_003
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_004
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_005
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_002
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_003
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_004
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_009
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_002
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_003
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_004
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_005
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_002
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_003
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FE_awakening_expeditions_gba_11_009
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W12
	.byte		N12   , Gs0 , v060
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W18
	.byte		N05   , En1 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W12
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N08   , En0 
	.byte		N08   , En1 
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

FE_awakening_expeditions_gba:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE_awakening_expeditions_gba_pri	@ Priority
	.byte	FE_awakening_expeditions_gba_rev	@ Reverb.

	.word	FE_awakening_expeditions_gba_grp

	.word	FE_awakening_expeditions_gba_1
	.word	FE_awakening_expeditions_gba_2
	.word	FE_awakening_expeditions_gba_3
	.word	FE_awakening_expeditions_gba_4
	.word	FE_awakening_expeditions_gba_5
	.word	FE_awakening_expeditions_gba_6
	.word	FE_awakening_expeditions_gba_7
	.word	FE_awakening_expeditions_gba_8
	.word	FE_awakening_expeditions_gba_9
	.word	FE_awakening_expeditions_gba_10
	.word	FE_awakening_expeditions_gba_11

	.end
