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
	movl	$743,%ebx
	movl	$228,%ecx
	cmpl	%ecx,%ebx
	movl	$0,%edx
	setl	%dl
	movl	%edx,%ebx
	movl	$288,%ecx
	movl	$426,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	sete	%dl
	movl	%edx,%ecx
	cmpl	%ecx,%ebx
	movl	$0,%edx
	setl	%dl
	movl	%edx,%ebx
	movl	$625,%ecx
	movl	x0,%esi
	addl	%esi,%ecx
	movl	$516,%esi
	movl	$717,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	sete	%dl
	movl	%edx,%ecx
	orl	%ecx,%ebx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ebx
	movl	x2,%ecx
	movl	$160,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setge	%dl
	movl	%edx,%ecx
	movl	$94,%esi
	movl	$182,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	x1,%esi
	movl	$275,%edi
	subl	%edi,%esi
	movl	x0,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	subl	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setge	%dl
	movl	%edx,%ecx
	subl	%ecx,%ebx
	movl	$932,%ecx
	movl	$284,%esi
	addl	%esi,%ecx
	movl	$880,%esi
	movl	x0,%edi
	subl	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	x3,%esi
	movl	x0,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	movl	$939,%edi
	movl	$896,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
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
	movl	x3,%esi
	movl	$303,%edi
	subl	%edi,%esi
	movl	$981,%edi
	movl	$635,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	movl	$849,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
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
	setle	%dl
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
	movl	x2,%ecx
	movl	$909,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	$993,%esi
	movl	$471,%edi
	imull	%edi,%esi
	imull	%esi,%ecx
	movl	$166,%esi
	movl	x0,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	movl	$435,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	$356,%esi
	movl	$948,%edi
	subl	%edi,%esi
	movl	$1,%edi
	movl	x2,%edx
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
	addl	%edi,%esi
	movl	x3,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	movl	$956,-4(%ebp)
	movl	x2,%edx
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
	setge	%dl
	movl	%edx,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	x3,%esi
	movl	$298,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	$234,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	orl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	$186,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	movl	$452,-4(%ebp)
	movl	$377,-8(%ebp)
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
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	x1,%edx
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
	setne	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	$961,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	$524,-12(%ebp)
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
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	cmpl	%ecx,%ebx
	movl	$0,%edx
	setg	%dl
	movl	%edx,%ebx
	movl	$795,%ecx
	movl	x0,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	$765,%esi
	movl	x3,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	addl	%esi,%ecx
	movl	x2,%esi
	movl	$552,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	$679,%esi
	movl	$459,%edi
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
	movl	$442,-4(%ebp)
	addl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	movl	$419,%edi
	movl	$179,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	movl	$63,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
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
	cmpl	%esi,%ecx
	movl	$0,%edx
	setge	%dl
	movl	%edx,%ecx
	movl	$636,%esi
	movl	x0,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	movl	$253,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%esi
	movl	x0,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	$700,-8(%ebp)
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
	setl	%dl
	movl	%edx,%edi
	imull	%edi,%esi
	movl	$539,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	movl	$733,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-4(%ebp)
	movl	$558,-8(%ebp)
	movl	$886,-12(%ebp)
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
	sete	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	imull	%esi,%ecx
	movl	$756,%esi
	movl	x3,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%esi
	movl	x0,%edi
	movl	x1,%edx
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
	movl	$919,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	movl	$848,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	$342,-4(%ebp)
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
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	movl	$56,-4(%ebp)
	movl	$266,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	$787,-12(%ebp)
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
	setl	%dl
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%esi
	movl	x3,%edi
	movl	$577,-4(%ebp)
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
	movl	x1,%edx
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
	movl	$371,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	movl	$132,-8(%ebp)
	movl	$296,-12(%ebp)
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
	sete	%dl
	movl	%edx,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	movl	$332,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	x3,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	$370,-8(%ebp)
	movl	x1,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-8(%ebp)
	movl	x1,%edx
	movl	%edx,-12(%ebp)
	movl	x2,%edx
	movl	%edx,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	subl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
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
	cmpl	%esi,%ecx
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
	movl	$893,%ecx
	movl	$860,%esi
	imull	%esi,%ecx
	movl	x2,%esi
	movl	x1,%edi
	subl	%edi,%esi
	addl	%esi,%ecx
	movl	x0,%esi
	movl	$520,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	subl	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setl	%dl
	movl	%edx,%ecx
	movl	x2,%esi
	movl	x3,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	movl	x3,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	addl	%edi,%esi
	movl	$389,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	$542,-8(%ebp)
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
	imull	%edi,%esi
	imull	%esi,%ecx
	movl	$516,%esi
	movl	x0,%edi
	subl	%edi,%esi
	movl	$457,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	$787,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	movl	$863,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%esi
	movl	x0,%edi
	movl	$113,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	movl	x1,%edx
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
	movl	$912,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	$77,-8(%ebp)
	movl	$637,-12(%ebp)
	movl	-8(%ebp),%edx
	imull	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	addl	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	sete	%dl
	movl	%edx,%ecx
	movl	x2,%esi
	movl	$428,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	movl	$910,%edi
	movl	$728,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	addl	%edi,%esi
	movl	$154,%edi
	movl	$327,-4(%ebp)
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
	movl	$663,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	$220,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	movl	$462,-4(%ebp)
	movl	$375,-8(%ebp)
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
	movl	$6,-8(%ebp)
	movl	$184,-12(%ebp)
	movl	-8(%ebp),%edx
	subl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	movl	$304,%edi
	movl	$781,-4(%ebp)
	subl	-4(%ebp),%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	$954,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	$21,-4(%ebp)
	movl	$76,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	$235,-8(%ebp)
	movl	$883,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
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
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	$206,-4(%ebp)
	movl	$211,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-4(%ebp)
	movl	$799,-8(%ebp)
	movl	x0,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	addl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	$365,-8(%ebp)
	movl	x3,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-8(%ebp)
	movl	x1,%edx
	movl	%edx,-12(%ebp)
	movl	$792,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	sete	%dl
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
	setle	%dl
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
	movl	$801,%esi
	movl	x2,%edi
	subl	%edi,%esi
	movl	x0,%edi
	movl	$774,-4(%ebp)
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
	setle	%dl
	movl	%edx,%esi
	movl	$901,%edi
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
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	movl	$91,%edi
	movl	$286,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	movl	$845,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	$10,-8(%ebp)
	movl	$162,-12(%ebp)
	movl	-8(%ebp),%edx
	addl	-12(%ebp),%edx
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
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	$753,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	$314,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	movl	$990,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	$922,-8(%ebp)
	movl	$629,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setge	%dl
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
	movl	$325,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-4(%ebp)
	movl	$210,-8(%ebp)
	movl	$906,-12(%ebp)
	movl	-8(%ebp),%edx
	subl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	$666,-8(%ebp)
	movl	x1,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-8(%ebp)
	movl	x2,%edx
	movl	%edx,-12(%ebp)
	movl	$156,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setne	%dl
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
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	subl	%edi,%esi
	movl	x3,%edi
	movl	$374,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	x1,%edx
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
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	movl	$553,-8(%ebp)
	movl	$701,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	movl	$685,-8(%ebp)
	movl	x3,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	subl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	$842,-12(%ebp)
	movl	$437,-16(%ebp)
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
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	$431,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
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
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	$45,-8(%ebp)
	movl	x2,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	imull	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	x1,%edx
	movl	%edx,-12(%ebp)
	movl	x2,%edx
	movl	%edx,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	movl	$619,-8(%ebp)
	movl	x1,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-8(%ebp)
	movl	$500,-12(%ebp)
	movl	$604,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-8(%ebp)
	movl	x2,%edx
	movl	%edx,-12(%ebp)
	movl	$681,-16(%ebp)
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
	movl	$593,-16(%ebp)
	movl	$726,-20(%ebp)
	movl	-16(%ebp),%edx
	cmpl	-20(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-16(%ebp)
	movl	-12(%ebp),%edx
	addl	-16(%ebp),%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	subl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setge	%dl
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
	movl	%ebx,y
	movl	y,%ebx
	pushl	%ebx
	call	lwrite
	popl	%edx
	movl	%ebp,%esp
	popl	%ebp
	ret
