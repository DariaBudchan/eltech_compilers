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
	movl	$22,%ebx
	movl	$23,%ecx
	subl	%ecx,%ebx
	movl	$29,%ecx
	movl	x0,%esi
	movl	$41,%edi
	addl	%edi,%esi
	imull	%esi,%ecx
	subl	%ecx,%ebx
	movl	%ebx,y
	movl	y,%ebx
	pushl	%ebx
	call	lwrite
	popl	%edx
	movl	%ebp,%esp
	popl	%ebp
	ret