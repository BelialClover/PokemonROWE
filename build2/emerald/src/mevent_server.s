@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.globl	s_mevent_srv_common_ptr
	.section ewram_data,"aw"
	.align	2, 0
	.type	 s_mevent_srv_common_ptr,object
	.size	 s_mevent_srv_common_ptr,4
s_mevent_srv_common_ptr:
	.word	0x0
.text
	.align	2, 0
	.globl	mevent_srv_init_wnews
	.type	 mevent_srv_init_wnews,function
	.thumb_func
mevent_srv_init_wnews:
	push	{r4, lr}
	ldr	r4, .L3
	mov	r0, #0x60
	bl	AllocZeroed
	str	r0, [r4]
	ldr	r1, .L3+0x4
	mov	r2, #0x0
	mov	r3, #0x1
	bl	mevent_srv_init_common
	pop	{r4}
	pop	{r0}
	bx	r0
.L4:
	.align	2, 0
.L3:
	.word	s_mevent_srv_common_ptr
	.word	s_mevent_wonder_news
.Lfe1:
	.size	 mevent_srv_init_wnews,.Lfe1-mevent_srv_init_wnews
	.align	2, 0
	.globl	mevent_srv_new_wcard
	.type	 mevent_srv_new_wcard,function
	.thumb_func
mevent_srv_new_wcard:
	push	{r4, lr}
	ldr	r4, .L6
	mov	r0, #0x60
	bl	AllocZeroed
	str	r0, [r4]
	ldr	r1, .L6+0x4
	mov	r2, #0x0
	mov	r3, #0x1
	bl	mevent_srv_init_common
	pop	{r4}
	pop	{r0}
	bx	r0
.L7:
	.align	2, 0
.L6:
	.word	s_mevent_srv_common_ptr
	.word	s_mevent_wonder_card
.Lfe2:
	.size	 mevent_srv_new_wcard,.Lfe2-mevent_srv_new_wcard
	.align	2, 0
	.globl	mevent_srv_common_do_exec
	.type	 mevent_srv_common_do_exec,function
	.thumb_func
mevent_srv_common_do_exec:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldr	r4, .L12
	ldr	r0, [r4]
	cmp	r0, #0
	bne	.L9	@cond_branch
	mov	r0, #0x3
	b	.L11
.L13:
	.align	2, 0
.L12:
	.word	s_mevent_srv_common_ptr
