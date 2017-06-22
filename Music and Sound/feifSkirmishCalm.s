	.include "MPlayDef.s"

	.equ	feifSkirmishCalm_grp, voicegroup000
	.equ	feifSkirmishCalm_pri, 0
	.equ	feifSkirmishCalm_rev, 0
	.equ	feifSkirmishCalm_mvl, 67
	.equ	feifSkirmishCalm_key, 0
	.equ	feifSkirmishCalm_tbs, 1
	.equ	feifSkirmishCalm_exg, 0
	.equ	feifSkirmishCalm_cmp, 1

	.section .rodata
	.global	feifSkirmishCalm
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

feifSkirmishCalm_1:
	.byte		VOL   , 127*feifSkirmishCalm_mvl/mxv
	.byte	KEYSH , feifSkirmishCalm_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 94*feifSkirmishCalm_tbs/2
	.byte		VOICE , 3
	.byte		N36   , An3 , v080
	.byte		N36   , As3 
	.byte		N36   , Fn4 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N60   , Fs3 
	.byte		N60   , Gn3 
	.byte		N60   , Dn4 
	.byte	W56
	.byte	W02
	.byte	W02
@ 001   ----------------------------------------
	.byte		N36   , Ds3 
	.byte		N36   , Gn3 
	.byte		N36   , Dn4 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N24   , Ds3 
	.byte		N24   , Fn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn4 
	.byte		N24   , Cn5 
	.byte	W22
	.byte	W02
@ 002   ----------------------------------------
	.byte		N36   , An3 
	.byte		N36   , As3 
	.byte		N36   , Fn4 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N60   , Fs3 
	.byte		N60   , Gn3 
	.byte		N60   , Dn4 
	.byte	W56
	.byte	W02
	.byte	W02
@ 003   ----------------------------------------
	.byte		N36   , Ds3 
	.byte		N36   , Fn3 
	.byte		N36   , Ds4 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		        Fs3 
	.byte		N36   , As3 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 004   ----------------------------------------
feifSkirmishCalm_1_004:
	.byte		N24   , Fn3 , v080
	.byte		N24   , An3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W22
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte		N12   , Cn5 
	.byte	W22
	.byte	W02
@ 006   ----------------------------------------
	.byte		N36   , An3 
	.byte		N36   , As3 
	.byte		N36   , Dn4 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N12   
	.byte	W10
	.byte	W02
@ 007   ----------------------------------------
	.byte		        Ds3 
	.byte		N12   , Fn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		N36   , Fs3 
	.byte		N36   , As3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_1_004
@ 009   ----------------------------------------
	.byte		N24   , Ds3 , v080
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W22
	.byte	W02
@ 010   ----------------------------------------
	.byte		N36   , As3 
	.byte		N36   , Fn4 
	.byte		N36   , An4 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N48   , Dn4 
	.byte		N48   , Fn4 
	.byte		N48   , Gn4 
	.byte		N48   , As4 
	.byte	W48
	.byte		N12   , Gn4 
	.byte	W10
	.byte	W02
@ 011   ----------------------------------------
	.byte		N36   , Ds4 
	.byte		N36   , Fn4 
	.byte		N36   , Dn5 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		        Fn4 
	.byte		N36   , Fs4 
	.byte		N36   , As4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 012   ----------------------------------------
feifSkirmishCalm_1_012:
	.byte		N18   , Dn3 , v080
	.byte		N18   , Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Fn4 
	.byte	W16
	.byte	W02
	.byte		        Fn3 
	.byte		N18   , An3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N30   , As3 
	.byte		N30   , Dn4 
	.byte	W30
	.byte		N12   , Gn3 
	.byte	W10
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
feifSkirmishCalm_1_013:
	.byte		N18   , Fn3 , v080
	.byte		N18   , Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Fn4 
	.byte	W16
	.byte	W02
	.byte		        Fn3 
	.byte		N18   , An3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N30   , Fn3 
	.byte		N30   , As3 
	.byte	W30
	.byte		N12   , Gn3 
	.byte	W10
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Fn4 
	.byte	W16
	.byte	W02
	.byte		        Fn3 
	.byte		N18   , An3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N30   , As3 
	.byte		N30   , Dn4 
	.byte	W30
	.byte		N12   , As3 
	.byte	W10
	.byte	W02
@ 015   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W04
	.byte	W02
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N30   , Cn4 
	.byte	W30
	.byte		N12   , An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_1_013
