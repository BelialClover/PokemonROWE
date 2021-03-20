@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.section .rodata
	.align	2, 0
	.type	 sBerryFixGraphics,object
sBerryFixGraphics:
	.word	gBerryFixGameboy_Gfx
	.word	gBerryFixGameboy_Tilemap
	.word	gBerryFixGameboy_Pal
	.word	gBerryFixGameboyLogo_Gfx
	.word	gBerryFixGameboyLogo_Tilemap
	.word	gBerryFixGameboyLogo_Pal
	.word	gBerryFixGbaTransfer_Gfx
	.word	gBerryFixGbaTransfer_Tilemap
	.word	gBerryFixGbaTransfer_Pal
	.word	gBerryFixGbaTransferHighlight_Gfx
	.word	gBerryFixGbaTransferHighlight_Tilemap
	.word	gBerryFixGbaTransferHighlight_Pal
	.word	gBerryFixGbaTransferError_Gfx
	.word	gBerryFixGbaTransferError_Tilemap
	.word	gBerryFixGbaTransferError_Pal
	.word	gBerryFixWindow_Gfx
	.word	gBerryFixWindow_Tilemap
	.word	gBerryFixWindow_Pal
	.size	 sBerryFixGraphics,72
.text
	.align	2, 0
	.type	 LoadBerryFixGraphics,function
	.thumb_func
LoadBerryFixGraphics:
	push	{r4, r5, r6, lr}
	mov	r6, #0x80
	lsl	r6, r6, #0x13
	mov	r2, #0x0
	strh	r2, [r6]
	ldr	r1, .L3
	strh	r2, [r1]
	add	r1, r1, #0x2
	strh	r2, [r1]
	add	r1, r1, #0x3e
	strh	r2, [r1]
	ldr	r5, .L3+0x4
	lsl	r4, r0, #0x1
	add	r4, r4, r0
	lsl	r4, r4, #0x2
	add	r0, r4, r5
	ldr	r0, [r0]
	mov	r1, #0xc0
	lsl	r1, r1, #0x13
	bl	LZ77UnCompVram
	add	r0, r5, #0x4
	add	r0, r4, r0
	ldr	r0, [r0]
	ldr	r1, .L3+0x8
	bl	LZ77UnCompVram
	add	r5, r5, #0x8
	add	r4, r4, r5
	ldr	r0, [r4]
	mov	r1, #0xa0
	lsl	r1, r1, #0x13
	mov	r4, #0x80
	lsl	r4, r4, #0x1
	add	r2, r4, #0
	bl	CpuSet
	ldr	r1, .L3+0xc
	mov	r2, #0xf8
	lsl	r2, r2, #0x5
	add	r0, r2, #0
	strh	r0, [r1]
	strh	r4, [r6]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L4:
	.align	2, 0
.L3:
	.word	0x4000010
	.word	sBerryFixGraphics
	.word	0x600f800
	.word	0x4000008
.Lfe1:
	.size	 LoadBerryFixGraphics,.Lfe1-LoadBerryFixGraphics
.text
	.align	2, 0

