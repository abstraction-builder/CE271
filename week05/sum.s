mult2:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	ret
multstore:
	pushq	%rbx
	movq	%rdx, %rbx
	call	mult2
	movq	%rax, (%rbx)
	popq	%rbx
	ret
