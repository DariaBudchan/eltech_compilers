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
	movl	x1,%ebx
	movl	$741,%ecx
	cmpl	%ecx,%ebx
	movl	$0,%edx
	setle	%dl
	movl	%edx,%ebx
	movl	$200,%ecx
	movl	$908,%esi
	addl	%esi,%ecx
	orl	%ecx,%ebx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ebx
	movl	$765,%ecx
	movl	x3,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setle	%dl
	movl	%edx,%ecx
	movl	x0,%esi
	movl	x1,%edi
	subl	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	sete	%dl
	movl	%edx,%ecx
	cmpl	%ecx,%ebx
	movl	$0,%edx
	setg	%dl
	movl	%edx,%ebx
	movl	$2,%ecx
	movl	$502,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	$592,%esi
	movl	x0,%edi
	imull	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setge	%dl
	movl	%edx,%ecx
	movl	x0,%esi
	movl	$528,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	x3,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	imull	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	sete	%dl
	movl	%edx,%ecx
	orl	%ecx,%ebx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ebx
	movl	x0,%ecx
	movl	$11,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setl	%dl
	movl	%edx,%ecx
	movl	$227,%esi
	movl	$620,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	$437,%esi
	movl	$870,%edi
	imull	%edi,%esi
	movl	x0,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	subl	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setg	%dl
	movl	%edx,%ecx
	movl	$470,%esi
	movl	x2,%edi
	imull	%edi,%esi
	movl	$622,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	imull	%edi,%esi
	movl	$676,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	movl	$510,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	imull	%esi,%ecx
	cmpl	%ecx,%ebx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ebx
	movl	x1,%ecx
	movl	$621,%esi
	imull	%esi,%ecx
	movl	$418,%esi
	movl	$941,%edi
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
	subl	%esi,%ecx
	movl	x3,%esi
	movl	$19,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	movl	$866,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	addl	%edi,%esi
	subl	%esi,%ecx
	movl	$418,%esi
	movl	$373,%edi
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
	movl	$656,%edi
	movl	$525,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	movl	$798,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	x2,%edx
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
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%esi
	imull	%esi,%ecx
	movl	$468,%esi
	movl	$472,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	$265,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%esi
	movl	x2,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	movl	x3,%edx
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
	subl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	movl	$565,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	movl	$222,-4(%ebp)
	movl	$429,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	movl	x1,%edx
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
	movl	$331,-8(%ebp)
	movl	x3,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	addl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	cmpl	%ecx,%ebx
	movl	$0,%edx
	setg	%dl
	movl	%edx,%ebx
	movl	x0,%ecx
	movl	x0,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setge	%dl
	movl	%edx,%ecx
	movl	$191,%esi
	movl	x0,%edi
	imull	%edi,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	x1,%esi
	movl	x1,%edi
	addl	%edi,%esi
	movl	x1,%edi
	movl	$785,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setl	%dl
	movl	%edx,%ecx
	movl	$57,%esi
	movl	x1,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	movl	$68,%edi
	movl	$235,-4(%ebp)
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
	movl	x0,%edi
	movl	$877,-4(%ebp)
	imull	-4(%ebp),%edi
	movl	$788,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	subl	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setle	%dl
	movl	%edx,%ecx
	movl	$859,%esi
	movl	$673,%edi
	subl	%edi,%esi
	movl	x3,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	orl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	x2,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	movl	$908,-8(%ebp)
	movl	-4(%ebp),%edx
	addl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	orl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	$388,%edi
	movl	$917,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	$989,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	movl	$72,-4(%ebp)
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
	movl	$228,-8(%ebp)
	movl	$370,-12(%ebp)
	movl	-8(%ebp),%edx
	subl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setg	%dl
	movl	%edx,%ecx
	movl	$54,%esi
	movl	x0,%edi
	imull	%edi,%esi
	movl	x2,%edi
	movl	$929,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	movl	x0,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	$533,-8(%ebp)
	movl	-4(%ebp),%edx
	addl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	movl	$433,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	movl	$678,-4(%ebp)
	movl	$63,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	$552,-8(%ebp)
	movl	x2,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	addl	%edi,%esi
	movl	x2,%edi
	movl	$341,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-4(%ebp)
	movl	$104,-8(%ebp)
	movl	$212,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
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
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	$797,-8(%ebp)
	movl	x3,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	addl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	x3,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-8(%ebp)
	movl	x3,%edx
	movl	%edx,-12(%ebp)
	movl	$703,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	subl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	imull	%esi,%ecx
	orl	%ecx,%ebx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ebx
	movl	x1,%ecx
	movl	x1,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setle	%dl
	movl	%edx,%ecx
	movl	$110,%esi
	movl	$742,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	x0,%esi
	movl	x3,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	movl	$210,%edi
	movl	$387,-4(%ebp)
	subl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setge	%dl
	movl	%edx,%ecx
	movl	x2,%esi
	movl	x2,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%esi
	movl	$696,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%esi
	movl	$48,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	movl	$736,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	subl	%edi,%esi
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
	movl	$0,%esi
	movl	$112,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	$362,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	imull	%edi,%esi
	movl	x2,%edi
	movl	$647,-4(%ebp)
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
	addl	-4(%ebp),%edi
	subl	%edi,%esi
	movl	$742,%edi
	movl	$710,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	movl	$572,-4(%ebp)
	movl	$351,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	$594,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setge	%dl
	movl	%edx,%ecx
	movl	$133,%esi
	movl	$857,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%esi
	movl	$418,%edi
	movl	$626,-4(%ebp)
	addl	-4(%ebp),%edi
	imull	%edi,%esi
	movl	$288,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	movl	$764,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	orl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	$663,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	$262,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	movl	$393,-8(%ebp)
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
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	$908,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	addl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%esi
	movl	x2,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	$29,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	movl	$192,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	$346,-8(%ebp)
	movl	x0,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	imull	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	movl	$246,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	x1,%edx
	movl	%edx,-12(%ebp)
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
	movl	$784,-8(%ebp)
	movl	$694,-12(%ebp)
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
	movl	$688,-12(%ebp)
	movl	$990,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setg	%dl
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
	imull	-4(%ebp),%edi
	addl	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setle	%dl
	movl	%edx,%ecx
	movl	x1,%esi
	movl	$985,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	movl	x3,%edi
	movl	$239,-4(%ebp)
	subl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	movl	x2,%edi
	movl	$124,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	movl	$974,-4(%ebp)
	movl	$895,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	movl	x2,%edi
	movl	x3,%edx
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
	movl	$573,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	$545,-8(%ebp)
	movl	$384,-12(%ebp)
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
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	subl	%edi,%esi
	movl	x0,%edi
	movl	$725,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	$639,-4(%ebp)
	movl	$475,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	movl	$967,-4(%ebp)
	movl	$249,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	$451,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	movl	$603,-8(%ebp)
	movl	x0,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	orl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	$780,-8(%ebp)
	movl	$290,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-8(%ebp)
	movl	$528,-12(%ebp)
	movl	$298,-16(%ebp)
	movl	-12(%ebp),%edx
	subl	-16(%ebp),%edx
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
	addl	-8(%ebp),%edx
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
	orl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	$24,-4(%ebp)
	addl	-4(%ebp),%edi
	movl	$341,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
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
	movl	$752,-4(%ebp)
	movl	x3,%edx
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
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	$612,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	movl	$531,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	$837,-8(%ebp)
	movl	x2,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setle	%dl
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
	movl	$706,-8(%ebp)
	movl	x3,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-8(%ebp)
	movl	$133,-12(%ebp)
	movl	x2,%edx
	movl	%edx,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	movl	$128,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	$893,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	x1,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-8(%ebp)
	movl	$997,-12(%ebp)
	movl	x1,%edx
	movl	%edx,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	addl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	$554,-8(%ebp)
	movl	$446,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-8(%ebp)
	movl	$634,-12(%ebp)
	movl	$724,-16(%ebp)
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
	orl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	$895,-12(%ebp)
	movl	x1,%edx
	movl	%edx,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-12(%ebp)
	movl	$848,-16(%ebp)
	movl	$293,-20(%ebp)
	movl	-16(%ebp),%edx
	cmpl	-20(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	orl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	cmpl	%ecx,%ebx
	movl	$0,%edx
	sete	%dl
	movl	%edx,%ebx
	movl	%ebx,y
	movl	y,%ebx
	pushl	%ebx
	call	lwrite
	popl	%edx
	movl	%ebp,%esp
	popl	%ebp
	ret