.L9:
	bl	mevent_srv_exec_common
	add	r5, r0, #0
	cmp	r5, #0x3
	bne	.L10	@cond_branch
	ldr	r0, [r4]
	ldr	r1, [r0, #0x4]
	strh	r1, [r6]
	bl	mevent_srv_free_resources
	ldr	r0, [r4]
	bl	Free
	mov	r0, #0x0
	str	r0, [r4]
.L10:
	add	r0, r5, #0
.L11:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.Lfe3:
	.size	 mevent_srv_common_do_exec,.Lfe3-mevent_srv_common_do_exec
	.align	2, 0
	.type	 mevent_srv_init_common,function
	.thumb_func
mevent_srv_init_common:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	add	r4, r0, #0
	add	r6, r1, #0
	mov	r8, r2
	mov	r9, r3
	mov	r5, #0x0
	str	r5, [r4]
	str	r5, [r4, #0x8]
	mov	r0, #0xa6
	lsl	r0, r0, #0x1
	bl	AllocZeroed
	str	r0, [r4, #0x18]
	mov	r0, #0xde
	lsl	r0, r0, #0x1
	bl	AllocZeroed
	str	r0, [r4, #0x1c]
	mov	r0, #0x80
	lsl	r0, r0, #0x3
	bl	AllocZeroed
	str	r0, [r4, #0x14]
	mov	r0, #0x64
	bl	AllocZeroed
	str	r0, [r4, #0x20]
	str	r6, [r4, #0x10]
	str	r5, [r4, #0xc]
	add	r4, r4, #0x38
	add	r0, r4, #0
	mov	r1, r8
	mov	r2, r9
	bl	mevent_srv_sub_init
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.Lfe4:
	.size	 mevent_srv_init_common,.Lfe4-mevent_srv_init_common
	.align	2, 0
	.type	 mevent_srv_free_resources,function
	.thumb_func
mevent_srv_free_resources:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0x18]
	bl	Free
	ldr	r0, [r4, #0x1c]
	bl	Free
	ldr	r0, [r4, #0x14]
	bl	Free
	ldr	r0, [r4, #0x20]
	bl	Free
	pop	{r4}
	pop	{r0}
	bx	r0
.Lfe5:
	.size	 mevent_srv_free_resources,.Lfe5-mevent_srv_free_resources
	.align	2, 0
	.globl	mevent_srv_common_init_send
	.type	 mevent_srv_common_init_send,function
	.thumb_func
mevent_srv_common_init_send:
	push	{lr}
	add	r0, r0, #0x38
	bl	mevent_srv_sub_init_send
	pop	{r0}
	bx	r0
.Lfe6:
	.size	 mevent_srv_common_init_send,.Lfe6-mevent_srv_common_init_send
	.align	2, 0
	.type	 mevent_first_if_not_null_else_second,function
	.thumb_func
mevent_first_if_not_null_else_second:
	push	{lr}
	cmp	r0, #0
	bne	.L20	@cond_branch
	add	r0, r1, #0
.L20:
	pop	{r1}
	bx	r1
.Lfe7:
	.size	 mevent_first_if_not_null_else_second,.Lfe7-mevent_first_if_not_null_else_second
	.align	2, 0
	.type	 mevent_compare_pointers,function
	.thumb_func
mevent_compare_pointers:
	push	{lr}
	cmp	r1, r0
	bcs	.L22	@cond_branch
	mov	r0, #0x0
	b	.L26
.L22:
	cmp	r1, r0
	beq	.L24	@cond_branch
	mov	r0, #0x2
	b	.L26
.L24:
	mov	r0, #0x1
.L26:
	pop	{r1}
	bx	r1
.Lfe8:
	.size	 mevent_compare_pointers,.Lfe8-mevent_compare_pointers
	.align	2, 0
	.type	 common_mainseq_0,function
	.thumb_func
common_mainseq_0:
	mov	r1, #0x4
	str	r1, [r0, #0x8]
	mov	r0, #0x0
	bx	lr
.Lfe9:
	.size	 common_mainseq_0,.Lfe9-common_mainseq_0
	.align	2, 0
	.type	 common_mainseq_1,function
	.thumb_func
common_mainseq_1:
	mov	r0, #0x3
	bx	lr
.Lfe10:
	.size	 common_mainseq_1,.Lfe10-common_mainseq_1
	.align	2, 0
	.type	 common_mainseq_2,function
	.thumb_func
common_mainseq_2:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, r0, #0x38
	bl	mevent_srv_sub_recv
	cmp	r0, #0
	beq	.L30	@cond_branch
	mov	r0, #0x4
	str	r0, [r4, #0x8]
.L30:
	mov	r0, #0x1
	pop	{r4}
	pop	{r1}
	bx	r1
.Lfe11:
	.size	 common_mainseq_2,.Lfe11-common_mainseq_2
	.align	2, 0
	.type	 common_mainseq_3,function
	.thumb_func
common_mainseq_3:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, r0, #0x38
	bl	mevent_srv_sub_send
	cmp	r0, #0
	beq	.L32	@cond_branch
	mov	r0, #0x4
	str	r0, [r4, #0x8]
.L32:
	mov	r0, #0x1
	pop	{r4}
	pop	{r1}
	bx	r1
.Lfe12:
	.size	 common_mainseq_3,.Lfe12-common_mainseq_3
	.align	2, 0
	.type	 common_mainseq_4,function
	.thumb_func
common_mainseq_4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, [r5, #0xc]
	lsl	r1, r0, #0x1
	add	r1, r1, r0
	lsl	r1, r1, #0x2
	ldr	r2, [r5, #0x10]
	add	r3, r2, r1
	add	r0, r0, #0x1
	str	r0, [r5, #0xc]
	ldr	r0, [r3]
	cmp	r0, #0x1e
	bls	.LCB319
	b	.L34	@long jump
.LCB319:
	lsl	r0, r0, #0x2
	ldr	r1, .L77
	add	r0, r0, r1
	ldr	r0, [r0]
	mov	pc, r0
.L78:
	.align	2, 0
.L77:
	.word	.L71
	.align	2, 0
	.align	2, 0
.L71:
	.word	.L35
	.word	.L36
	.word	.L37
	.word	.L73
	.word	.L42
	.word	.L39
	.word	.L40
	.word	.L44
	.word	.L45
	.word	.L46
	.word	.L47
	.word	.L48
	.word	.L49
	.word	.L51
	.word	.L50
	.word	.L53
	.word	.L52
	.word	.L61
	.word	.L56
	.word	.L59
	.word	.L60
	.word	.L64
	.word	.L62
	.word	.L63
	.word	.L65
	.word	.L66
	.word	.L67
	.word	.L68
	.word	.L69
	.word	.L70
	.word	.L41
.L35:
	mov	r0, #0x1
	str	r0, [r5, #0x8]
	ldr	r0, [r3, #0x4]
	str	r0, [r5, #0x4]
	b	.L34
.L36:
	mov	r0, #0x3
	str	r0, [r5, #0x8]
	b	.L34
.L37:
	add	r0, r5, #0
	add	r0, r0, #0x38
	ldr	r1, [r3, #0x4]
	ldr	r2, [r5, #0x14]
	bl	mevent_srv_sub_init_recv
	mov	r0, #0x2
	str	r0, [r5, #0x8]
	b	.L34
.L39:
	ldr	r0, [r5, #0x20]
	ldr	r1, [r5, #0x14]
	mov	r2, #0x64
	bl	memcpy
	b	.L34
.L40:
	ldr	r0, [r5, #0x20]
	mov	r1, #0x0
	b	.L74
.L41:
	ldr	r0, [r5, #0x20]
	mov	r1, #0x1
.L74:
	bl	sub_801B6A0
	str	r0, [r5, #0x4]
	b	.L34
.L42:
	ldr	r1, [r5, #0x4]
	ldr	r0, [r3, #0x4]
	cmp	r1, r0
	beq	.LCB392
	b	.L34	@long jump
.LCB392:
.L73:
	mov	r0, #0x0
	str	r0, [r5, #0xc]
	ldr	r0, [r3, #0x8]
	str	r0, [r5, #0x10]
	b	.L34
.L44:
	ldr	r0, [r3, #0x8]
	ldr	r1, [r5, #0x18]
	bl	mevent_first_if_not_null_else_second
	add	r2, r0, #0
	ldr	r1, [r5, #0x20]
	bl	sub_801B6EC
	str	r0, [r5, #0x4]
	b	.L34
.L45:
	ldr	r0, [r5, #0x14]
	ldr	r0, [r0]
	str	r0, [r5, #0x4]
	b	.L34
.L46:
	ldr	r0, [r3, #0x8]
	add	r1, r5, #0
	add	r1, r1, #0x34
	bl	mevent_first_if_not_null_else_second
	add	r2, r0, #0
	ldr	r1, [r5, #0x20]
	bl	sub_801B708
	str	r0, [r5, #0x4]
	b	.L34
.L47:
	ldr	r0, [r5, #0x20]
	ldr	r1, [r3, #0x4]
	bl	MEventStruct_Unk1442CC_GetValueNFrom_unk_20
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	str	r0, [r5, #0x4]
	b	.L34
.L48:
	ldr	r0, [r5, #0x20]
	ldr	r1, [r3, #0x8]
	bl	MEventStruct_Unk1442CC_CompareField_unk_16
	str	r0, [r5, #0x4]
	b	.L34
.L49:
	ldr	r0, [r3, #0x8]
	ldr	r1, [r5, #0x14]
	ldr	r1, [r1]
	bl	mevent_compare_pointers
	str	r0, [r5, #0x4]
	b	.L34
.L50:
	ldr	r0, [r3, #0x8]
	ldr	r1, [r5, #0x1c]
	bl	mevent_first_if_not_null_else_second
	add	r2, r0, #0
	mov	r3, #0xde
	lsl	r3, r3, #0x1
	add	r0, r5, #0
	mov	r1, #0x17
	bl	mevent_srv_common_init_send
	b	.L34
.L51:
	ldr	r0, [r3, #0x8]
	ldr	r1, [r5, #0x18]
	bl	mevent_first_if_not_null_else_second
	add	r2, r0, #0
	mov	r3, #0xa6
	lsl	r3, r3, #0x1
	add	r0, r5, #0
	mov	r1, #0x16
	bl	mevent_srv_common_init_send
	b	.L34
.L52:
	ldr	r0, [r3, #0x8]
	add	r1, r5, #0
	add	r1, r1, #0x34
	bl	mevent_first_if_not_null_else_second
	add	r2, r0, #0
	add	r0, r5, #0
	mov	r1, #0x18
	mov	r3, #0x4
	bl	mevent_srv_common_init_send
	b	.L34
.L53:
	ldr	r2, [r3, #0x8]
	cmp	r2, #0
	bne	.L54	@cond_branch
	ldr	r2, [r5, #0x24]
	ldr	r3, [r5, #0x28]
	b	.L75
.L54:
	ldr	r3, [r3, #0x4]
.L75:
	add	r0, r5, #0
	mov	r1, #0x19
	bl	mevent_srv_common_init_send
	b	.L34
.L56:
	ldr	r2, [r3, #0x8]
	cmp	r2, #0
	bne	.L57	@cond_branch
	ldr	r2, [r5, #0x2c]
	ldr	r3, [r5, #0x30]
	b	.L76
.L57:
	ldr	r3, [r3, #0x4]
.L76:
	add	r0, r5, #0
	mov	r1, #0x10
	bl	mevent_srv_common_init_send
	b	.L34
.L59:
	ldr	r2, [r3, #0x8]
	add	r0, r5, #0
	mov	r1, #0x1a
	mov	r3, #0xbc
	bl	mevent_srv_common_init_send
	b	.L34
.L60:
	ldr	r2, [r3, #0x8]
	ldr	r3, [r3, #0x4]
	add	r0, r5, #0
	mov	r1, #0x15
	bl	mevent_srv_common_init_send
	b	.L34
.L61:
	ldr	r2, [r3, #0x8]
	ldr	r3, [r3, #0x4]
	add	r0, r5, #0
	mov	r1, #0x1c
	bl	mevent_srv_common_init_send
	b	.L34
.L62:
	ldr	r0, [r5, #0x18]
	ldr	r1, [r3, #0x8]
	mov	r2, #0xa6
	lsl	r2, r2, #0x1
	bl	memcpy
	b	.L34
.L63:
	ldr	r0, [r5, #0x1c]
	ldr	r1, [r3, #0x8]
	mov	r2, #0xde
	lsl	r2, r2, #0x1
	bl	memcpy
	b	.L34
.L64:
	ldr	r0, [r3, #0x8]
	ldr	r0, [r0]
	str	r0, [r5, #0x34]
	b	.L34
.L65:
	ldr	r0, [r3, #0x8]
	str	r0, [r5, #0x24]
	ldr	r0, [r3, #0x4]
	str	r0, [r5, #0x28]
	b	.L34
.L66:
	ldr	r0, [r3, #0x8]
	str	r0, [r5, #0x2c]
	ldr	r0, [r3, #0x4]
	str	r0, [r5, #0x30]
	b	.L34
.L67:
	ldr	r4, [r5, #0x18]
	bl	GetSavedWonderCard
	add	r1, r0, #0
	mov	r2, #0xa6
	lsl	r2, r2, #0x1
	add	r0, r4, #0
	bl	memcpy
	ldr	r0, [r5, #0x18]
	bl	WonderCard_ResetInternalReceivedFlag
	b	.L34
.L68:
	ldr	r4, [r5, #0x1c]
	bl	GetSavedWonderNews
	add	r1, r0, #0
	mov	r2, #0xde
	lsl	r2, r2, #0x1
	add	r0, r4, #0
	bl	memcpy
	b	.L34
.L69:
	bl	GetSavedRamScriptIfValid
	str	r0, [r5, #0x24]
	b	.L34
.L70:
	ldr	r2, [r3, #0x8]
	ldr	r3, [r3, #0x4]
	add	r0, r5, #0
	mov	r1, #0x1b
	bl	mevent_srv_common_init_send
.L34:
	mov	r0, #0x1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.Lfe13:
	.size	 common_mainseq_4,.Lfe13-common_mainseq_4
	.section .rodata
	.align	2, 0
	.type	 func_tbl,object
func_tbl:
	.word	common_mainseq_0
	.word	common_mainseq_1
	.word	common_mainseq_2
	.word	common_mainseq_3
	.word	common_mainseq_4
	.size	 func_tbl,20
.text
	.align	2, 0
	.type	 mevent_srv_exec_common,function
	.thumb_func
mevent_srv_exec_common:
	push	{lr}
	ldr	r2, .L80
	ldr	r1, [r0, #0x8]
	lsl	r1, r1, #0x2
	add	r1, r1, r2
	ldr	r1, [r1]
	bl	_call_via_r1
	pop	{r1}
	bx	r1
.L81:
	.align	2, 0
.L80:
	.word	func_tbl
.Lfe14:
	.size	 mevent_srv_exec_common,.Lfe14-mevent_srv_exec_common
.text
	.align	2, 0
