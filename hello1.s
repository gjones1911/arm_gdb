	.file	"hello1.cpp"
	.section	.ctors,"aw",%progbits
	.align	2
	.word	_GLOBAL__I_main
	.section	.dtors,"aw",%progbits
	.align	2
	.word	_GLOBAL__D_main
	.bss
	.align	2
_ZSt8__ioinit:
	.space	4
	.section	.rodata
	.align	2
.LC0:
	.ascii	"Hello World from main\012\000"
	.align	2
.LC1:
	.ascii	"Goodbye from main\012\000"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp
	stmfd	sp!, {fp, ip, lr, pc}
	sub	fp, ip, #4
	ldr	r0, .L3
	ldr	r1, .L3+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	bl	_Z10subroutinev
	ldr	r0, .L3
	ldr	r1, .L3+8
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, #0
	mov	r0, r3
	ldmfd	sp, {fp, sp, pc}
.L4:
	.align	2
.L3:
	.word	_ZSt4cout
	.word	.LC0
	.word	.LC1
	.size	main, .-main
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp
	stmfd	sp!, {fp, ip, lr, pc}
	sub	fp, ip, #4
	sub	sp, sp, #8
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r2, [fp, #-20]
	mov	r3, #65280
	add	r3, r3, #255
	cmp	r2, r3
	bne	.L6
	ldr	r3, [fp, #-16]
	cmp	r3, #1
	bne	.L6
	ldr	r0, .L13
	bl	_ZNSt8ios_base4InitC1Ev
.L6:
	ldr	r2, [fp, #-20]
	mov	r3, #65280
	add	r3, r3, #255
	cmp	r2, r3
	bne	.L12
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L12
	ldr	r0, .L13
	bl	_ZNSt8ios_base4InitD1Ev
.L12:
	sub	sp, fp, #12
	ldmfd	sp, {fp, sp, pc}
.L14:
	.align	2
.L13:
	.word	_ZSt8__ioinit
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__I_main, %function
_GLOBAL__I_main:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp
	stmfd	sp!, {fp, ip, lr, pc}
	sub	fp, ip, #4
	mov	r0, #1
	mov	r1, #65280
	add	r1, r1, #255
	bl	_Z41__static_initialization_and_destruction_0ii
	ldmfd	sp, {fp, sp, pc}
	.size	_GLOBAL__I_main, .-_GLOBAL__I_main
	.align	2
	.type	_GLOBAL__D_main, %function
_GLOBAL__D_main:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp
	stmfd	sp!, {fp, ip, lr, pc}
	sub	fp, ip, #4
	mov	r0, #0
	mov	r1, #65280
	add	r1, r1, #255
	bl	_Z41__static_initialization_and_destruction_0ii
	ldmfd	sp, {fp, sp, pc}
	.size	_GLOBAL__D_main, .-_GLOBAL__D_main
	.ident	"GCC: (GNU) 4.0.2"
