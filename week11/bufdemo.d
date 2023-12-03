
bufdemo:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000100003cc8 <_gets>:
100003cc8: d10103ff    	sub	sp, sp, #64
100003ccc: a9037bfd    	stp	x29, x30, [sp, #48]
100003cd0: 9100c3fd    	add	x29, sp, #48
100003cd4: f81f03a0    	stur	x0, [x29, #-16]
100003cd8: f85f03a8    	ldur	x8, [x29, #-16]
100003cdc: f9000be8    	str	x8, [sp, #16]
100003ce0: 14000001    	b	0x100003ce4 <_gets+0x1c>
100003ce4: 940000a1    	bl	0x100003f68 <_puts+0x100003f68>
100003ce8: b81ec3a0    	stur	w0, [x29, #-20]
100003cec: 71002808    	subs	w8, w0, #10
100003cf0: 1a9f17e8    	cset	w8, eq
100003cf4: 52800009    	mov	w9, #0
100003cf8: b9000fe9    	str	w9, [sp, #12]
100003cfc: 370000e8    	tbnz	w8, #0, 0x100003d18 <_gets+0x50>
100003d00: 14000001    	b	0x100003d04 <_gets+0x3c>
100003d04: b85ec3a8    	ldur	w8, [x29, #-20]
100003d08: 31000508    	adds	w8, w8, #1
100003d0c: 1a9f07e8    	cset	w8, ne
100003d10: b9000fe8    	str	w8, [sp, #12]
100003d14: 14000001    	b	0x100003d18 <_gets+0x50>
100003d18: b9400fe8    	ldr	w8, [sp, #12]
100003d1c: 36000108    	tbz	w8, #0, 0x100003d3c <_gets+0x74>
100003d20: 14000001    	b	0x100003d24 <_gets+0x5c>
100003d24: b85ec3a8    	ldur	w8, [x29, #-20]
100003d28: f9400be9    	ldr	x9, [sp, #16]
100003d2c: 9100052a    	add	x10, x9, #1
100003d30: f9000bea    	str	x10, [sp, #16]
100003d34: 39000128    	strb	w8, [x9]
100003d38: 17ffffeb    	b	0x100003ce4 <_gets+0x1c>
100003d3c: f9400be8    	ldr	x8, [sp, #16]
100003d40: 91000509    	add	x9, x8, #1
100003d44: f9000be9    	str	x9, [sp, #16]
100003d48: 3900011f    	strb	wzr, [x8]
100003d4c: b85ec3a8    	ldur	w8, [x29, #-20]
100003d50: 31000508    	adds	w8, w8, #1
100003d54: 1a9f07e8    	cset	w8, ne
100003d58: 37000088    	tbnz	w8, #0, 0x100003d68 <_gets+0xa0>
100003d5c: 14000001    	b	0x100003d60 <_gets+0x98>
100003d60: f81f83bf    	stur	xzr, [x29, #-8]
100003d64: 14000004    	b	0x100003d74 <_gets+0xac>
100003d68: f85f03a8    	ldur	x8, [x29, #-16]
100003d6c: f81f83a8    	stur	x8, [x29, #-8]
100003d70: 14000001    	b	0x100003d74 <_gets+0xac>
100003d74: f85f83a0    	ldur	x0, [x29, #-8]
100003d78: a9437bfd    	ldp	x29, x30, [sp, #48]
100003d7c: 910103ff    	add	sp, sp, #64
100003d80: d65f03c0    	ret

0000000100003d84 <_echo>:
100003d84: d10083ff    	sub	sp, sp, #32
100003d88: a9017bfd    	stp	x29, x30, [sp, #16]
100003d8c: 910043fd    	add	x29, sp, #16
100003d90: d10013a0    	sub	x0, x29, #4
100003d94: f90003e0    	str	x0, [sp]
100003d98: 97ffffcc    	bl	0x100003cc8 <_gets>
100003d9c: f94003e0    	ldr	x0, [sp]
100003da0: 9400007b    	bl	0x100003f8c <_puts+0x100003f8c>
100003da4: a9417bfd    	ldp	x29, x30, [sp, #16]
100003da8: 910083ff    	add	sp, sp, #32
100003dac: d65f03c0    	ret

0000000100003db0 <_good_echo>:
100003db0: d10183ff    	sub	sp, sp, #96
100003db4: a9057bfd    	stp	x29, x30, [sp, #80]
100003db8: 910143fd    	add	x29, sp, #80
100003dbc: b0000008    	adrp	x8, 0x100004000 <_good_echo+0x10>
100003dc0: f9400508    	ldr	x8, [x8, #8]
100003dc4: f9400108    	ldr	x8, [x8]
100003dc8: f81f83a8    	stur	x8, [x29, #-8]
100003dcc: 14000001    	b	0x100003dd0 <_good_echo+0x20>
100003dd0: b0000008    	adrp	x8, 0x100004000 <_good_echo+0x24>
100003dd4: f9400908    	ldr	x8, [x8, #16]
100003dd8: f9400102    	ldr	x2, [x8]
100003ddc: 910023e0    	add	x0, sp, #8
100003de0: 52800801    	mov	w1, #64
100003de4: 9400005e    	bl	0x100003f5c <_puts+0x100003f5c>
100003de8: f1000008    	subs	x8, x0, #0
100003dec: 1a9f07e8    	cset	w8, ne
100003df0: 37000068    	tbnz	w8, #0, 0x100003dfc <_good_echo+0x4c>
100003df4: 14000001    	b	0x100003df8 <_good_echo+0x48>
100003df8: 1400002f    	b	0x100003eb4 <_good_echo+0x104>
100003dfc: b90007ff    	str	wzr, [sp, #4]
100003e00: 14000001    	b	0x100003e04 <_good_echo+0x54>
100003e04: b98007e9    	ldrsw	x9, [sp, #4]
100003e08: 910023e8    	add	x8, sp, #8
100003e0c: 38e96908    	ldrsb	w8, [x8, x9]
100003e10: 71000108    	subs	w8, w8, #0
100003e14: 1a9f17e8    	cset	w8, eq
100003e18: 52800009    	mov	w9, #0
100003e1c: b90003e9    	str	w9, [sp]
100003e20: 37000128    	tbnz	w8, #0, 0x100003e44 <_good_echo+0x94>
100003e24: 14000001    	b	0x100003e28 <_good_echo+0x78>
100003e28: b98007e9    	ldrsw	x9, [sp, #4]
100003e2c: 910023e8    	add	x8, sp, #8
100003e30: 38e96908    	ldrsb	w8, [x8, x9]
100003e34: 71002908    	subs	w8, w8, #10
100003e38: 1a9f07e8    	cset	w8, ne
100003e3c: b90003e8    	str	w8, [sp]
100003e40: 14000001    	b	0x100003e44 <_good_echo+0x94>
100003e44: b94003e8    	ldr	w8, [sp]
100003e48: 36000208    	tbz	w8, #0, 0x100003e88 <_good_echo+0xd8>
100003e4c: 14000001    	b	0x100003e50 <_good_echo+0xa0>
100003e50: b98007e9    	ldrsw	x9, [sp, #4]
100003e54: 910023e8    	add	x8, sp, #8
100003e58: 38e96900    	ldrsb	w0, [x8, x9]
100003e5c: 94000049    	bl	0x100003f80 <_puts+0x100003f80>
100003e60: 31000408    	adds	w8, w0, #1
100003e64: 1a9f07e8    	cset	w8, ne
100003e68: 37000068    	tbnz	w8, #0, 0x100003e74 <_good_echo+0xc4>
100003e6c: 14000001    	b	0x100003e70 <_good_echo+0xc0>
100003e70: 14000011    	b	0x100003eb4 <_good_echo+0x104>
100003e74: 14000001    	b	0x100003e78 <_good_echo+0xc8>
100003e78: b94007e8    	ldr	w8, [sp, #4]
100003e7c: 11000508    	add	w8, w8, #1
100003e80: b90007e8    	str	w8, [sp, #4]
100003e84: 17ffffe0    	b	0x100003e04 <_good_echo+0x54>
100003e88: b98007e9    	ldrsw	x9, [sp, #4]
100003e8c: 910023e8    	add	x8, sp, #8
100003e90: 38e96908    	ldrsb	w8, [x8, x9]
100003e94: 71002908    	subs	w8, w8, #10
100003e98: 1a9f07e8    	cset	w8, ne
100003e9c: 370000a8    	tbnz	w8, #0, 0x100003eb0 <_good_echo+0x100>
100003ea0: 14000001    	b	0x100003ea4 <_good_echo+0xf4>
100003ea4: 52800140    	mov	w0, #10
100003ea8: 94000036    	bl	0x100003f80 <_puts+0x100003f80>
100003eac: 14000002    	b	0x100003eb4 <_good_echo+0x104>
100003eb0: 17ffffc8    	b	0x100003dd0 <_good_echo+0x20>
100003eb4: f85f83a9    	ldur	x9, [x29, #-8]
100003eb8: b0000008    	adrp	x8, 0x100004000 <_good_echo+0x10c>
100003ebc: f9400508    	ldr	x8, [x8, #8]
100003ec0: f9400108    	ldr	x8, [x8]
100003ec4: eb090108    	subs	x8, x8, x9
100003ec8: 1a9f17e8    	cset	w8, eq
100003ecc: 37000068    	tbnz	w8, #0, 0x100003ed8 <_good_echo+0x128>
100003ed0: 14000001    	b	0x100003ed4 <_good_echo+0x124>
100003ed4: 9400001f    	bl	0x100003f50 <_puts+0x100003f50>
100003ed8: a9457bfd    	ldp	x29, x30, [sp, #80]
100003edc: 910183ff    	add	sp, sp, #96
100003ee0: d65f03c0    	ret

0000000100003ee4 <_main>:
100003ee4: d100c3ff    	sub	sp, sp, #48
100003ee8: a9027bfd    	stp	x29, x30, [sp, #32]
100003eec: 910083fd    	add	x29, sp, #32
100003ef0: b81fc3bf    	stur	wzr, [x29, #-4]
100003ef4: b81f83a0    	stur	w0, [x29, #-8]
100003ef8: f9000be1    	str	x1, [sp, #16]
100003efc: b85f83a8    	ldur	w8, [x29, #-8]
100003f00: 71000508    	subs	w8, w8, #1
100003f04: 1a9fd7e8    	cset	w8, gt
100003f08: 12000108    	and	w8, w8, #0x1
100003f0c: b9000fe8    	str	w8, [sp, #12]
100003f10: 90000000    	adrp	x0, 0x100003000 <_main+0x2c>
100003f14: 913e6000    	add	x0, x0, #3992
100003f18: 94000017    	bl	0x100003f74 <_puts+0x100003f74>
100003f1c: b9400fe8    	ldr	w8, [sp, #12]
100003f20: 71000108    	subs	w8, w8, #0
100003f24: 1a9f17e8    	cset	w8, eq
100003f28: 37000088    	tbnz	w8, #0, 0x100003f38 <_main+0x54>
100003f2c: 14000001    	b	0x100003f30 <_main+0x4c>
100003f30: 97ffffa0    	bl	0x100003db0 <_good_echo>
100003f34: 14000003    	b	0x100003f40 <_main+0x5c>
100003f38: 97ffff93    	bl	0x100003d84 <_echo>
100003f3c: 14000001    	b	0x100003f40 <_main+0x5c>
100003f40: 52800000    	mov	w0, #0
100003f44: a9427bfd    	ldp	x29, x30, [sp, #32]
100003f48: 9100c3ff    	add	sp, sp, #48
100003f4c: d65f03c0    	ret

Disassembly of section __TEXT,__stubs:

0000000100003f50 <__stubs>:
100003f50: b0000010    	adrp	x16, 0x100004000 <__stubs+0x4>
100003f54: f9400210    	ldr	x16, [x16]
100003f58: d61f0200    	br	x16
100003f5c: b0000010    	adrp	x16, 0x100004000 <__stubs+0x10>
100003f60: f9400e10    	ldr	x16, [x16, #24]
100003f64: d61f0200    	br	x16
100003f68: b0000010    	adrp	x16, 0x100004000 <__stubs+0x1c>
100003f6c: f9401210    	ldr	x16, [x16, #32]
100003f70: d61f0200    	br	x16
100003f74: b0000010    	adrp	x16, 0x100004000 <__stubs+0x28>
100003f78: f9401610    	ldr	x16, [x16, #40]
100003f7c: d61f0200    	br	x16
100003f80: b0000010    	adrp	x16, 0x100004000 <__stubs+0x34>
100003f84: f9401a10    	ldr	x16, [x16, #48]
100003f88: d61f0200    	br	x16
100003f8c: b0000010    	adrp	x16, 0x100004000 <__stubs+0x40>
100003f90: f9401e10    	ldr	x16, [x16, #56]
100003f94: d61f0200    	br	x16
