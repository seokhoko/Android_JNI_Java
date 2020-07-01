	.file	"hello_jni.c"
	.section	.rodata
.LC0:
	.string	"hello shko"
.LC1:
	.string	"shko"
	.text
	.globl	Java_emat_dmb_dmb_EMSDMBPlayer_printHello
	.type	Java_emat_dmb_dmb_EMSDMBPlayer_printHello, @function
Java_emat_dmb_dmb_EMSDMBPlayer_printHello:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$.LC0, %edx
	movl	$.LC1, %esi
	movl	$3, %edi
	movl	$0, %eax
	call	__android_log_print
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	Java_emat_dmb_dmb_EMSDMBPlayer_printHello, .-Java_emat_dmb_dmb_EMSDMBPlayer_printHello
	.ident	"GCC: (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3"
	.section	.note.GNU-stack,"",@progbits
