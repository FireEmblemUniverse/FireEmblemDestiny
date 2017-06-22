	.include "MPlayDef.s"

	.equ	JRIP_grp, voicegroup000
	.equ	JRIP_pri, 0
	.equ	JRIP_rev, 0
	.equ	JRIP_mvl, 67
	.equ	JRIP_key, 0
	.equ	JRIP_tbs, 1
	.equ	JRIP_exg, 0
	.equ	JRIP_cmp, 1

	.section .rodata
	.global	JRIP
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

JRIP_1:
	.byte	KEYSH , JRIP_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 79*JRIP_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 101*JRIP_mvl/mxv
	.byte		PAN   , c_v-50
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
JRIP_1_004:
	.byte		N44   , En4 , v080
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N92   , Fs4 
	.byte		N92   , Cn5 
	.byte		N92   , Fs5 
	.byte	W48
	.byte	PEND
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
JRIP_1_019:
	.byte		N11   , En5 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
JRIP_1_020:
	.byte		N11   , Cn5 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
JRIP_1_021:
	.byte		N11   , En5 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
JRIP_1_022:
	.byte		N11   , Fs5 , v076
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N11   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
JRIP_1_023:
	.byte		N11   , En5 , v076
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
JRIP_1_024:
	.byte		N11   , Fs5 , v076
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W18
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
JRIP_1_025:
	.byte		N11   , An5 , v076
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
JRIP_1_027:
	.byte	W36
	.byte		N02   , Fs4 , v076
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
JRIP_1_029:
	.byte		N02   , En5 , v076
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N11   , En4 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
JRIP_1_032:
	.byte	W72
	.byte		N11   , Bn4 , v104
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
JRIP_1_033:
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
JRIP_1_034:
	.byte		N05   , An4 , v104
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
JRIP_1_035:
	.byte		N05   , An4 , v104
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
JRIP_1_036:
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_034
@ 039   ----------------------------------------
JRIP_1_039:
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
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
	.byte	TEMPO , 79*JRIP_tbs/2
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_004
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
	.byte	PATT
	 .word	JRIP_1_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_025
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_027
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_029
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_034
@ 087   ----------------------------------------
	.byte	PATT
	 .word	JRIP_1_039
@ 088   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

JRIP_2:
	.byte	KEYSH , JRIP_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 101*JRIP_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
JRIP_2_001:
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
JRIP_2_002:
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
JRIP_2_003:
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
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
	.byte		N44   , En3 , v052
	.byte	W48
	.byte		N44   
	.byte	W48
@ 014   ----------------------------------------
JRIP_2_014:
	.byte		N05   , Bn2 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
JRIP_2_015:
	.byte	W24
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
JRIP_2_016:
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
JRIP_2_017:
	.byte	W24
	.byte		N23   , Bn3 , v088
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
JRIP_2_018:
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
JRIP_2_019:
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
JRIP_2_020:
	.byte		N11   , Cn4 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
JRIP_2_021:
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
JRIP_2_022:
	.byte		N11   , Fs4 , v076
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
JRIP_2_023:
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
JRIP_2_024:
	.byte		N11   , Fs4 , v076
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
JRIP_2_025:
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
JRIP_2_026:
	.byte	W12
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N92   , Bn4 
	.byte	W96
@ 028   ----------------------------------------
JRIP_2_028:
	.byte	W12
	.byte		N11   , En5 , v096
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
JRIP_2_029:
	.byte		N23   , En4 , v096
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
JRIP_2_030:
	.byte		N44   , Bn4 , v096
	.byte	W48
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 032   ----------------------------------------
JRIP_2_032:
	.byte	W72
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
JRIP_2_033:
	.byte		N23   , An4 , v096
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
JRIP_2_034:
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
JRIP_2_035:
	.byte		N23   , An4 , v096
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
JRIP_2_036:
	.byte		N23   , An4 , v096
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_034
@ 039   ----------------------------------------
JRIP_2_039:
	.byte		N23   , An4 , v096
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
JRIP_2_040:
	.byte		N05   , Bn4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
JRIP_2_041:
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_041
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
JRIP_2_046:
	.byte		N23   , Bn3 , v064
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_003
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
	.byte		N44   , En3 , v052
	.byte	W48
	.byte		N44   
	.byte	W48
@ 062   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_026
@ 075   ----------------------------------------
	.byte		N92   , Bn4 , v096
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_030
@ 079   ----------------------------------------
	.byte		N92   , An4 , v096
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_034
@ 087   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_041
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	JRIP_2_046
@ 095   ----------------------------------------
	.byte		N92   , Bn3 , v064
	.byte	W96
@ 096   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

