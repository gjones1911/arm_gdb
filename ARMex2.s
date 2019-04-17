	.file	"ARMex2.c"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 4
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp
	stmfd	sp!, {fp, ip, lr, pc}
	sub	fp, ip, #4
	sub	sp, sp, #4
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L2
	ldr	r3, [fp, #-16]
	add	r3, r3, #10
	str	r3, [fp, #-16]
.L2:
	mov	r3, #0
	mov	r0, r3
	ldmfd	sp, {r3, fp, sp, pc}
	.size	main, .-main
	.ident	"GCC: (GNU) 4.0.2"
