	.include "MPlayDef.s"

	.equ	BetterPlacesForNapping_grp, voicegroup000
	.equ	BetterPlacesForNapping_pri, 0
	.equ	BetterPlacesForNapping_rev, 0
	.equ	BetterPlacesForNapping_mvl, 127
	.equ	BetterPlacesForNapping_key, 0
	.equ	BetterPlacesForNapping_tbs, 1
	.equ	BetterPlacesForNapping_exg, 0
	.equ	BetterPlacesForNapping_cmp, 1

	.section .rodata
	.global	BetterPlacesForNapping
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

BetterPlacesForNapping_1:
	.byte	KEYSH , BetterPlacesForNapping_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*BetterPlacesForNapping_tbs/2
	.byte		VOICE , 21
	.byte		VOL   , 100*BetterPlacesForNapping_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N03   , An4 , v080
	.byte	W03
	.byte		N80   , As4 
	.byte	W80
	.byte	W01
	.byte		TIE   , Ds4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	TEMPO , 109*BetterPlacesForNapping_tbs/2
	.byte		N17   , Fn3 
	.byte	W18
	.byte	TEMPO , 100*BetterPlacesForNapping_tbs/2
	.byte		        As3 
	.byte	W18
	.byte	TEMPO , 89*BetterPlacesForNapping_tbs/2
	.byte		        Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	TEMPO , 120*BetterPlacesForNapping_tbs/2
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N56   , Ds4 
	.byte	W54
@ 005   ----------------------------------------
	.byte	W06
	.byte		N03   , As3 
	.byte	W03
	.byte		N14   , Cn4 
	.byte	W15
	.byte	TEMPO , 100*BetterPlacesForNapping_tbs/2
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N88   , As3 
	.byte	W06
	.byte	TEMPO , 60*BetterPlacesForNapping_tbs/2
	.byte	W42
@ 006   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

BetterPlacesForNapping_2:
	.byte	KEYSH , BetterPlacesForNapping_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*BetterPlacesForNapping_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Fs2 , v080
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N88   , Fs3 
	.byte	W03
	.byte		N30   , As3 
	.byte	W03
	.byte		N80   , Ds4 
	.byte	W12
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N54   , As3 
	.byte	W16
	.byte		TIE   , Ds3 
	.byte	W40
@ 001   ----------------------------------------
	.byte	W24
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N42   
	.byte		N42   , Ds6 
	.byte	W60
	.byte	W02
	.byte		EOT   , Ds3 
	.byte	W07
@ 002   ----------------------------------------
BetterPlacesForNapping_2_002:
	.byte		N92   , Fs2 , v080
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N88   , Fs3 
	.byte	W03
	.byte		N30   , As3 
	.byte	W03
	.byte		N80   , Ds4 
	.byte	W12
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N54   , As3 
	.byte	W16
	.byte		N15   , Ds3 
	.byte	W16
	.byte		TIE   , Gs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N19   
	.byte		N19   , Cn6 
	.byte	W60
	.byte	W02
	.byte		EOT   , Gs3 
	.byte	W07
@ 004   ----------------------------------------
	.byte	PATT
	 .word	BetterPlacesForNapping_2_002
@ 005   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Gs3 
	.byte	W07
@ 006   ----------------------------------------
	.byte	W42
	.byte	FINE

@******************************************************@
	.align	2

BetterPlacesForNapping:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BetterPlacesForNapping_pri	@ Priority
	.byte	BetterPlacesForNapping_rev	@ Reverb.

	.word	BetterPlacesForNapping_grp

	.word	BetterPlacesForNapping_1
	.word	BetterPlacesForNapping_2

	.end