JRIP_3:
	.byte	KEYSH , JRIP_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 101*JRIP_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 001   ----------------------------------------
JRIP_3_001:
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
JRIP_3_002:
	.byte	W24
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
JRIP_3_003:
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
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
JRIP_3_015:
	.byte	W24
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
JRIP_3_016:
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
JRIP_3_017:
	.byte	W24
	.byte		N23   , Bn1 , v088
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
JRIP_3_018:
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
JRIP_3_019:
	.byte		N23   , Gn2 , v076
	.byte	W36
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
JRIP_3_020:
	.byte		N23   , Cn3 , v076
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
JRIP_3_021:
	.byte		N23   , En2 , v076
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
JRIP_3_022:
	.byte		N23   , Dn3 , v076
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
JRIP_3_023:
	.byte		N23   , An2 , v076
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
JRIP_3_024:
	.byte		N23   , Bn2 , v076
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
JRIP_3_025:
	.byte		N23   , An2 , v076
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
JRIP_3_027:
	.byte	W12
	.byte		N11   , Bn3 , v076
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N92   , Cs3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
JRIP_3_032:
	.byte	W72
	.byte		N11   , Bn2 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
JRIP_3_033:
	.byte		N23   , An2 , v076
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
JRIP_3_034:
	.byte		N11   , Bn2 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
JRIP_3_035:
	.byte		N23   , An2 , v076
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
JRIP_3_036:
	.byte		N23   , An2 , v076
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_034
@ 039   ----------------------------------------
JRIP_3_039:
	.byte		N23   , An2 , v076
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
JRIP_3_040:
	.byte		N23   , Bn2 , v096
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W96
@ 042   ----------------------------------------
JRIP_3_042:
	.byte		N23   , En2 , v096
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N92   , En2 
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
	.byte	W24
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_003
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
	 .word	JRIP_3_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_025
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_027
@ 076   ----------------------------------------
	.byte		N92   , Cs3 , v076
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_034
@ 087   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_040
@ 089   ----------------------------------------
	.byte		N92   , Bn2 , v096
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	JRIP_3_042
@ 091   ----------------------------------------
	.byte		N92   , En2 , v096
	.byte	W96
@ 092   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

JRIP_4:
	.byte	KEYSH , JRIP_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 101*JRIP_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W24
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
JRIP_4_001:
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
JRIP_4_002:
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
JRIP_4_003:
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte	PEND
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
JRIP_4_014:
	.byte		N05   , Bn2 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
JRIP_4_015:
	.byte		N05   , Bn3 , v080
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W36
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte		N05   , An4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
JRIP_4_016:
	.byte		N05   , Bn3 , v080
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W36
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N07   , An3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , En4 
	.byte		N07   , Fs4 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
JRIP_4_017:
	.byte		N05   , Bn3 , v080
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W36
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
JRIP_4_018:
	.byte		N05   , Bn3 , v080
	.byte		N05   , Cn4 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , Cn4 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , Cn4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
JRIP_4_019:
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
JRIP_4_020:
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
JRIP_4_021:
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
JRIP_4_022:
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
JRIP_4_023:
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
JRIP_4_024:
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
JRIP_4_025:
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 027   ----------------------------------------
JRIP_4_027:
	.byte	W12
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 029   ----------------------------------------
JRIP_4_029:
	.byte		N68   , Gn3 , v088
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
JRIP_4_030:
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N92   
	.byte		N92   , An4 
	.byte	W96
@ 032   ----------------------------------------
JRIP_4_032:
	.byte	W72
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
JRIP_4_033:
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
JRIP_4_034:
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
JRIP_4_035:
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
JRIP_4_036:
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_034
@ 039   ----------------------------------------
JRIP_4_039:
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
JRIP_4_040:
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
JRIP_4_041:
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_041
@ 044   ----------------------------------------
	.byte		N92   , Bn3 , v064
	.byte	W96
@ 045   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 046   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 047   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 048   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_003
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
	.byte	PATT
	 .word	JRIP_4_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_025
@ 074   ----------------------------------------
	.byte		N92   , En3 , v088
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_027
@ 076   ----------------------------------------
	.byte		N44   , En3 , v088
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 077   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_030
@ 079   ----------------------------------------
	.byte		N92   , Fs4 , v088
	.byte		N92   , An4 
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_034
@ 087   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	JRIP_4_041
@ 092   ----------------------------------------
	.byte		N92   , Bn3 , v064
	.byte	W96
@ 093   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 094   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 095   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 096   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

JRIP_5:
	.byte	KEYSH , JRIP_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 101*JRIP_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W24
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
JRIP_5_001:
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N68   
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
JRIP_5_002:
	.byte	W24
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_001
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
	.byte		N92   , Bn3 , v064
	.byte	W96
