	.file	"lab4.c"
	.global	my_array
	.data
	.align	2
	.type	my_array, %object
	.size	my_array, 24
my_array:
	.word	1
	.word	23
	.word	17
	.word	4
	.word	-5
	.word	100
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
	ldr	r2, .L3
	ldr	r3, .L3+4
	str	r3, [r2, #0]
	mov	r3, #0
	mov	r0, r3
	ldmfd	sp, {r3, fp, sp, pc}
.L4:
	.align	2
.L3:
	.word	ptr
	.word	my_array
	.size	main, .-main
	.comm	ptr,4,4
	.ident	"GCC: (GNU) 4.0.2"
