; I/O Area
REG_VERSION:		equ	$A10001
REG_DATA1:		equ	$A10003
REG_DATA2:		equ	$A10005
REG_DATA3:		equ	$A10007
REG_CTRL1:		equ	$A10009
REG_CTRL2:		equ	$A1000B
REG_CTRL3:		equ	$A1000D
REG_TXDATA1:		equ	$A1000F
REG_RXDATA1:		equ	$A10011
REG_S_CTRL1:		equ	$A10013
REG_TXDATA2:		equ	$A10015
REG_RXDATA2:		equ	$A10017
REG_S_CTRL2:		equ	$A10019
REG_TXDATA3:		equ	$A1001B
REG_RXDATA3:		equ	$A1001D
REG_S_CTRL3:		equ	$A1001F
REG_LOCK:		equ	$A14000
REG_TMSS:		equ	$A14101

; ip addresses
	rsset	$FFFF0000
ip_start:	rs.b	0
	rs.b	$EA70
hintjmp:	rs.w	1
	rs.b	$138E
stack:	rs.b	0
	rs.b	$200
ip_end:	rs.b	0
	rsreset