@ 015   ----------------------------------------
JRIP_5_015:
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
JRIP_5_016:
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_015
@ 018   ----------------------------------------
JRIP_5_018:
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
JRIP_5_019:
	.byte		N44   , Bn2 , v076
	.byte		N44   , En3 
	.byte	W48
	.byte		N11   , Bn2 
	.byte		N44   , Gn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
JRIP_5_020:
	.byte		N44   , Gn2 , v076
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N11   , Gn2 
	.byte		N44   , An3 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
JRIP_5_021:
	.byte		N44   , Bn2 , v076
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
JRIP_5_022:
	.byte		N44   , Dn3 , v076
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
JRIP_5_023:
	.byte		N44   , Cn3 , v076
	.byte		N44   , En3 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
JRIP_5_024:
	.byte		N44   , Dn3 , v076
	.byte		N44   , An3 
	.byte	W48
	.byte		        Cs3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
JRIP_5_025:
	.byte		N44   , Cn3 , v076
	.byte		N44   , En3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
JRIP_5_026:
	.byte		N44   , Cs3 , v076
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
JRIP_5_027:
	.byte		N44   , Gn3 , v076
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_026
@ 029   ----------------------------------------
JRIP_5_029:
	.byte		N23   , En3 , v076
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
JRIP_5_030:
	.byte		N23   , Bn2 , v076
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N44   , Fs3 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
JRIP_5_033:
	.byte	W12
	.byte		N11   , Gn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
JRIP_5_034:
	.byte	W12
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N44   , Gs2 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
JRIP_5_035:
	.byte	W12
	.byte		N11   , En2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
JRIP_5_036:
	.byte		N23   , Fs3 , v127
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
JRIP_5_037:
	.byte	W12
	.byte		N19   , Cn3 , v127
	.byte	W20
	.byte		N07   , En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
JRIP_5_038:
	.byte		N23   , Fs3 , v127
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
JRIP_5_039:
	.byte	W12
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
JRIP_5_040:
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		N05   
	.byte	W42
	.byte		N32   
	.byte	W36
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 042   ----------------------------------------
JRIP_5_042:
	.byte	W48
	.byte		N23   , En3 , v096
	.byte	W24
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte	PEND
@ 043   ----------------------------------------
JRIP_5_043:
	.byte		N44   , Fn3 , v096
	.byte	W48
	.byte		N44   
	.byte		N44   , As3 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
JRIP_5_044:
	.byte		N44   , En3 , v080
	.byte		N44   , An3 
	.byte	W48
	.byte		        Ds3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
JRIP_5_045:
	.byte		N44   , Dn3 , v080
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Cs3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Bn2 
	.byte		N92   , Fs3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_001
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
	.byte		N92   , Bn3 , v064
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_015
@ 066   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_026
@ 077   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_030
@ 079   ----------------------------------------
	.byte		N92   , Bn3 , v076
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_040
@ 089   ----------------------------------------
	.byte		N92   , Fn3 , v096
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	JRIP_5_045
@ 094   ----------------------------------------
	.byte		N92   , Cn3 , v080
	.byte		N92   , En3 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Bn2 
	.byte		N92   , Fs3 
	.byte	W96
@ 096   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

JRIP_6:
	.byte	KEYSH , JRIP_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 101*JRIP_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		N44   , Bn2 , v064
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 001   ----------------------------------------
JRIP_6_001:
	.byte		N44   , Bn2 , v064
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_001
@ 003   ----------------------------------------
JRIP_6_003:
	.byte		N44   , Bn2 , v064
	.byte	W48
	.byte		        Cn3 , v076
	.byte	W48
	.byte	PEND
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
JRIP_6_018:
	.byte	W72
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
JRIP_6_019:
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
JRIP_6_020:
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
JRIP_6_021:
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
JRIP_6_022:
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
JRIP_6_023:
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
JRIP_6_024:
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
JRIP_6_025:
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
JRIP_6_026:
	.byte		N44   , Cs3 , v080
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
JRIP_6_027:
	.byte		N44   , Gn3 , v080
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_026
@ 029   ----------------------------------------
JRIP_6_029:
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
JRIP_6_030:
	.byte		N44   , Bn2 , v080
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
JRIP_6_033:
	.byte	W12
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
JRIP_6_034:
	.byte	W12
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N44   , Gs2 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
JRIP_6_035:
	.byte	W12
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
JRIP_6_036:
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
JRIP_6_037:
	.byte	W12
	.byte		N19   , Cn3 , v080
	.byte	W20
	.byte		N07   , En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