@ 018   ----------------------------------------
	.byte		N18   , Dn3 , v080
	.byte		N18   , Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gn3 
	.byte		N18   , Fn4 
	.byte	W16
	.byte	W02
	.byte		        Fn3 
	.byte		N18   , An3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        As3 
	.byte		N18   , Dn4 
	.byte	W30
	.byte		N12   
	.byte	W10
	.byte	W02
@ 019   ----------------------------------------
	.byte		N06   , As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W04
	.byte	W02
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W18
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
@ 020   ----------------------------------------
feifSkirmishCalm_1_020:
	.byte		N18   , Ds4 , v080
	.byte		N18   , Gn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Gn4 
	.byte	W16
	.byte	W02
	.byte		        Ds4 
	.byte		N18   , Gn4 
	.byte		N18   , An4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W10
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
feifSkirmishCalm_1_021:
	.byte		N18   , Cn4 , v080
	.byte		N18   , Fn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Fn4 
	.byte	W16
	.byte	W02
	.byte		N18   
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Dn4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W10
	.byte	W02
	.byte	PEND
@ 022   ----------------------------------------
feifSkirmishCalm_1_022:
	.byte		N18   , Ds4 , v080
	.byte		N18   , Gn4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Gn4 
	.byte	W16
	.byte	W02
	.byte		        Fn4 
	.byte		N18   , Gn4 
	.byte		N18   , An4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W10
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N18   , Dn4 
	.byte		N18   , Fn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Fn5 
	.byte	W16
	.byte	W02
	.byte		        Dn4 
	.byte		N18   , Fn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_1_021
@ 026   ----------------------------------------
	.byte		N18   , Gn4 , v080
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Gn4 
	.byte	W16
	.byte	W02
	.byte		        Fs4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N06   , As4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W10
	.byte	W02
@ 027   ----------------------------------------
	.byte		N18   , Fn4 
	.byte		N18   , As4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Fn5 
	.byte	W16
	.byte	W02
	.byte		        Dn4 
	.byte		N18   , Fn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N42   , As4 
	.byte	W42
@ 028   ----------------------------------------
	.byte		N24   , As2 
	.byte	W01
	.byte		N22   , Cn3 
	.byte	W01
	.byte		N21   , An3 
	.byte	W22
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W16
	.byte	W08
@ 030   ----------------------------------------
	.byte		N48   , An2 
	.byte		N48   , As2 
	.byte		N48   , Fn3 
	.byte	W01
	.byte	W44
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn3 
	.byte	W16
	.byte	W08
@ 032   ----------------------------------------
	.byte		        Gs2 
	.byte	W01
	.byte		N22   , As2 
	.byte	W01
	.byte		N21   , Fn3 
	.byte	W02
	.byte	W20
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W18
	.byte	W06
@ 034   ----------------------------------------
	.byte		N48   , Gs2 
	.byte		N48   , As2 
	.byte		N48   , Ds3 
	.byte	W02
	.byte	W44
	.byte	W02
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Fs2 
	.byte	W01
	.byte		N22   , Gs2 
	.byte	W01
	.byte		N21   , Ds3 
	.byte	W22
	.byte		N24   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As3 
	.byte	W16
	.byte	W08
@ 038   ----------------------------------------
	.byte		        Cs3 
	.byte		N24   , Fs3 
	.byte	W01
	.byte	W44
	.byte	W03
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Cs3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W16
	.byte	W08
@ 040   ----------------------------------------
	.byte		        Gn2 
	.byte		N24   , An2 
	.byte	W04
	.byte	W20
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte	W06
@ 042   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W02
	.byte	W64
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N72   , An4 
	.byte	W01
	.byte		N68   , Dn5 
	.byte	W80
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W04
	.byte	W02
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W10
	.byte	W02
@ 045   ----------------------------------------
	.byte		N18   , As4 
	.byte	W18
	.byte		        Fn5 
	.byte	W16
	.byte	W02
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W10
	.byte	W02
@ 046   ----------------------------------------
	.byte		N18   , As4 
	.byte	W18
	.byte		        Fn5 
	.byte	W16
	.byte	W02
	.byte		N24   , Cn5 
	.byte	W18
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte		N12   , Dn5 
	.byte	W10
	.byte	W02
@ 047   ----------------------------------------
	.byte		N18   , Fn5 
	.byte	W18
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N12   , As4 
	.byte	W10
	.byte	W02
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N18   , As3 
	.byte	W18
	.byte		N18   
	.byte		N18   , Cn4 
	.byte		N18   , Fn4 
	.byte	W16
	.byte	W02
	.byte		        An3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W30
	.byte		N12   , An3 
	.byte	W10
	.byte	W02
