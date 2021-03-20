@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.section ewram_data,"aw"
	.type	 sUnknown,object
	.size	 sUnknown,1
sUnknown:
	.byte	0x0
	.align	2, 0
	.type	 sRandCount,object
	.size	 sRandCount,4
sRandCount:
	.word	0x0
.text
	.align	2, 0
	.globl	Random
	.type	 Random,function
	.thumb_func
Random:
	ldr	r2, .L3
	ldr	r1, [r2]
	ldr	r0, .L3+0x4
	mul	r0, r0, r1
	ldr	r1, .L3+0x8
	add	r0, r0, r1
	str	r0, [r2]
	ldr	r2, .L3+0xc
	ldr	r1, [r2]
	add	r1, r1, #0x1
	str	r1, [r2]
	lsr	r0, r0, #0x10
	bx	lr
.L4:
	.align	2, 0
.L3:
	.word	gRngValue
	.word	0x41c64e6d
	.word	0x6073
	.word	sRandCount
.Lfe1:
	.size	 Random,.Lfe1-Random
	.align	2, 0
	.globl	SeedRng
	.type	 SeedRng,function
	.thumb_func
SeedRng:
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	ldr	r1, .L6
	str	r0, [r1]
	ldr	r1, .L6+0x4
	mov	r0, #0x0
	strb	r0, [r1]
	bx	lr
.L7:
	.align	2, 0
.L6:
	.word	gRngValue
	.word	sUnknown
.Lfe2:
	.size	 SeedRng,.Lfe2-SeedRng
	.align	2, 0
	.globl	SeedRng2
	.type	 SeedRng2,function
	.thumb_func
SeedRng2:
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	ldr	r1, .L9
	str	r0, [r1]
	bx	lr
.L10:
	.align	2, 0
.L9:
	.word	gRng2Value
.Lfe3:
	.size	 SeedRng2,.Lfe3-SeedRng2
	.align	2, 0
	.globl	Random2
	.type	 Random2,function
	.thumb_func
Random2:
	ldr	r2, .L12
	ldr	r1, [r2]
	ldr	r0, .L12+0x4
	mul	r0, r0, r1
	ldr	r1, .L12+0x8
	add	r0, r0, r1
	str	r0, [r2]
	lsr	r0, r0, #0x10
	bx	lr
.L13:
	.align	2, 0
.L12:
	.word	gRng2Value
	.word	0x41c64e6d
	.word	0x6073
.Lfe4:
	.size	 Random2,.Lfe4-Random2
	.align	2, 0
	.globl	RandRange
	.type	 RandRange,function
	.thumb_func
RandRange:
	push	{r4, r5, lr}
	lsl	r0, r0, #0x10
	lsr	r4, r0, #0x10
	lsl	r1, r1, #0x10
	lsr	r5, r1, #0x10
	cmp	r4, r5
	beq	.L15	@cond_branch
	bl	Random
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	sub	r1, r5, r4
	bl	__modsi3
	add	r0, r4, r0
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	b	.L16
.L15:
	add	r0, r4, #0
.L16:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.Lfe5:
	.size	 RandRange,.Lfe5-RandRange
	.comm	gRngValue, 4	@ 4
	.comm	gRng2Value, 4	@ 4
.text
	.align	2, 0
