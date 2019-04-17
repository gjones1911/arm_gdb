	.file	"muldiv.c"
	.global	__divsi3
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp
	stmfd	sp!, {fp, ip, lr, pc}
	sub	fp, ip, #4
	sub	sp, sp, #16
	mov	r3, #11
	str	r3, [fp, #-16]
	mov	r3, #128
	str	r3, [fp, #-20]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	mul	r3, r2, r3
	str	r3, [fp, #-24]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	bl	__divsi3
	mov	r3, r0
	str	r3, [fp, #-28]
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp, {fp, sp, pc}
	.size	main, .-main
	.ident	"GCC: (GNU) 3.4.3"
