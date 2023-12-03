	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 0
	.globl	_gets                           ; -- Begin function gets
	.p2align	2
_gets:                                  ; @gets
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	bl	_getchar
	stur	w0, [x29, #-20]
	subs	w8, w0, #10
	cset	w8, eq
	mov	w9, #0
	str	w9, [sp, #12]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB0_3
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-20]
	adds	w8, w8, #1
	cset	w8, ne
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-20]
	ldr	x9, [sp, #16]
	add	x10, x9, #1
	str	x10, [sp, #16]
	strb	w8, [x9]
	b	LBB0_1
LBB0_5:
	ldr	x8, [sp, #16]
	add	x9, x8, #1
	str	x9, [sp, #16]
	strb	wzr, [x8]
	ldur	w8, [x29, #-20]
	adds	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-8]
	b	LBB0_8
LBB0_7:
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB0_8
LBB0_8:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_echo                           ; -- Begin function echo
	.p2align	2
_echo:                                  ; @echo
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	x0, x29, #4
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	_gets
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	_puts
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_good_echo                      ; -- Begin function good_echo
	.p2align	2
_good_echo:                             ; @good_echo
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
	b	LBB2_1
LBB2_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB2_4 Depth 2
	adrp	x8, ___stdinp@GOTPAGE
	ldr	x8, [x8, ___stdinp@GOTPAGEOFF]
	ldr	x2, [x8]
	add	x0, sp, #8
	mov	w1, #64
	bl	_fgets
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB2_3
	b	LBB2_2
LBB2_2:
	b	LBB2_14
LBB2_3:                                 ;   in Loop: Header=BB2_1 Depth=1
	str	wzr, [sp, #4]
	b	LBB2_4
LBB2_4:                                 ;   Parent Loop BB2_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrsw	x9, [sp, #4]
	add	x8, sp, #8
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	mov	w9, #0
	str	w9, [sp]                        ; 4-byte Folded Spill
	tbnz	w8, #0, LBB2_6
	b	LBB2_5
LBB2_5:                                 ;   in Loop: Header=BB2_4 Depth=2
	ldrsw	x9, [sp, #4]
	add	x8, sp, #8
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #10
	cset	w8, ne
	str	w8, [sp]                        ; 4-byte Folded Spill
	b	LBB2_6
LBB2_6:                                 ;   in Loop: Header=BB2_4 Depth=2
	ldr	w8, [sp]                        ; 4-byte Folded Reload
	tbz	w8, #0, LBB2_11
	b	LBB2_7
LBB2_7:                                 ;   in Loop: Header=BB2_4 Depth=2
	ldrsw	x9, [sp, #4]
	add	x8, sp, #8
	ldrsb	w0, [x8, x9]
	bl	_putchar
	adds	w8, w0, #1
	cset	w8, ne
	tbnz	w8, #0, LBB2_9
	b	LBB2_8
LBB2_8:
	b	LBB2_14
LBB2_9:                                 ;   in Loop: Header=BB2_4 Depth=2
	b	LBB2_10
LBB2_10:                                ;   in Loop: Header=BB2_4 Depth=2
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB2_4
LBB2_11:                                ;   in Loop: Header=BB2_1 Depth=1
	ldrsw	x9, [sp, #4]
	add	x8, sp, #8
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB2_13
	b	LBB2_12
LBB2_12:
	mov	w0, #10
	bl	_putchar
	b	LBB2_14
LBB2_13:                                ;   in Loop: Header=BB2_1 Depth=1
	b	LBB2_1
LBB2_14:
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB2_16
	b	LBB2_15
LBB2_15:
	bl	___stack_chk_fail
LBB2_16:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	wzr, [x29, #-4]
	stur	w0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	w8, [x29, #-8]
	subs	w8, w8, #1
	cset	w8, gt
	and	w8, w8, #0x1
	str	w8, [sp, #12]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB3_2
	b	LBB3_1
LBB3_1:
	bl	_good_echo
	b	LBB3_3
LBB3_2:
	bl	_echo
	b	LBB3_3
LBB3_3:
	mov	w0, #0
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Type a string:"

.subsections_via_symbols
