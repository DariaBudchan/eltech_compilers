	.data
x0:	.int 0
x1:	.int 0
x2:	.int 0
x3:	.int 0
y:	.int 0
	.text
	.globl	main
main:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$20,%esp
	call	lread
	movl	%eax,x0
	call	lread
	movl	%eax,x1
	call	lread
	movl	%eax,x2
	call	lread
	movl	%eax,x3
	movl	$601,%ebx
	movl	$635,%ecx
	imull	%ecx,%ebx
	movl	$112,%ecx
	movl	$152,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	%ebx,%edx
	andl	%ebx,%edx
	movl	$0,%edx
	setne	%dl
	movl	%ecx,%eax
	andl	%ecx,%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ebx
	movl	$632,%ecx
	movl	$187,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setl	%dl
	movl	%edx,%ecx
	movl	$664,%esi
	movl	x1,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	addl	%esi,%ecx
	cmpl	%ecx,%ebx
	movl	$0,%edx
	setle	%dl
	movl	%edx,%ebx
	movl	$687,%ecx
	movl	$515,%esi
	movl	%ecx,%edx
	andl	%ecx,%edx
	movl	$0,%edx
	setne	%dl
	movl	%esi,%eax
	andl	%esi,%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	$584,%esi
	movl	$343,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%esi
	addl	%esi,%ecx
	movl	$126,%esi
	movl	$52,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	movl	x0,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	imull	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setg	%dl
	movl	%edx,%ecx
	addl	%ecx,%ebx
	movl	$861,%ecx
	movl	x3,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setl	%dl
	movl	%edx,%ecx
	movl	$510,%esi
	movl	$957,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setg	%dl
	movl	%edx,%ecx
	movl	x0,%esi
	movl	$249,%edi
	orl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	$616,%edi
	movl	$52,-4(%ebp)
	imull	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setg	%dl
	movl	%edx,%ecx
	movl	$430,%esi
	movl	$710,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	movl	$139,%edi
	movl	$882,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	subl	%edi,%esi
	movl	$192,%edi
	movl	$165,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	$518,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	subl	%ecx,%ebx
	movl	$931,%ecx
	movl	x3,%esi
	imull	%esi,%ecx
	movl	x2,%esi
	movl	x1,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	$475,%esi
	movl	x2,%edi
	addl	%edi,%esi
	movl	$255,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setg	%dl
	movl	%edx,%ecx
	movl	x2,%esi
	movl	$115,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%esi
	movl	$685,%edi
	movl	$334,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	x2,%edi
	movl	$410,-4(%ebp)
	imull	-4(%ebp),%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	andl	-4(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	-8(%ebp),%eax
	andl	-8(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	$166,%esi
	movl	$899,%edi
	imull	%edi,%esi
	movl	x1,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	movl	x3,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	movl	$732,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	$860,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	movl	$290,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	movl	$958,-4(%ebp)
	movl	$931,-8(%ebp)
	movl	-4(%ebp),%edx
	andl	-4(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	-8(%ebp),%eax
	andl	-8(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	$810,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setg	%dl
	movl	%edx,%ecx
	imull	%ecx,%ebx
	movl	$372,%ecx
	movl	x1,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setl	%dl
	movl	%edx,%ecx
	movl	x0,%esi
	movl	$342,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	imull	%esi,%ecx
	movl	$27,%esi
	movl	$557,%edi
	subl	%edi,%esi
	movl	x2,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	orl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setle	%dl
	movl	%edx,%ecx
	movl	x3,%esi
	movl	x1,%edi
	addl	%edi,%esi
	movl	$984,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	addl	%edi,%esi
	movl	$790,%edi
	movl	$321,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	movl	$141,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setle	%dl
	movl	%edx,%ecx
	movl	x1,%esi
	movl	x0,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	movl	$217,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	x2,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	movl	$914,-4(%ebp)
	movl	$477,-8(%ebp)
	movl	-4(%ebp),%edx
	andl	-4(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	-8(%ebp),%eax
	andl	-8(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	movl	%esi,%edx
	andl	%esi,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edi,%eax
	andl	%edi,%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	$508,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	movl	$75,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	$109,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	addl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setl	%dl
	movl	%edx,%ecx
	movl	x0,%esi
	movl	x2,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	x0,%edi
	movl	$228,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	movl	$345,%edi
	movl	$547,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	orl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	$724,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	movl	$943,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	%edi,%edx
	andl	%edi,%edx
	movl	$0,%edx
	setne	%dl
	movl	-4(%ebp),%eax
	andl	-4(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	$951,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	movl	$714,-8(%ebp)
	movl	$443,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%esi
	movl	$308,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	movl	$244,-4(%ebp)
	movl	$290,-8(%ebp)
	movl	-4(%ebp),%edx
	addl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	$934,-8(%ebp)
	movl	-4(%ebp),%edx
	andl	-4(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	-8(%ebp),%eax
	andl	-8(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	x2,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	addl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	$717,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	x0,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	andl	-4(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	-8(%ebp),%eax
	andl	-8(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	$396,-8(%ebp)
	movl	$376,-12(%ebp)
	movl	-8(%ebp),%edx
	orl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	x2,%edx
	movl	%edx,-12(%ebp)
	movl	x2,%edx
	movl	%edx,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	subl	%esi,%ecx
	addl	%ecx,%ebx
	movl	x3,%ecx
	movl	x2,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setl	%dl
	movl	%edx,%ecx
	movl	x1,%esi
	movl	x0,%edi
	subl	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setle	%dl
	movl	%edx,%ecx
	movl	x1,%esi
	movl	x0,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	movl	x3,%edi
	movl	$950,-4(%ebp)
	subl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%esi
	movl	%ecx,%edx
	andl	%ecx,%edx
	movl	$0,%edx
	setne	%dl
	movl	%esi,%eax
	andl	%esi,%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	$898,%esi
	movl	$268,%edi
	imull	%edi,%esi
	movl	$675,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%esi
	movl	$463,%edi
	movl	$86,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	movl	$697,-4(%ebp)
	movl	$512,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	orl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	$339,%esi
	movl	x2,%edi
	movl	%esi,%edx
	andl	%esi,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edi,%eax
	andl	%edi,%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	x0,%edi
	movl	$800,-4(%ebp)
	subl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	$979,-4(%ebp)
	movl	$496,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	movl	%esi,%edx
	andl	%esi,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edi,%eax
	andl	%edi,%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	$529,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	$503,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	movl	$101,-4(%ebp)
	movl	$313,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-4(%ebp)
	movl	$658,-8(%ebp)
	movl	x3,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	subl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	%edi,%edx
	andl	%edi,%edx
	movl	$0,%edx
	setne	%dl
	movl	-4(%ebp),%eax
	andl	-4(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	sete	%dl
	movl	%edx,%ecx
	movl	x3,%esi
	movl	x3,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	movl	x2,%edi
	movl	$639,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	movl	$226,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	addl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	movl	x2,%edi
	movl	$83,-4(%ebp)
	imull	-4(%ebp),%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	$233,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	$467,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	movl	%esi,%edx
	andl	%esi,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edi,%eax
	andl	%edi,%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	$69,%edi
	movl	$761,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	movl	$496,-4(%ebp)
	movl	$157,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	x3,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	addl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	movl	$422,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	movl	$495,-8(%ebp)
	movl	x1,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	andl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	-12(%ebp),%eax
	andl	-12(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	movl	$560,-8(%ebp)
	movl	$86,-12(%ebp)
	movl	-8(%ebp),%edx
	andl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	-12(%ebp),%eax
	andl	-12(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	x2,%edx
	movl	%edx,-12(%ebp)
	movl	$18,-16(%ebp)
	movl	-12(%ebp),%edx
	andl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	-16(%ebp),%eax
	andl	-16(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	subl	%esi,%ecx
	movl	$936,%esi
	movl	$566,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	subl	%edi,%esi
	movl	$296,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	movl	$895,-4(%ebp)
	movl	$452,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	$26,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	movl	%edi,%edx
	andl	%edi,%edx
	movl	$0,%edx
	setne	%dl
	movl	-4(%ebp),%eax
	andl	-4(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	$924,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	$814,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	andl	-4(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	-8(%ebp),%eax
	andl	-8(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	movl	x3,%edi
	movl	$850,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	movl	$201,-4(%ebp)
	movl	$932,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	movl	$50,-4(%ebp)
	movl	$434,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	$221,-12(%ebp)
	movl	-8(%ebp),%edx
	subl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	movl	$413,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	x0,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	andl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	-12(%ebp),%eax
	andl	-12(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	x1,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	x0,%edx
	movl	%edx,-12(%ebp)
	movl	$238,-16(%ebp)
	movl	-12(%ebp),%edx
	addl	-16(%ebp),%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	orl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	movl	$691,%edi
	movl	$300,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	movl	$745,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	movl	$186,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	x3,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	orl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	movl	$524,-8(%ebp)
	movl	-4(%ebp),%edx
	addl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	$679,-8(%ebp)
	movl	x3,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	orl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	movl	$207,-8(%ebp)
	movl	$290,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	x1,%edx
	movl	%edx,-12(%ebp)
	movl	x0,%edx
	movl	%edx,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	movl	$799,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	$727,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	$895,-8(%ebp)
	movl	$473,-12(%ebp)
	movl	-8(%ebp),%edx
	orl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	$463,-12(%ebp)
	movl	$588,-16(%ebp)
	movl	-12(%ebp),%edx
	andl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	-16(%ebp),%eax
	andl	-16(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	$617,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-8(%ebp)
	movl	x0,%edx
	movl	%edx,-12(%ebp)
	movl	x1,%edx
	movl	%edx,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	andl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	-12(%ebp),%eax
	andl	-12(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	$371,-12(%ebp)
	movl	$936,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-12(%ebp)
	movl	x2,%edx
	movl	%edx,-16(%ebp)
	movl	$317,-20(%ebp)
	movl	-16(%ebp),%edx
	cmpl	-20(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	addl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	andl	-4(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	-8(%ebp),%eax
	andl	-8(%ebp),%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	movl	%esi,%edx
	andl	%esi,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edi,%eax
	andl	%edi,%eax
	movl	$0,%eax
	setne	%al
	andl	%eax,%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setge	%dl
	movl	%edx,%ecx
	cmpl	%ecx,%ebx
	movl	$0,%edx
	setg	%dl
	movl	%edx,%ebx
	movl	%ebx,y
	movl	y,%ebx
	pushl	%ebx
	call	lwrite
	popl	%edx
	movl	%ebp,%esp
	popl	%ebp
	ret
