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
	movl	$37,%ebx
	movl	x1,%ecx
	cmpl	%ecx,%ebx
	movl	$0,%edx
	setle	%dl
	movl	%edx,%ebx
	movl	$197,%ecx
	movl	x0,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	imull	%ecx,%ebx
	movl	x0,%ecx
	movl	x0,%esi
	imull	%esi,%ecx
	movl	$770,%esi
	movl	$174,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setge	%dl
	movl	%edx,%ecx
	orl	%ecx,%ebx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ebx
	movl	$842,%ecx
	movl	x0,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setl	%dl
	movl	%edx,%ecx
	movl	$935,%esi
	movl	x1,%edi
	imull	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setge	%dl
	movl	%edx,%ecx
	movl	x2,%esi
	movl	$973,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%esi
	movl	$89,%edi
	movl	x2,%edx
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
	cmpl	%ecx,%ebx
	movl	$0,%edx
	setl	%dl
	movl	%edx,%ebx
	movl	x1,%ecx
	movl	x0,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setl	%dl
	movl	%edx,%ecx
	movl	x3,%esi
	movl	x1,%edi
	orl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	x0,%esi
	movl	x1,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	$211,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	subl	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setg	%dl
	movl	%edx,%ecx
	movl	x0,%esi
	movl	$654,%edi
	subl	%edi,%esi
	movl	$207,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	imull	%edi,%esi
	movl	x0,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	movl	$64,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	subl	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setge	%dl
	movl	%edx,%ecx
	cmpl	%ecx,%ebx
	movl	$0,%edx
	sete	%dl
	movl	%edx,%ebx
	movl	x3,%ecx
	movl	x1,%esi
	imull	%esi,%ecx
	movl	x1,%esi
	movl	x3,%edi
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
	setg	%dl
	movl	%edx,%ecx
	movl	$187,%esi
	movl	$291,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	$904,%edi
	movl	$136,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	orl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	addl	%esi,%ecx
	movl	x2,%esi
	movl	x1,%edi
	subl	%edi,%esi
	movl	x3,%edi
	movl	$97,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	imull	%edi,%esi
	movl	$715,%edi
	movl	$838,-4(%ebp)
	subl	-4(%ebp),%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	orl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setl	%dl
	movl	%edx,%ecx
	movl	$771,%esi
	movl	$149,%edi
	imull	%edi,%esi
	movl	x1,%edi
	movl	$267,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	orl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	$922,%edi
	movl	$917,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	movl	$436,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	addl	%edi,%esi
	movl	$172,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
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
	movl	$389,-4(%ebp)
	movl	$900,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	x2,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	subl	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	sete	%dl
	movl	%edx,%ecx
	cmpl	%ecx,%ebx
	movl	$0,%edx
	setg	%dl
	movl	%edx,%ebx
	movl	$21,%ecx
	movl	$458,%esi
	subl	%esi,%ecx
	movl	$671,%esi
	movl	$672,%edi
	imull	%edi,%esi
	subl	%esi,%ecx
	movl	$14,%esi
	movl	$765,%edi
	addl	%edi,%esi
	movl	x0,%edi
	movl	$887,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	$386,%esi
	movl	x1,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	$980,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	subl	%edi,%esi
	movl	x3,%edi
	movl	x0,%edx
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
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	addl	%esi,%ecx
	movl	$905,%esi
	movl	$477,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	movl	x3,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	$240,%edi
	movl	$160,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	movl	$319,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
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
	movl	x0,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	movl	$451,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	movl	$352,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	movl	$625,-8(%ebp)
	movl	x3,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	addl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
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
	setg	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setle	%dl
	movl	%edx,%ecx
	movl	x1,%esi
	movl	x1,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%esi
	movl	x0,%edi
	movl	$819,-4(%ebp)
	imull	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	movl	$418,%edi
	movl	$240,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	$599,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setg	%dl
	movl	%edx,%edi
	addl	%edi,%esi
	movl	$205,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	$481,-8(%ebp)
	movl	-4(%ebp),%edx
	subl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
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
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	x1,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
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
	setge	%dl
	movl	%edx,%esi
	movl	$204,%edi
	movl	$468,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	$709,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	addl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	x2,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	movl	$661,-4(%ebp)
	movl	$555,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	x0,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	imull	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	movl	$941,-8(%ebp)
	movl	$809,-12(%ebp)
	movl	-8(%ebp),%edx
	orl	-12(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-8(%ebp)
	movl	$429,-12(%ebp)
	movl	$189,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	subl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setg	%dl
	movl	%edx,%ecx
	cmpl	%ecx,%ebx
	movl	$0,%edx
	setge	%dl
	movl	%edx,%ebx
	movl	x1,%ecx
	movl	x3,%esi
	subl	%esi,%ecx
	movl	x2,%esi
	movl	$925,%edi
	subl	%edi,%esi
	cmpl	%esi,%ecx
	movl	$0,%edx
	setge	%dl
	movl	%edx,%ecx
	movl	$266,%esi
	movl	$889,%edi
	imull	%edi,%esi
	movl	x3,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%esi
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	$833,%esi
	movl	$903,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	$461,%edi
	movl	$4,-4(%ebp)
	subl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%esi
	movl	x3,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	movl	$305,-4(%ebp)
	movl	$271,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
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
	orl	%esi,%ecx
	movl	$0,%edx
	setne	%dl
	movl	%edx,%ecx
	movl	$144,%esi
	movl	$440,%edi
	imull	%edi,%esi
	movl	$125,%edi
	movl	$18,-4(%ebp)
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
	movl	$798,%edi
	movl	$896,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	movl	x0,%edx
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
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	movl	x2,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	movl	$152,-8(%ebp)
	movl	$426,-12(%ebp)
	movl	-8(%ebp),%edx
	orl	-12(%ebp),%edx
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
	addl	-4(%ebp),%edi
	imull	%edi,%esi
	imull	%esi,%ecx
	movl	x3,%esi
	movl	x3,%edi
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
	movl	x2,%edi
	movl	$181,-4(%ebp)
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
	setg	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	$291,-4(%ebp)
	imull	-4(%ebp),%edi
	movl	$123,-4(%ebp)
	movl	$791,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
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
	movl	$205,%edi
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
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	movl	$155,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
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
	movl	$502,-4(%ebp)
	movl	$96,-8(%ebp)
	movl	-4(%ebp),%edx
	orl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	$398,-8(%ebp)
	movl	x0,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	addl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	imull	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setge	%dl
	movl	%edx,%esi
	movl	x1,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	movl	$945,-4(%ebp)
	movl	x1,%edx
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
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	movl	$2,-8(%ebp)
	movl	x0,%edx
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
	imull	-4(%ebp),%edi
	movl	$208,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-4(%ebp)
	movl	$972,-8(%ebp)
	movl	x3,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-4(%ebp)
	movl	$385,-8(%ebp)
	movl	$486,-12(%ebp)
	movl	-8(%ebp),%edx
	addl	-12(%ebp),%edx
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
	sete	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	orl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	imull	%esi,%ecx
	movl	$354,%esi
	movl	x3,%edi
	subl	%edi,%esi
	movl	x3,%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%esi
	movl	x3,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	movl	$199,-4(%ebp)
	movl	x3,%edx
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
	setl	%dl
	movl	%edx,%esi
	movl	$594,%edi
	movl	x0,%edx
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
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	subl	-4(%ebp),%edi
	movl	$701,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-4(%ebp)
	movl	$956,-8(%ebp)
	movl	$703,-12(%ebp)
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
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	orl	%edi,%esi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%esi
	movl	x3,%edi
	movl	$683,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	sete	%dl
	movl	%edx,%edi
	movl	x0,%edx
	movl	%edx,-4(%ebp)
	movl	$901,-8(%ebp)
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
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	$913,-8(%ebp)
	movl	$426,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setle	%dl
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
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	movl	x1,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	$465,-8(%ebp)
	movl	$337,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-4(%ebp)
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	$55,-12(%ebp)
	movl	-8(%ebp),%edx
	imull	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	$435,-12(%ebp)
	movl	$996,-16(%ebp)
	movl	-12(%ebp),%edx
	addl	-16(%ebp),%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-4(%ebp)
	orl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
	movl	%edx,%edi
	addl	%edi,%esi
	movl	$131,%edi
	movl	x2,%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setle	%dl
	movl	%edx,%edi
	movl	x1,%edx
	movl	%edx,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	imull	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	cmpl	-4(%ebp),%edi
	movl	$0,%edx
	setne	%dl
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
	movl	x2,%edx
	movl	%edx,-8(%ebp)
	movl	$273,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setg	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	addl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	movl	x3,%edx
	movl	%edx,-4(%ebp)
	movl	x0,%edx
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
	movl	$849,-8(%ebp)
	movl	$615,-12(%ebp)
	movl	-8(%ebp),%edx
	addl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	addl	-8(%ebp),%edx
	movl	%edx,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	$246,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-8(%ebp)
	movl	$926,-12(%ebp)
	movl	$837,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-12(%ebp)
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
	subl	-4(%ebp),%edi
	movl	$349,-4(%ebp)
	movl	x3,%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	$52,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	setle	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-4(%ebp)
	movl	$621,-8(%ebp)
	movl	x0,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	cmpl	-12(%ebp),%edx
	movl	$0,%edx
	sete	%dl
	movl	%edx,-8(%ebp)
	movl	$374,-12(%ebp)
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
	sete	%dl
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setge	%dl
	movl	%edx,-4(%ebp)
	movl	x0,%edx
	movl	%edx,-8(%ebp)
	movl	x2,%edx
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	addl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	$991,-12(%ebp)
	movl	x0,%edx
	movl	%edx,-16(%ebp)
	movl	-12(%ebp),%edx
	cmpl	-16(%ebp),%edx
	movl	$0,%edx
	setl	%dl
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
	movl	x2,%edx
	movl	%edx,-12(%ebp)
	movl	x3,%edx
	movl	%edx,-16(%ebp)
	movl	-12(%ebp),%edx
	orl	-16(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-12(%ebp)
	movl	x1,%edx
	movl	%edx,-16(%ebp)
	movl	x3,%edx
	movl	%edx,-20(%ebp)
	movl	-16(%ebp),%edx
	orl	-20(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-16(%ebp)
	movl	-12(%ebp),%edx
	orl	-16(%ebp),%edx
	movl	$0,%edx
	setne	%dl
	movl	%edx,-12(%ebp)
	movl	-8(%ebp),%edx
	addl	-12(%ebp),%edx
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%edx
	cmpl	-8(%ebp),%edx
	movl	$0,%edx
	setl	%dl
	movl	%edx,-4(%ebp)
	addl	-4(%ebp),%edi
	cmpl	%edi,%esi
	movl	$0,%edx
	setl	%dl
	movl	%edx,%esi
	imull	%esi,%ecx
	orl	%ecx,%ebx
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