JRIP_6_038:
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
JRIP_6_039:
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
JRIP_6_040:
	.byte		N23   , Bn2 , v096
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W96
@ 042   ----------------------------------------
JRIP_6_042:
	.byte		N23   , En2 , v096
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N92   , En2 
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
	.byte	PATT
	 .word	JRIP_6_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_003
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
	.byte	PATT
	 .word	JRIP_6_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_026
@ 077   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_030
@ 079   ----------------------------------------
	.byte		N92   , An2 , v080
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_040
@ 089   ----------------------------------------
	.byte		N92   , Bn2 , v096
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	JRIP_6_042
@ 091   ----------------------------------------
	.byte		N92   , En2 , v096
	.byte	W96
@ 092   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.6) ****************@

JRIP_7:
	.byte	KEYSH , JRIP_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 101*JRIP_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N44   , En2 , v064
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 001   ----------------------------------------
JRIP_7_001:
	.byte		N44   , En2 , v064
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_001
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
JRIP_7_013:
	.byte		N68   , Bn2 , v052
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
JRIP_7_014:
	.byte		N44   , Gn2 , v056
	.byte	W48
	.byte		        Fs2 , v072
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , En2 , v088
	.byte	W96
@ 016   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 017   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 018   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 019   ----------------------------------------
JRIP_7_019:
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
JRIP_7_020:
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
JRIP_7_021:
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
JRIP_7_022:
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
JRIP_7_023:
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
JRIP_7_024:
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
JRIP_7_025:
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
JRIP_7_026:
	.byte		N44   , En2 , v080
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
JRIP_7_027:
	.byte		N44   , Gn2 , v080
	.byte	W48
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
JRIP_7_028:
	.byte		N44   , En2 , v080
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
JRIP_7_029:
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_027
@ 031   ----------------------------------------
	.byte		N92   , Fs2 , v080
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
JRIP_7_033:
	.byte		N17   , Cn2 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
JRIP_7_034:
	.byte		N17   , Bn1 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 035   ----------------------------------------
JRIP_7_035:
	.byte		N17   , Cn2 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
JRIP_7_036:
	.byte		N17   , En2 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N28   
	.byte	W30
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_033
@ 038   ----------------------------------------
JRIP_7_038:
	.byte		N17   , Bn1 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N17   , En2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_033
@ 040   ----------------------------------------
JRIP_7_040:
	.byte		N32   , En2 , v080
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
JRIP_7_041:
	.byte		N32   , Fn2 , v080
	.byte	W36
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_041
@ 044   ----------------------------------------
JRIP_7_044:
	.byte		N23   , Bn1 , v064
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
JRIP_7_045:
	.byte		N11   , Bn1 , v064
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N44   , Fs2 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_001
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
	.byte	PATT
	 .word	JRIP_7_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_014
@ 063   ----------------------------------------
	.byte		N92   , En2 , v088
	.byte	W96
@ 064   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 065   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 066   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_027
@ 079   ----------------------------------------
	.byte		N92   , Fs2 , v080
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_033
@ 088   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_041
@ 092   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	JRIP_7_045
@ 094   ----------------------------------------
	.byte		N92   , An2 , v064
	.byte	W96
@ 095   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 096   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

JRIP_8:
	.byte	KEYSH , JRIP_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 101*JRIP_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
JRIP_8_004:
	.byte		N23   , Bn4 , v080
	.byte		N23   , Cn5 
	.byte		N23   , Dn5 
	.byte		N23   , En5 
	.byte	W96
	.byte	PEND
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
JRIP_8_014:
	.byte		N05   , Bn2 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
JRIP_8_015:
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
JRIP_8_016:
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_015
@ 018   ----------------------------------------
JRIP_8_018:
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
JRIP_8_019:
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
JRIP_8_020:
	.byte		N11   , Cn4 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
JRIP_8_021:
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
JRIP_8_022:
	.byte		N11   , Fs4 , v076
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
JRIP_8_023:
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
JRIP_8_024:
	.byte		N11   , Fs4 , v076
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
JRIP_8_025:
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
JRIP_8_027:
	.byte	W72
	.byte		N02   , En5 , v112
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N23   , En4 
	.byte	W96
@ 029   ----------------------------------------
JRIP_8_029:
	.byte	W24
	.byte		N02   , En5 , v112
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N23   , Gn4 
	.byte		N23   , Bn4 
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
JRIP_8_040:
	.byte		N17   , Bn3 , v076
	.byte	W18
	.byte		N02   , An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N02   , An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N02   , An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte	PEND
@ 041   ----------------------------------------
JRIP_8_041:
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N08   , En3 
	.byte	W09
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Bn3 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_040
@ 043   ----------------------------------------
JRIP_8_043:
	.byte		N02   , En3 , v076
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte	PEND
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
	.byte	PATT
	 .word	JRIP_8_004
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
	.byte	PATT
	 .word	JRIP_8_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_015
