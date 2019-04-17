	.file	"point.c"
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
	ldr	r2, .L3
	mov	r3, #17
	str	r3, [r2, #0]
	ldr	r2, .L3+4
	mov	r3, #26
	str	r3, [r2, #0]
	ldr	r2, .L3+8
	ldr	r3, .L3+4
	str	r3, [r2, #0]
	ldr	r3, .L3+8
	ldr	r2, [r3, #0]
	mvn	r3, #5
	str	r3, [r2, #0]
	ldr	r3, .L3
	ldr	r2, [r3, #0]
	ldr	r3, .L3+4
	ldr	r3, [r3, #0]
	add	r2, r2, r3
	ldr	r3, .L3+4
	str	r2, [r3, #0]
	ldr	r3, .L3+8
	ldr	r3, [r3, #0]
	ldr	r2, [r3, #0]
	ldr	r3, .L3
	ldr	r3, [r3, #0]
	add	r2, r2, r3
	ldr	r3, .L3+4
	str	r2, [r3, #0]
	mov	r3, #0
	mov	r0, r3
	ldmfd	sp, {fp, sp, pc}
.L4:
	.align	2
.L3:
	.word	j
	.word	k
	.word	ptr
	.size	main, .-main
	.comm	j,4,4
	.comm	k,4,4
	.comm	ptr,4,4
	.ident	"GCC: (GNU) 4.0.2"
