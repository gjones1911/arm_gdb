	.file	"divsi3.c"
	.global	__subsf3
	.text
	.align	2
	.global	__divsi3
	.type	__divsi3, %function
__divsi3:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp
	stmfd	sp!, {fp, ip, lr, pc}
	sub	fp, ip, #4
	sub	sp, sp, #64
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	eor	r3, r2, r3
	mov	r3, r3, asr #31
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	rsblt	r3, r3, #0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-20]
	cmp	r3, #0
	rsblt	r3, r3, #0
	str	r3, [fp, #-20]
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bls	.L2
	mov	r3, #0
	str	r3, [fp, #-76]
	b	.L1
.L2:
	mov	r3, #1073741824
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-56]
	str	r3, [fp, #-72]
	str	r3, [fp, #-68]
	ldr	r3, [fp, #-16]
	str	r3, [fp, #-60]
	ldr	r3, [fp, #-20]
	str	r3, [fp, #-64]
	ldr	r2, [fp, #-56]
	ldr	r3, [fp, #-16]
	orr	r3, r2, r3
	str	r3, [fp, #-60]
	ldr	r3, [fp, #-16]
	mov	r3, r3, lsr #23
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	orr	r3, r3, #1258291200
	orr	r3, r3, #8388608
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-16]
	mov	r3, r3, lsr #23
	cmp	r3, #0
	beq	.L3
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-60]
	mov	r3, #1258291200
	add	r3, r3, #8388608
	str	r3, [fp, #-68]
.L3:
	ldr	r2, [fp, #-56]
	ldr	r3, [fp, #-20]
	orr	r3, r2, r3
	str	r3, [fp, #-64]
	ldr	r3, [fp, #-20]
	mov	r3, r3, lsr #23
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	orr	r3, r3, #1258291200
	orr	r3, r3, #8388608
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-20]
	mov	r3, r3, lsr #23
	cmp	r3, #0
	beq	.L4
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-64]
	mov	r3, #1258291200
	add	r3, r3, #8388608
	str	r3, [fp, #-72]
.L4:
	ldr	r0, [fp, #-60]	@ float
	ldr	r1, [fp, #-68]	@ float
	bl	__subsf3
	mov	r3, r0
	str	r3, [fp, #-60]	@ float
	ldr	r0, [fp, #-64]	@ float
	ldr	r1, [fp, #-72]	@ float
	bl	__subsf3
	mov	r3, r0
	str	r3, [fp, #-64]	@ float
	ldr	r3, [fp, #-60]
	mov	r3, r3, lsr #23
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-64]
	mov	r3, r3, lsr #23
	str	r3, [fp, #-44]
	ldr	r2, [fp, #-40]
	ldr	r3, [fp, #-44]
	rsb	r3, r3, r2
	str	r3, [fp, #-36]
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-36]
	mov	r3, r2, asl r3
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-20]
	sub	r3, r3, #1
	str	r3, [fp, #-28]
	mov	r2, #1
	ldr	r3, [fp, #-36]
	mov	r3, r2, asl r3
	str	r3, [fp, #-48]
	mov	r3, #0
	str	r3, [fp, #-52]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L5
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-48]
	str	r3, [fp, #-52]
.L5:
	ldr	r3, [fp, #-36]
	sub	r3, r3, #1
	cmp	r3, #30
	ldrls	pc, [pc, r3, asl #2]
	b	.L6
	.p2align 2
.L70:
	.word	.L67
	.word	.L65
	.word	.L63
	.word	.L61
	.word	.L59
	.word	.L57
	.word	.L55
	.word	.L53
	.word	.L51
	.word	.L49
	.word	.L47
	.word	.L45
	.word	.L43
	.word	.L41
	.word	.L39
	.word	.L37
	.word	.L35
	.word	.L33
	.word	.L31
	.word	.L29
	.word	.L27
	.word	.L25
	.word	.L23
	.word	.L21
	.word	.L19
	.word	.L17
	.word	.L15
	.word	.L13
	.word	.L11
	.word	.L9
	.word	.L7
.L7:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L9
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L9:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L11
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L11:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L13
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L13:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L15
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L15:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L17
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L17:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L19
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L19:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L21
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L21:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L23
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L23:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L25
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L25:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L27
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L27:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L29
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L29:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L31
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L31:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L33
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L33:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L35
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L35:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L37
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L37:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L39
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L39:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L41
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L41:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L43
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L43:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L45
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L45:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L47
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L47:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L49
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L49:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L51
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L51:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L53
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L53:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L55
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L55:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L57
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L57:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L59
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L59:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L61
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L61:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L63
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L63:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L65
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L65:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L67
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L67:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L6
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
.L6:
	ldr	r3, [fp, #-48]
	sub	r2, r3, #1
	ldr	r3, [fp, #-16]
	and	r2, r2, r3
	ldr	r3, [fp, #-52]
	orr	r3, r2, r3
	str	r3, [fp, #-48]
	ldr	r2, [fp, #-48]
	ldr	r3, [fp, #-24]
	eor	r3, r2, r3
	ldr	r2, [fp, #-24]
	rsb	r3, r2, r3
	str	r3, [fp, #-76]
.L1:
	ldr	r0, [fp, #-76]
	sub	sp, fp, #12
	ldmfd	sp, {fp, sp, pc}
	.size	__divsi3, .-__divsi3
	.ident	"GCC: (GNU) 3.4.3"