@ 066   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_025
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_027
@ 076   ----------------------------------------
	.byte		N23   , En4 , v112
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_029
@ 078   ----------------------------------------
	.byte		N23   , Gn4 , v112
	.byte		N23   , Bn4 
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
	.byte	PATT
	 .word	JRIP_8_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	JRIP_8_043
@ 092   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

JRIP_9:
	.byte	KEYSH , JRIP_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 101*JRIP_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
JRIP_9_004:
	.byte		N23   , Fs4 , v080
	.byte	W24
	.byte		N01   
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		N92   , Fs3 
	.byte	W48
	.byte	PEND
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
JRIP_9_014:
	.byte		N05   , Bn2 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Fs4 , v124
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
JRIP_9_015:
	.byte		N17   , Gn4 , v127
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W54
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
JRIP_9_016:
	.byte		N23   , Gn4 , v127
	.byte		N23   , Bn4 
	.byte	W72
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
JRIP_9_017:
	.byte		N23   , Gn4 , v127
	.byte		N23   , Bn4 
	.byte	W72
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
JRIP_9_018:
	.byte		N17   , Gn4 , v104
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Gn4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N11   , Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
JRIP_9_019:
	.byte		N44   , En3 , v076
	.byte		N44   , Gn3 
	.byte		N44   , En4 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
JRIP_9_020:
	.byte		N44   , Cn4 , v076
	.byte		N44   , En4 
	.byte	W48
	.byte		        Gn3 
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
JRIP_9_021:
	.byte		N44   , Gn3 , v076
	.byte		N44   , En4 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , Dn4 
	.byte		N44   , An4 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
JRIP_9_022:
	.byte		N44   , Gn3 , v076
	.byte		N44   , En4 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , Dn4 
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
JRIP_9_023:
	.byte		N44   , En3 , v076
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        En3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
JRIP_9_024:
	.byte		N44   , Fs3 , v076
	.byte		N44   , An4 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
JRIP_9_025:
	.byte		N44   , En3 , v076
	.byte		N44   , En4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
JRIP_9_026:
	.byte		N44   , En3 , v076
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
JRIP_9_027:
	.byte		N44   , Gn3 , v076
	.byte		N44   , En4 
	.byte	W48
	.byte		        En3 
	.byte		N44   , Gn3 
	.byte		N44   , En4 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
JRIP_9_028:
	.byte	W24
	.byte		N23   , En4 , v076
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N44   , Gn4 
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
JRIP_9_040:
	.byte		N17   , Bn3 , v076
	.byte	W18
	.byte		N02   , An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N02   , An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N02   , An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte	PEND
@ 041   ----------------------------------------
JRIP_9_041:
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N08   , En3 
	.byte	W09
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Bn3 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_040
@ 043   ----------------------------------------
JRIP_9_043:
	.byte		N02   , En3 , v076
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte	PEND
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
	.byte	PATT
	 .word	JRIP_9_004
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
	.byte	PATT
	 .word	JRIP_9_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_028
@ 077   ----------------------------------------
	.byte		N44   , Gn4 , v076
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
	.byte	PATT
	 .word	JRIP_9_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	JRIP_9_043
@ 092   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

JRIP_10:
	.byte	KEYSH , JRIP_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 101*JRIP_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
JRIP_10_004:
	.byte	W24
	.byte		N11   , En4 , v080
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Fs3 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cn3 
	.byte		N03   , En3 
	.byte	W52
	.byte	PEND
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
JRIP_10_015:
	.byte		N17   , Gn4 , v127
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W54
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
JRIP_10_016:
	.byte		N23   , Gn4 , v127
	.byte		N23   , Bn4 
	.byte	W72
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
JRIP_10_017:
	.byte		N23   , Gn4 , v127
	.byte		N23   , Bn4 
	.byte	W72
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N02   , An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
JRIP_10_018:
	.byte		N17   , Gn4 , v104
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Gn4 
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N11   , Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
JRIP_10_019:
	.byte		N11   , En4 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
JRIP_10_020:
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
JRIP_10_021:
	.byte		N11   , En4 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
JRIP_10_022:
	.byte		N11   , Fs4 , v064
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
JRIP_10_023:
	.byte		N11   , En4 , v064
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
JRIP_10_024:
	.byte		N11   , Fs4 , v064
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
JRIP_10_025:
	.byte		N11   , An4 , v064
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
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
JRIP_10_040:
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
JRIP_10_041:
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	JRIP_10_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	JRIP_10_041
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
	.byte	PATT
	 .word	JRIP_10_004
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
	 .word	JRIP_10_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	JRIP_10_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	JRIP_10_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	JRIP_10_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	JRIP_10_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	JRIP_10_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	JRIP_10_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	JRIP_10_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	JRIP_10_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	JRIP_10_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	JRIP_10_025
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
	.byte	PATT
	 .word	JRIP_10_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	JRIP_10_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	JRIP_10_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	JRIP_10_041
