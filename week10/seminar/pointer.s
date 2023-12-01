	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 0
	.globl	_get_element                    ; -- Begin function get_element
	.p2align	2
_get_element:                           ; @get_element
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl  #3]
	fcvtzs	w0, d0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	mov	w1, #0
	str	wzr, [sp, #28]
	add	x0, sp, #32
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x2, #40
	bl	_memset
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	fmov	d0, #1.00000000
	str	d0, [sp, #32]
	fmov	d0, #2.00000000
	str	d0, [sp, #40]
	fmov	d0, #3.00000000
	str	d0, [sp, #48]
	fmov	d0, #4.00000000
	str	d0, [sp, #56]
	fmov	d0, #5.00000000
	str	d0, [sp, #64]
	mov	w1, #2
	bl	_get_element
	str	w0, [sp, #24]
	ldr	w9, [sp, #24]
                                        ; implicit-def: $x8
	mov	x8, x9
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	bl	___stack_chk_fail
LBB1_2:
	mov	w0, #0
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"x = %d\n"

.subsections_via_symbols
