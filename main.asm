	include	"equates.asm"

vectors:
	dc.l	stack&$FFFFFF
	dc.l	$206
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	hintjmp&$FFFFFF
	dc.l	ErrorTrap
	dc.l	$4284
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.l	ErrorTrap
	dc.b	"SEGA GENESIS    "
	dc.b	"(C)SEGA 1994.SEP"
	dc.b	"  - RISTAR -                                    "
	dc.b	"  * RISTAR *                                    "
	dc.b	"GM MK-1555 -00"
	dc.w	$7F4D
	dc.b	"J               "
	dc.l	0
	dc.l	$1FFFFF
	dc.l	ip_start&$FFFFFF
	dc.l	(ip_end-1)&$FFFFFF
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.l	$20202020
	dc.b	"UE              "

; ---------------------------------------------------------------------------
ErrorTrap:
	nop
	nop
	bra.s	ErrorTrap

; ---------------------------------------------------------------------------
	align	$C8000,255
	incbin	"sound/ascii.txt"