@ 092   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

JRIP_11:
	.byte	KEYSH , JRIP_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 101*JRIP_mvl/mxv
	.byte		PAN   , c_v-15
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
JRIP_11_014:
	.byte	W48
	.byte		N02   , Gn1 , v052
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
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   , Bn1 , v064
	.byte	W03
	.byte		        Gn1 , v068
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Dn2 , v072
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
JRIP_11_015:
	.byte		N23   , En2 , v076
	.byte	W48
	.byte		N02   , Gn1 
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
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	JRIP_11_015
@ 017   ----------------------------------------
JRIP_11_017:
	.byte		N23   , En2 , v076
	.byte	W48
	.byte		N02   , Gn1 
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
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   , Bn1 , v104
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W03
	.byte		        Bn1 , v116
	.byte	W03
	.byte		        Dn2 , v120
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
JRIP_11_018:
	.byte		N23   , En2 , v127
	.byte	W72
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
JRIP_11_019:
	.byte		N17   , Bn1 , v096
	.byte		N17   , En2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
JRIP_11_020:
	.byte		N17   , Bn1 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
JRIP_11_021:
	.byte		N17   , En2 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 022   ----------------------------------------
JRIP_11_022:
	.byte		N17   , Dn2 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
JRIP_11_023:
	.byte		N17   , En2 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	JRIP_11_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	JRIP_11_020
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
	.byte	PATT
	 .word	JRIP_11_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	JRIP_11_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	JRIP_11_015
@ 065   ----------------------------------------
	.byte	PATT
	 .word	JRIP_11_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	JRIP_11_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	JRIP_11_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	JRIP_11_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	JRIP_11_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	JRIP_11_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	JRIP_11_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	JRIP_11_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	JRIP_11_020
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
	.byte	FINE

@**************** Track 12 (Midi-Chn.7) ****************@

JRIP_12:
	.byte	KEYSH , JRIP_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 101*JRIP_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W36
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W48
@ 001   ----------------------------------------
JRIP_12_001:
	.byte	W36
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_001
@ 004   ----------------------------------------
JRIP_12_004:
	.byte		N23   , Ds4 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W20
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
JRIP_12_005:
	.byte		N03   , Ds4 , v104
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
JRIP_12_006:
	.byte	W12
	.byte		N05   , En4 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
JRIP_12_007:
	.byte	W24
	.byte		N02   , Gn2 , v052
	.byte	W02
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
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
JRIP_12_008:
	.byte	W12
	.byte		N05   , En4 , v076
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		N11   
	.byte	W60
	.byte		N05   , Fn4 , v060
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
JRIP_12_009:
	.byte		N11   , Fn4 , v056
	.byte	W24
	.byte		N02   , Gn2 , v052
	.byte	W02
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
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
JRIP_12_010:
	.byte		N11   , En4 , v076
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
JRIP_12_011:
	.byte	W12
	.byte		N05   , Fn4 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
JRIP_12_012:
	.byte	W12
	.byte		N05   , Fn4 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , En4 
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N09   , Ds4 
	.byte	W32
	.byte	W01
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
JRIP_12_015:
	.byte		N11   , Dn1 , v104
	.byte		N11   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte		N11   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte		N11   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte		N11   , Gn1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte		N11   , Gn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N01   
	.byte		N05   , Gn1 
	.byte	W01
	.byte		N01   , Dn1 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte		N05   , Gn1 
	.byte	W01
	.byte		N01   , Dn1 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
JRIP_12_016:
	.byte		N11   , Dn1 , v104
	.byte		N11   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte		N11   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N01   , Dn1 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte		N11   , Gn1 
	.byte	W01
	.byte		N01   , Dn1 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte		N11   , Gn1 
	.byte	W04
	.byte		N03   , Dn1 
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		N05   
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
JRIP_12_017:
	.byte		N11   , Dn1 , v104
	.byte		N11   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte		N11   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte		N11   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte		N11   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
JRIP_12_018:
	.byte		N11   , Dn1 , v104
	.byte		N11   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte		N11   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N07   , Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W02
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte		N11   , Gn1 
	.byte	W08
	.byte		N07   , Dn1 
	.byte	W04
	.byte		N05   , Gn1 
	.byte	W04
	.byte		N07   , Dn1 
	.byte	W02
	.byte		N05   , Gn1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
