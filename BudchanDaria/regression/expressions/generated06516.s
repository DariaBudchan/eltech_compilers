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
	movl	$17,%ebx
	movl	$23,%ecx
	movl	$29,%esi
	movl	$30,%edi
	movl	%esi,%eax
	cltd
	idiv	%edi
	movl	%eax,%esi
	addl	%esi,%ecx
	movl	%ebx,%eax
	cltd
	idiv	%ecx
	movl	%eax,%ebx
	movl	%ebx,y
	movl	y,%ebx
	pushl	%ebx
	call	lwrite
	popl	%edx
	movl	%ebp,%esp
	popl	%ebp
	ret
