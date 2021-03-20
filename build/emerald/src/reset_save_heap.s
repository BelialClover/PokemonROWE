@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.globl	sub_81700F8
	.type	 sub_81700F8,function
	.thumb_func
sub_81700F8:
	push	{r4, r5, lr}
	ldr	r5, .L5
	ldrh	r4, [r5]
	mov	r0, #0x0
	strh	r0, [r5]
	mov	r0, #0x1
	bl	RegisterRamReset
	mov	r0, #0x0
	mov	r1, #0x80
	bl	ClearGpuRegBits
	strh	r4, [r5]
	ldr	r1, .L5+0x4
	ldr	r0, .L5+0x8
	add	r1, r1, r0
	ldrb	r2, [r1]
	mov	r0, #0x3
	neg	r0, r0
	and	r0, r0, r2
	strb	r0, [r1]
	bl	sub_815355C
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	bl	SetSaveBlocksPointers
	bl	ResetMenuAndMonGlobals
	bl	Save_ResetSaveCounters
	mov	r0, #0x0
	bl	Save_LoadGameData
	ldr	r0, .L5+0xc
	ldrh	r0, [r0]
	cmp	r0, #0
	beq	.L4	@cond_branch
	cmp	r0, #0x2
	bne	.L3	@cond_branch
.L4:
	bl	Sav2_ClearSetDefault
.L3:
	ldr	r0, .L5+0x10
	ldr	r0, [r0]
	ldrb	r0, [r0, #0x15]
	lsl	r0, r0, #0x1e
	lsr	r0, r0, #0x1e
	bl	SetPokemonCryStereo
	ldr	r0, .L5+0x14
	mov	r1, #0xe0
	lsl	r1, r1, #0x9
	bl	InitHeap
	ldr	r0, .L5+0x18
	bl	SetMainCallback2
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L6:
	.align	2, 0
.L5:
	.word	0x4000208
	.word	gMain
	.word	0x439
	.word	gSaveFileStatus
	.word	gSaveBlock2Ptr
	.word	gHeap
	.word	CB2_ContinueSavedGame
.Lfe1:
	.size	 sub_81700F8,.Lfe1-sub_81700F8
.text
	.align	2, 0