JRIP_12_019:
	.byte		N17   , Gn1 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_019
@ 026   ----------------------------------------
JRIP_12_026:
	.byte		N17   , Gn1 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 031   ----------------------------------------
JRIP_12_031:
	.byte		N05   , Fn1 , v112
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
JRIP_12_032:
	.byte		N05   , Fn1 , v112
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
JRIP_12_033:
	.byte		N17   , Bn0 , v112
	.byte		N17   , Gn1 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Bn0 
	.byte		N17   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
JRIP_12_034:
	.byte		N17   , Bn0 , v096
	.byte		N17   , Gn1 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Bn0 
	.byte		N17   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
JRIP_12_035:
	.byte		N17   , Bn0 , v096
	.byte		N17   , Gn1 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Bn0 
	.byte		N17   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
JRIP_12_036:
	.byte		N17   , Bn0 , v096
	.byte		N17   , Gn1 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Bn0 
	.byte		N17   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
JRIP_12_037:
	.byte		N17   , Bn0 , v096
	.byte		N17   , Gn1 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Bn0 
	.byte		N17   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
JRIP_12_038:
	.byte		N17   , Bn0 , v096
	.byte		N17   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Bn0 
	.byte		N17   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
JRIP_12_039:
	.byte		N17   , Bn0 , v096
	.byte		N17   , Gn1 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Bn0 
	.byte		N17   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gn1 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gn1 
	.byte		N05   , En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 041   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 042   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_012
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_019
@ 069   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_019
@ 071   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_019
@ 072   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_019
@ 073   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_019
@ 074   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 076   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 077   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 078   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 089   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 090   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 091   ----------------------------------------
	.byte	PATT
	 .word	JRIP_12_026
@ 092   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.7) ****************@

JRIP_13:
	.byte	KEYSH , JRIP_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 101*JRIP_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W96
@ 001   ----------------------------------------
JRIP_13_001:
	.byte		N02   , Cs2 , v064
	.byte	W02
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
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
JRIP_13_004:
	.byte		N02   , Cs2 , v064
	.byte	W02
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
	.byte		N48   
	.byte	W04
	.byte	PEND
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
JRIP_13_011:
	.byte	W48
	.byte		N02   , Gn2 , v052
	.byte	W02
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
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
JRIP_13_014:
	.byte		N02   , Cs2 , v052
	.byte	W02
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
	.byte	W04
	.byte	PEND
@ 015   ----------------------------------------
JRIP_13_015:
	.byte		N05   , Fs2 , v088
	.byte	W06
	.byte		N05   
	.byte	W66
	.byte		N23   , Cs2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_015
@ 019   ----------------------------------------
JRIP_13_019:
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N23   , Fs2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
JRIP_13_020:
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte		N23   , Fs2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_019
@ 026   ----------------------------------------
JRIP_13_026:
	.byte		N02   , Cs2 , v088
	.byte	W02
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
	.byte	W01
	.byte		N17   , Cs1 
	.byte	W02
	.byte		N02   , Cs2 
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
	.byte	W01
	.byte		N05   , Cs1 
	.byte	W02
	.byte		N02   , Cs2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		N11   , Cs1 
	.byte	W02
	.byte		N02   , Cs2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		N05   , Cs1 
	.byte	W02
	.byte		N02   , Cs2 
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		N05   , Cs1 
	.byte	W02
	.byte		N02   , Cs2 
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		        Cs1 
	.byte	W02
	.byte		        Cs2 
	.byte	W01
	.byte		        Cs1 
	.byte	W02
	.byte		        Cs2 
	.byte	W01
	.byte		N11   , Cs1 
	.byte	W02
	.byte		N02   , Cs2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 027   ----------------------------------------
JRIP_13_027:
	.byte	W24
	.byte		N17   , Cs1 , v088
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_027
@ 032   ----------------------------------------
JRIP_13_032:
	.byte		N02   , Cs2 , v088
	.byte	W02
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
	.byte	W04
	.byte	PEND
@ 033   ----------------------------------------
JRIP_13_033:
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N23   , Fs2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
JRIP_13_034:
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte		N23   , Fs2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_034
@ 040   ----------------------------------------
JRIP_13_040:
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N23   , Fs2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
JRIP_13_041:
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte		N23   , Fs2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_027
@ 045   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_027
@ 046   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_027
@ 047   ----------------------------------------
JRIP_13_047:
	.byte	W24
	.byte		N17   , Cs1 , v088
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_001
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_004
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
	.byte	PATT
	 .word	JRIP_13_011
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_015
@ 065   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_015
@ 066   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_015
@ 067   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_019
@ 072   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_019
@ 074   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_027
@ 077   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_027
@ 078   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_027
@ 079   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_034
@ 087   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_034
@ 088   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_041
@ 092   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_027
@ 093   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_027
@ 094   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_027
@ 095   ----------------------------------------
	.byte	PATT
	 .word	JRIP_13_047