@ 049   ----------------------------------------
	.byte		N18   , Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , As3 
	.byte		N18   , Fn4 
	.byte	W16
	.byte	W02
	.byte		        Fn3 
	.byte		N18   , As3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W30
	.byte		N12   , An3 
	.byte	W10
	.byte	W02
@ 050   ----------------------------------------
	.byte		N18   , As2 
	.byte		N18   , Cn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		        Fn3 
	.byte		N18   , As3 
	.byte		N18   , Fn4 
	.byte	W16
	.byte	W02
	.byte		        Cn3 
	.byte		N18   , Fn3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W30
	.byte		N12   
	.byte	W10
	.byte	W02
@ 051   ----------------------------------------
	.byte		N18   , Fn4 
	.byte		N18   , An4 
	.byte		N18   , As4 
	.byte	W18
	.byte		        Ds4 
	.byte		N18   , Fn4 
	.byte		N18   , As4 
	.byte	W16
	.byte	W02
	.byte		        Cn4 
	.byte		N18   , Dn4 
	.byte		N18   , An4 
	.byte	W18
	.byte		        As3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_1_020
@ 053   ----------------------------------------
	.byte		N18   , Cn4 , v080
	.byte		N18   , Fn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Fn4 
	.byte	W16
	.byte	W02
	.byte		N18   
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W10
	.byte	W02
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_1_022
@ 055   ----------------------------------------
	.byte		N18   , Fn4 , v080
	.byte		N18   , Gn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Fn5 
	.byte	W16
	.byte	W02
	.byte		        Fn4 
	.byte		N18   , Gn4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_1_020
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_1_021
@ 058   ----------------------------------------
	.byte		N18   , Gn4 , v080
	.byte		N18   , As4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Gn4 
	.byte	W16
	.byte	W02
	.byte		        Fs4 
	.byte		N18   , An4 
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W10
	.byte	W02
@ 059   ----------------------------------------
	.byte		N18   , Fn4 
	.byte		N18   , An4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Fn5 
	.byte	W16
	.byte	W02
	.byte		        Dn4 
	.byte		N18   , Fn4 
	.byte		N18   , An4 
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N42   , As4 
	.byte	W42
@ 060   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W01
	.byte		N16   , Gn4 
	.byte	W01
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N18   , Gn4 
	.byte	W16
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		N16   , Dn5 
	.byte	W17
	.byte		N42   , Fn4 
	.byte	W42
@ 061   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

feifSkirmishCalm_2:
	.byte		VOL   , 127*feifSkirmishCalm_mvl/mxv
	.byte	KEYSH , feifSkirmishCalm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		N12   , Gn1 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W10
	.byte	W02
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W10
	.byte	W02
@ 001   ----------------------------------------
feifSkirmishCalm_2_001:
	.byte		N12   , Ds1 , v080
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		N60   , Gs1 
	.byte		N60   , Ds2 
	.byte		N60   , Fn2 
	.byte	W56
	.byte	W02
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
feifSkirmishCalm_2_002:
	.byte		N12   , Gn1 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W10
	.byte	W02
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
feifSkirmishCalm_2_003:
	.byte		N12   , Cn1 , v080
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Gn2 
	.byte	W10
	.byte	W02
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N36   , Dn2 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
feifSkirmishCalm_2_004:
	.byte		N12   , Gn1 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W10
	.byte	W02
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_2_001
@ 010   ----------------------------------------
	.byte		N12   , Gn1 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W10
	.byte	W02
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W10
	.byte	W02
@ 011   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W36
@ 012   ----------------------------------------
feifSkirmishCalm_2_012:
	.byte		N12   , Ds1 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W10
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
feifSkirmishCalm_2_013:
	.byte		N12   , Ds1 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W22
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
feifSkirmishCalm_2_014:
	.byte		N12   , Ds1 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W10
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feifSkirmishCalm_2_014
@ 019   ----------------------------------------
	.byte		N18   , Cn2 , v080
	.byte	W18
	.byte		        Dn2 
	.byte	W16
	.byte	W02
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W22
	.byte	W02
	.byte		N36   , Ds2 
	.byte	W36
	.byte		N24   
	.byte	W22
	.byte	W02
@ 021   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W22
	.byte	W02
	.byte		N36   , Gn1 
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W22
	.byte	W02
@ 022   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W22
	.byte	W02
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N24   , Cn3 
	.byte	W22
	.byte	W02
@ 023   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W22
	.byte	W02
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N24   , En2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W22
	.byte	W02
