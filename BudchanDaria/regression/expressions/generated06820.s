	.data
x0:	.int 0
x1:	.int 0
y:	.int 0
	.text
	.globl	main
main:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$0,%esp
	call	lread
	movl	%eax,x0
	call	lread
	movl	%eax,x1
	movl	x0,%ebx
	movl	x0,%ecx
	addl	%ecx,%ebx
	movl	x0,%ecx
	addl	%ecx,%ebx
	movl	x0,%ecx
	movl	$65,%esi
	movl	%ecx,%eax
	cltd
	idiv	%esi
	movl	%eax,%ecx
	addl	%ecx,%ebx
	movl	%ebx,y
	movl	y,%ebx
	pushl	%ebx
	call	lwrite
	popl	%edx
	movl	%ebp,%esp
	popl	%ebp
	ret