@ 096   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

JRIP_14:
	.byte	KEYSH , JRIP_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 101*JRIP_mvl/mxv
	.byte		PAN   , c_v-1
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
JRIP_14_006:
	.byte		N23   , En3 , v052
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
JRIP_14_007:
	.byte		N23   , Gn3 , v052
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
JRIP_14_008:
	.byte		N23   , En3 , v052
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
JRIP_14_009:
	.byte		N23   , Fs3 , v052
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
JRIP_14_010:
	.byte		N23   , En3 , v052
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
JRIP_14_011:
	.byte		N23   , An3 , v052
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
JRIP_14_012:
	.byte		N23   , En3 , v052
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N23   , En2 
	.byte		N23   , En3 
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
JRIP_14_040:
	.byte		N17   , Bn3 , v076
	.byte	W18
	.byte		N02   , An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N02   , An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N02   , An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte	PEND
@ 041   ----------------------------------------
JRIP_14_041:
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N08   , En3 
	.byte	W09
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Bn3 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	JRIP_14_040
@ 043   ----------------------------------------
JRIP_14_043:
	.byte		N02   , En3 , v076
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte	PEND
@ 044   ----------------------------------------
JRIP_14_044:
	.byte		N44   , Bn2 , v076
	.byte		N44   , En3 
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
JRIP_14_045:
	.byte		N44   , Bn2 , v076
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Cs3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Cn3 
	.byte		N44   , En3 
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
	.byte	PATT
	 .word	JRIP_14_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	JRIP_14_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	JRIP_14_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	JRIP_14_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	JRIP_14_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	JRIP_14_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	JRIP_14_012
@ 061   ----------------------------------------
	.byte		N23   , En2 , v052
	.byte		N23   , En3 
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
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	JRIP_14_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	JRIP_14_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	JRIP_14_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	JRIP_14_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	JRIP_14_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	JRIP_14_045
@ 094   ----------------------------------------
	.byte		N44   , Cn3 , v076
	.byte		N44   , En3 
	.byte	W48
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

JRIP_15:
	.byte	KEYSH , JRIP_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 101*JRIP_mvl/mxv
	.byte		PAN   , c_v-1
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
JRIP_15_005:
	.byte	W72
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
JRIP_15_006:
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
JRIP_15_007:
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
JRIP_15_008:
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
JRIP_15_009:
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
JRIP_15_010:
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
JRIP_15_011:
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
JRIP_15_012:
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_005
@ 019   ----------------------------------------
JRIP_15_019:
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
JRIP_15_020:
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
JRIP_15_021:
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
JRIP_15_022:
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
JRIP_15_023:
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
JRIP_15_024:
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
JRIP_15_025:
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N92   , En3 
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
JRIP_15_032:
	.byte	W72
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
JRIP_15_033:
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
JRIP_15_034:
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
JRIP_15_035:
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
JRIP_15_036:
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_034
@ 039   ----------------------------------------
JRIP_15_039:
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
JRIP_15_040:
	.byte		N17   , Bn3 , v076
	.byte	W18
	.byte		N02   , An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N02   , An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N02   , An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte	PEND
@ 041   ----------------------------------------
JRIP_15_041:
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N08   , En3 
	.byte	W09
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Bn3 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_040
@ 043   ----------------------------------------
JRIP_15_043:
	.byte		N02   , En3 , v076
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , En3 
	.byte	W48
	.byte	PEND
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
	.byte	PATT
	 .word	JRIP_15_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_012
@ 061   ----------------------------------------
	.byte		TIE   , En3 , v096
	.byte	W96
@ 062   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_005
@ 067   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_025
@ 074   ----------------------------------------
	.byte		N92   , En3 , v088
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
	.byte	PATT
	 .word	JRIP_15_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_034
@ 087   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_040
@ 089   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_040
@ 091   ----------------------------------------
	.byte	PATT
	 .word	JRIP_15_043
@ 092   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

JRIP:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	JRIP_pri	@ Priority
	.byte	JRIP_rev	@ Reverb.

	.word	JRIP_grp

	.word	JRIP_1
	.word	JRIP_2
	.word	JRIP_3
	.word	JRIP_4
	.word	JRIP_5
	.word	JRIP_6
	.word	JRIP_7
	.word	JRIP_8
	.word	JRIP_9
	.word	JRIP_10
	.word	JRIP_11
	.word	JRIP_12
	.word	JRIP_13
	.word	JRIP_14
	.word	JRIP_15

	.end
