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
	movl	x1,%ecx
	addl	%ecx,%ebx
	movl	$49,%ecx
	addl	%ecx,%ebx
	movl	$50,%ecx
	addl	%ecx,%ebx
	movl	$56,%ecx
	addl	%ecx,%ebx
	movl	$57,%ecx
	subl	%ecx,%ebx
	movl	%ebx,y
	movl	y,%ebx
	pushl	%ebx
	call	lwrite
	popl	%edx
	movl	%ebp,%esp
	popl	%ebp
	ret
