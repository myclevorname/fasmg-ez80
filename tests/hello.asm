include 'ez80.inc'
include 'ti84pceg.inc'
include 'tiformat.inc'
format ti executable 'HELLO'

	or	a, a
	sbc	hl, hl
	ld	(ti.curRow), hl
	ld	hl, hello
	call	ti.PutS
	jp	ti.NewLine

hello db "Hello", 0
