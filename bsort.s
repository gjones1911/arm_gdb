	.file	"bsort.c"
	.section	.rodata
	.align	2
.LC0:
	.ascii	"GDDYAG\000"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 20
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp
	stmfd	sp!, {fp, ip, lr, pc}
	sub	fp, ip, #4
	sub	sp, sp, #20
	ldr	r3, .L11
	sub	r2, fp, #32
	ldmia	r3, {r0, r1}
	str	r0, [r2, #0]
	add	r2, r2, #4
	strh	r1, [r2, #0]	@ movhi
	add	r2, r2, #2
	mov	r3, r1, lsr #16
	strb	r3, [r2, #0]
	mov	r3, #6
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	sub	r3, r3, #1
	str	r3, [fp, #-20]
	b	.L2
.L3:
	ldr	r3, [fp, #-20]
	sub	r3, r3, #1
	str	r3, [fp, #-16]
	b	.L4
.L5:
	ldr	r3, [fp, #-16]
	mvn	r2, #19
	sub	r0, fp, #12
	add	r3, r0, r3
	add	r3, r3, r2
	ldrb	r1, [r3, #0]	@ zero_extendqisi2
	ldr	r3, [fp, #-20]
	mvn	r2, #19
	sub	ip, fp, #12
	add	r3, ip, r3
	add	r3, r3, r2
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r1, r3
	bls	.L6
	ldr	r3, [fp, #-16]
	mvn	r2, #19
	sub	r0, fp, #12
	add	r3, r0, r3
	add	r3, r3, r2
	ldrb	r3, [r3, #0]
	strb	r3, [fp, #-25]
	ldr	r0, [fp, #-16]
	ldr	r3, [fp, #-20]
	mvn	r2, #19
	sub	r1, fp, #12
	add	r3, r1, r3
	add	r3, r3, r2
	ldrb	r1, [r3, #0]	@ zero_extendqisi2
	mvn	r2, #19
	sub	ip, fp, #12
	add	r3, ip, r0
	add	r2, r3, r2
	mov	r3, r1
	strb	r3, [r2, #0]
	ldr	r3, [fp, #-20]
	mvn	r2, #19
	sub	r0, fp, #12
	add	r3, r0, r3
	add	r2, r3, r2
	ldrb	r3, [fp, #-25]
	strb	r3, [r2, #0]
.L6:
	ldr	r3, [fp, #-16]
	sub	r3, r3, #1
	str	r3, [fp, #-16]
.L4:
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bge	.L5
	ldr	r3, [fp, #-20]
	sub	r3, r3, #1
	str	r3, [fp, #-20]
.L2:
	ldr	r3, [fp, #-20]
	cmp	r3, #0
	bgt	.L3
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp, {fp, sp, pc}
.L12:
	.align	2
.L11:
	.word	.LC0
	.size	main, .-main
	.ident	"GCC: (GNU) 4.0.2"