@ 025   ----------------------------------------
	.byte		N36   , Dn2 
	.byte		N36   , An2 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N60   , Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N18   , As2 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W10
	.byte	W02
@ 026   ----------------------------------------
	.byte		N36   , Cn3 
	.byte		N36   , Ds3 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		        Dn3 
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N24   , As2 
	.byte	W22
	.byte	W02
@ 027   ----------------------------------------
	.byte		N36   , Gn2 
	.byte		N36   , An2 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		        Fn2 
	.byte		N36   , As2 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W72
	.byte		        Fn2 , v060
	.byte	W12
@ 029   ----------------------------------------
	.byte	W36
	.byte		        As2 
	.byte	W52
	.byte	W08
	.byte		EOT   , Ds2 
@ 030   ----------------------------------------
	.byte		TIE   , Dn2 , v080
	.byte	W01
	.byte	W92
	.byte	W03
@ 031   ----------------------------------------
	.byte	W60
	.byte		N12   , Fn2 , v060
	.byte	W28
	.byte	W08
	.byte		EOT   , Dn2 
@ 032   ----------------------------------------
	.byte		TIE   , Cs2 , v080
	.byte	W04
	.byte	W80
	.byte		N12   , Fn2 , v060
	.byte	W12
@ 033   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W30
	.byte	W06
	.byte		EOT   , Cs2 
@ 034   ----------------------------------------
	.byte		TIE   , Cn2 , v080
	.byte	W02
	.byte	W22
	.byte		N12   , Fn2 , v060
	.byte	W12
	.byte		        Ds2 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
	.byte		EOT   , Cn2 
@ 036   ----------------------------------------
	.byte		TIE   , Bn1 , v080
	.byte	W96
@ 037   ----------------------------------------
	.byte	W36
	.byte		N12   , Fs2 , v060
	.byte	W52
	.byte	W08
	.byte		EOT   , Bn1 
@ 038   ----------------------------------------
	.byte		TIE   , As1 , v080
	.byte	W01
	.byte	W92
	.byte	W03
@ 039   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs2 , v060
	.byte	W76
	.byte	W08
	.byte		EOT   , As1 
@ 040   ----------------------------------------
	.byte		TIE   , An1 , v080
	.byte	W04
	.byte	W92
@ 041   ----------------------------------------
	.byte	W36
	.byte		N12   , Gn2 , v060
	.byte	W54
	.byte	W06
	.byte		EOT   , An1 
@ 042   ----------------------------------------
	.byte		TIE   , Dn2 , v080
	.byte		TIE   , An2 
	.byte		TIE   , Cn3 
	.byte	W02
	.byte	W92
	.byte	W02
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		        Cn3 
@ 044   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W10
	.byte	W02
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W32
	.byte	W02
	.byte	W02
@ 045   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W10
	.byte	W02
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W32
	.byte	W02
	.byte	W02
@ 046   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W10
	.byte	W02
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W40
	.byte	W02
@ 047   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W16
	.byte	W02
	.byte		        Dn2 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N06   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W10
	.byte	W02
@ 049   ----------------------------------------
	.byte		N36   , Ds2 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N06   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W04
	.byte	W02
@ 050   ----------------------------------------
	.byte		N36   , Cn2 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W04
	.byte	W02
@ 051   ----------------------------------------
	.byte		N18   , Ds2 
	.byte	W18
	.byte		        Fn2 
	.byte	W16
	.byte	W02
	.byte		        Gn2 
	.byte	W18
	.byte		N42   , Gn1 
	.byte	W42
@ 052   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		N36   , Ds1 
	.byte	W36
	.byte		N24   
	.byte	W22
	.byte	W02
@ 053   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W10
	.byte	W02
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N24   
	.byte	W22
	.byte	W02
@ 054   ----------------------------------------
	.byte		N13   , Ds1 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		N36   , Fn1 
	.byte	W36
	.byte		N24   , Cn2 
	.byte	W22
	.byte	W02
@ 055   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N24   , En1 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Ds1 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W22
	.byte	W02
@ 057   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W10
	.byte	W02
	.byte		        Gn1 
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W10
	.byte	W02
@ 058   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		N36   , Dn1 
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W22
	.byte	W02
@ 059   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W10
	.byte	W02
	.byte		N60   , Gn1 
	.byte	W60
@ 060   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feifSkirmishCalm:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feifSkirmishCalm_pri	@ Priority
	.byte	feifSkirmishCalm_rev	@ Reverb.

	.word	feifSkirmishCalm_grp

	.word	feifSkirmishCalm_1
	.word	feifSkirmishCalm_2

	.end
