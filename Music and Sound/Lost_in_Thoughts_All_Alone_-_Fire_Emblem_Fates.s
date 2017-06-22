	.include "MPlayDef.s"

	.equ	HitoriOmou_grp, voicegroup000
	.equ	HitoriOmou_pri, 0
	.equ	HitoriOmou_rev, 0
	.equ	HitoriOmou_mvl, 67
	.equ	HitoriOmou_key, 0
	.equ	HitoriOmou_tbs, 1
	.equ	HitoriOmou_exg, 0
	.equ	HitoriOmou_cmp, 1

	.section .rodata
	.global	HitoriOmou
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HitoriOmou_1:
	.byte	KEYSH , HitoriOmou_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 115*HitoriOmou_tbs/2
	.byte		VOICE , 85
	.byte		VOL   , 100*HitoriOmou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
HitoriOmou_1_004:
	.byte		N44   , Dn4 , v052
	.byte		N44   , An4 
	.byte	W48
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
HitoriOmou_1_005:
	.byte		N44   , Cn4 , v052
	.byte		N44   , An4 
	.byte	W48
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
HitoriOmou_1_006:
	.byte		N32   , As3 , v052
	.byte		N32   , An4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
HitoriOmou_1_007:
	.byte		N22   , Dn4 , v052
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , En4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
HitoriOmou_1_008:
	.byte		N44   , As2 , v052
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N44   , Cn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N22   , Cn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , As2 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Cn3 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Cn3 
	.byte		N32   , En4 
	.byte	W36
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_1_008
@ 017   ----------------------------------------
	.byte		N44   , As2 , v052
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W07
	.byte		N22   , Dn4 , v080
	.byte		N22   , An4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , Fn4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		        Fn4 
	.byte		N32   , Cn5 
	.byte	W36
@ 021   ----------------------------------------
	.byte		TIE   , En4 
	.byte		TIE   , An4 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , En4 
	.byte		        An4 
	.byte	W07
	.byte		N11   , An4 , v064
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N32   , En4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		        Dn4 
	.byte		N32   , Bn4 
	.byte	W36
@ 024   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte		TIE   , Gn4 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Bn3 
	.byte		        Gn4 
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N32   , Fn4 
	.byte		N32   , As4 
	.byte	W36
	.byte		        En4 
	.byte		N32   , An4 
	.byte	W36
@ 027   ----------------------------------------
	.byte		N22   , As3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N22   , En4 
	.byte	W24
@ 028   ----------------------------------------
HitoriOmou_1_028:
	.byte		N11   , Dn4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_1_028
@ 030   ----------------------------------------
	.byte		N11   , Dn4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N22   , Dn4 
	.byte		N22   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , Gn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N68   , Cn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N64   , An4 
	.byte	W66
@ 033   ----------------------------------------
	.byte		N68   , En4 , v072
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N64   , Bn4 
	.byte	W66
@ 034   ----------------------------------------
	.byte		N44   , En4 , v080
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N40   , Bn4 
	.byte	W42
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N44   , En4 
	.byte		N44   , Gn4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N44   , En4 
	.byte		N44   , Gn4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N22   , En4 
	.byte		N22   , Gn4 
	.byte		N22   , Bn4 
	.byte	W24
@ 037   ----------------------------------------
HitoriOmou_1_037:
	.byte		N22   , En4 , v080
	.byte		N22   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N22   , Fs4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
HitoriOmou_1_038:
	.byte		N44   , Gn3 , v080
	.byte		N44   , Cn4 
	.byte		N44   , En4 
	.byte	W48
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte		N44   , En4 
	.byte	W48
	.byte		N22   , An3 
	.byte		N22   , Dn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte		N44   , En4 
	.byte	W48
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N68   , En4 
	.byte		N68   , Fs4 
	.byte		N68   , Bn4 
	.byte	W72
@ 042   ----------------------------------------
HitoriOmou_1_042:
	.byte		N44   , En3 , v080
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_1_042
@ 044   ----------------------------------------
	.byte		N68   , En3 , v080
	.byte		N68   , Gn3 
	.byte		N68   , Bn3 
	.byte	W72
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_1_038
@ 047   ----------------------------------------
	.byte		N44   , Gn4 , v080
	.byte		N44   , Bn4 
	.byte		N44   , En5 
	.byte	W48
	.byte		N22   , An4 
	.byte		N22   , Dn5 
	.byte	W24
@ 048   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte		TIE   , Bn4 
	.byte		TIE   , En5 
	.byte	W72
@ 049   ----------------------------------------
	.byte	W64
	.byte		EOT   , Gn4 
	.byte		        Bn4 
	.byte		        En5 
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

HitoriOmou_2:
	.byte	KEYSH , HitoriOmou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*HitoriOmou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Dn2 , v052
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
@ 001   ----------------------------------------
HitoriOmou_2_001:
	.byte		N11   , Dn2 , v052
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_001
@ 005   ----------------------------------------
HitoriOmou_2_005:
	.byte		N11   , Cn2 , v052
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
HitoriOmou_2_006:
	.byte		N11   , As1 , v052
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
HitoriOmou_2_007:
	.byte		N44   , An1 , v052
	.byte	W48
	.byte		N22   , Cn2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_006
@ 009   ----------------------------------------
HitoriOmou_2_009:
	.byte		N11   , Cn2 , v052
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_009
@ 018   ----------------------------------------
	.byte		N22   , Dn2 , v052
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N68   , Dn3 
	.byte	W72
@ 020   ----------------------------------------
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N32   , As1 
	.byte		N32   , As2 
	.byte	W36
@ 021   ----------------------------------------
	.byte		N68   , Cn2 
	.byte		N68   , Cn3 
	.byte	W72
@ 022   ----------------------------------------
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N22   , Cn2 , v064
	.byte		N22   , Cn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N32   , An1 
	.byte		N32   , An2 
	.byte	W36
@ 024   ----------------------------------------
	.byte		N68   , Gn1 
	.byte		N68   , Gn2 
	.byte	W72
@ 025   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N22   , Gn1 
	.byte		N22   , Gn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N22   , Fn1 
	.byte		N22   , Fn2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Fn1 
	.byte		N22   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N22   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N22   , Fn2 
	.byte	W24
@ 028   ----------------------------------------
HitoriOmou_2_028:
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_028
@ 030   ----------------------------------------
HitoriOmou_2_030:
	.byte		N11   , Cn2 , v064
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_030
@ 032   ----------------------------------------
	.byte		N68   , Fn2 , v064
	.byte	W03
	.byte		        As2 
	.byte	W68
	.byte	W01
@ 033   ----------------------------------------
	.byte		        Fs2 , v072
	.byte	W03
	.byte		        Bn2 
	.byte	W68
	.byte	W01
@ 034   ----------------------------------------
HitoriOmou_2_034:
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
HitoriOmou_2_035:
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
HitoriOmou_2_036:
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
HitoriOmou_2_037:
	.byte		N44   , Bn0 , v080
	.byte		N44   , Bn1 
	.byte	W48
	.byte		N22   , Dn1 
	.byte		N22   , Dn2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HitoriOmou_2_035
@ 048   ----------------------------------------
	.byte		N22   , En1 , v080
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N68   , En1 
	.byte		N68   , En2 
	.byte	W68
	.byte	FINE

@******************************************************@
	.align	2

HitoriOmou:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HitoriOmou_pri	@ Priority
	.byte	HitoriOmou_rev	@ Reverb.

	.word	HitoriOmou_grp

	.word	HitoriOmou_1
	.word	HitoriOmou_2

	.end
