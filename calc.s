	.file	"calc.cpp"
# GNU C++17 (GCC) version 15.2.1 20260209 (x86_64-pc-linux-gnu)
#	compiled by GNU C version 15.2.1 20260209, GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.3.1, isl version isl-0.27-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mtune=generic -march=x86-64
	.text
#APP
	.globl _ZSt21ios_base_library_initv
	.section	.rodata
.LC0:
	.string	"Enter two numbers : "
	.align 8
.LC1:
	.string	"Enter operator(+ , - , * , / , %) : "
.LC2:
	.string	" + "
.LC3:
	.string	" = "
.LC4:
	.string	" - "
.LC5:
	.string	" * "
.LC7:
	.string	" / "
	.align 8
.LC8:
	.string	"Error! Division by zero is not allowed."
	.align 8
.LC9:
	.string	"Error! The operator is not correct or supported."
#NO_APP
	.text
	.globl	main
	.type	main, @function
main:
.LFB2256:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
# ./calc.cpp:4: int main(){
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp146
	movq	%rax, -8(%rbp)	# tmp146, D.62323
	xorl	%eax, %eax	# tmp146
# ./calc.cpp:6:     cout<<"Enter two numbers : ";
	leaq	.LC0(%rip), %rdx	#, tmp147
	leaq	_ZSt4cout(%rip), %rax	#, tmp148
	movq	%rdx, %rsi	# tmp147,
	movq	%rax, %rdi	# tmp148,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# ./calc.cpp:7:     cin>>a>>b;     //input two operands
	leaq	-24(%rbp), %rax	#, tmp149
	leaq	_ZSt3cin(%rip), %rdx	#, tmp150
	movq	%rax, %rsi	# tmp149,
	movq	%rdx, %rdi	# tmp150,
	call	_ZNSirsERd@PLT	#
	movq	%rax, %rdx	#, _1
# ./calc.cpp:7:     cin>>a>>b;     //input two operands
	leaq	-16(%rbp), %rax	#, tmp151
	movq	%rax, %rsi	# tmp151,
	movq	%rdx, %rdi	# _1,
	call	_ZNSirsERd@PLT	#
# ./calc.cpp:10:     cout<<"Enter operator(+ , - , * , / , %) : ";
	leaq	.LC1(%rip), %rdx	#, tmp152
	leaq	_ZSt4cout(%rip), %rax	#, tmp153
	movq	%rdx, %rsi	# tmp152,
	movq	%rax, %rdi	# tmp153,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# ./calc.cpp:11:     cin>>op;    //input operator
	leaq	-25(%rbp), %rax	#, tmp154
	leaq	_ZSt3cin(%rip), %rdx	#, tmp155
	movq	%rax, %rsi	# tmp154,
	movq	%rdx, %rdi	# tmp155,
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_@PLT	#
# ./calc.cpp:13:     switch(op){
	movzbl	-25(%rbp), %eax	# op, op.0_2
	movsbl	%al, %eax	# op.0_2, _3
# ./calc.cpp:13:     switch(op){
	cmpl	$47, %eax	#, _3
	je	.L2	#,
	cmpl	$47, %eax	#, _3
	jg	.L3	#,
	cmpl	$45, %eax	#, _3
	je	.L4	#,
	cmpl	$45, %eax	#, _3
	jg	.L3	#,
	cmpl	$42, %eax	#, _3
	je	.L5	#,
	cmpl	$43, %eax	#, _3
	jne	.L3	#,
# ./calc.cpp:15:             cout << a << " + " << b << " = " << a + b << endl;
	movq	-24(%rbp), %rax	# a, a.1_4
# ./calc.cpp:15:             cout << a << " + " << b << " = " << a + b << endl;
	leaq	_ZSt4cout(%rip), %rdx	#, tmp156
	movq	%rax, %xmm0	# a.1_4,
	movq	%rdx, %rdi	# tmp156,
	call	_ZNSolsEd@PLT	#
	movq	%rax, %rdx	#, _5
# ./calc.cpp:15:             cout << a << " + " << b << " = " << a + b << endl;
	leaq	.LC2(%rip), %rax	#, tmp157
	movq	%rax, %rsi	# tmp157,
	movq	%rdx, %rdi	# _5,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdx	#, _6
# ./calc.cpp:15:             cout << a << " + " << b << " = " << a + b << endl;
	movq	-16(%rbp), %rax	# b, b.2_7
# ./calc.cpp:15:             cout << a << " + " << b << " = " << a + b << endl;
	movq	%rax, %xmm0	# b.2_7,
	movq	%rdx, %rdi	# _6,
	call	_ZNSolsEd@PLT	#
	movq	%rax, %rdx	#, _8
# ./calc.cpp:15:             cout << a << " + " << b << " = " << a + b << endl;
	leaq	.LC3(%rip), %rax	#, tmp158
	movq	%rax, %rsi	# tmp158,
	movq	%rdx, %rdi	# _8,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdx	#, _9
# ./calc.cpp:15:             cout << a << " + " << b << " = " << a + b << endl;
	movsd	-24(%rbp), %xmm1	# a, a.3_10
	movsd	-16(%rbp), %xmm0	# b, b.4_11
	addsd	%xmm0, %xmm1	# b.4_11, a.3_10
	movq	%xmm1, %rax	# a.3_10, _12
	movq	%rax, %xmm0	# _12,
	movq	%rdx, %rdi	# _9,
	call	_ZNSolsEd@PLT	#
# ./calc.cpp:15:             cout << a << " + " << b << " = " << a + b << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp160
	movq	%rdx, %rsi	# tmp159,
	movq	%rax, %rdi	# _13,
	call	_ZNSolsEPFRSoS_E@PLT	#
# ./calc.cpp:16:             break;
	jmp	.L6	#
.L4:
# ./calc.cpp:18:             cout << a << " - " << b << " = " << a - b << endl;
	movq	-24(%rbp), %rax	# a, a.5_14
# ./calc.cpp:18:             cout << a << " - " << b << " = " << a - b << endl;
	leaq	_ZSt4cout(%rip), %rdx	#, tmp161
	movq	%rax, %xmm0	# a.5_14,
	movq	%rdx, %rdi	# tmp161,
	call	_ZNSolsEd@PLT	#
	movq	%rax, %rdx	#, _15
# ./calc.cpp:18:             cout << a << " - " << b << " = " << a - b << endl;
	leaq	.LC4(%rip), %rax	#, tmp162
	movq	%rax, %rsi	# tmp162,
	movq	%rdx, %rdi	# _15,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdx	#, _16
# ./calc.cpp:18:             cout << a << " - " << b << " = " << a - b << endl;
	movq	-16(%rbp), %rax	# b, b.6_17
# ./calc.cpp:18:             cout << a << " - " << b << " = " << a - b << endl;
	movq	%rax, %xmm0	# b.6_17,
	movq	%rdx, %rdi	# _16,
	call	_ZNSolsEd@PLT	#
	movq	%rax, %rdx	#, _18
# ./calc.cpp:18:             cout << a << " - " << b << " = " << a - b << endl;
	leaq	.LC3(%rip), %rax	#, tmp163
	movq	%rax, %rsi	# tmp163,
	movq	%rdx, %rdi	# _18,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdx	#, _19
# ./calc.cpp:18:             cout << a << " - " << b << " = " << a - b << endl;
	movsd	-24(%rbp), %xmm0	# a, a.7_20
	movsd	-16(%rbp), %xmm1	# b, b.8_21
	subsd	%xmm1, %xmm0	# b.8_21, a.7_20
	movq	%xmm0, %rax	# a.7_20, _22
	movq	%rax, %xmm0	# _22,
	movq	%rdx, %rdi	# _19,
	call	_ZNSolsEd@PLT	#
# ./calc.cpp:18:             cout << a << " - " << b << " = " << a - b << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp165
	movq	%rdx, %rsi	# tmp164,
	movq	%rax, %rdi	# _23,
	call	_ZNSolsEPFRSoS_E@PLT	#
# ./calc.cpp:19:             break;
	jmp	.L6	#
.L5:
# ./calc.cpp:21:             cout << a << " * " << b << " = " << a * b << endl;
	movq	-24(%rbp), %rax	# a, a.9_24
# ./calc.cpp:21:             cout << a << " * " << b << " = " << a * b << endl;
	leaq	_ZSt4cout(%rip), %rdx	#, tmp166
	movq	%rax, %xmm0	# a.9_24,
	movq	%rdx, %rdi	# tmp166,
	call	_ZNSolsEd@PLT	#
	movq	%rax, %rdx	#, _25
# ./calc.cpp:21:             cout << a << " * " << b << " = " << a * b << endl;
	leaq	.LC5(%rip), %rax	#, tmp167
	movq	%rax, %rsi	# tmp167,
	movq	%rdx, %rdi	# _25,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdx	#, _26
# ./calc.cpp:21:             cout << a << " * " << b << " = " << a * b << endl;
	movq	-16(%rbp), %rax	# b, b.10_27
# ./calc.cpp:21:             cout << a << " * " << b << " = " << a * b << endl;
	movq	%rax, %xmm0	# b.10_27,
	movq	%rdx, %rdi	# _26,
	call	_ZNSolsEd@PLT	#
	movq	%rax, %rdx	#, _28
# ./calc.cpp:21:             cout << a << " * " << b << " = " << a * b << endl;
	leaq	.LC3(%rip), %rax	#, tmp168
	movq	%rax, %rsi	# tmp168,
	movq	%rdx, %rdi	# _28,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdx	#, _29
# ./calc.cpp:21:             cout << a << " * " << b << " = " << a * b << endl;
	movsd	-24(%rbp), %xmm1	# a, a.11_30
	movsd	-16(%rbp), %xmm0	# b, b.12_31
	mulsd	%xmm0, %xmm1	# b.12_31, a.11_30
	movq	%xmm1, %rax	# a.11_30, _32
	movq	%rax, %xmm0	# _32,
	movq	%rdx, %rdi	# _29,
	call	_ZNSolsEd@PLT	#
# ./calc.cpp:21:             cout << a << " * " << b << " = " << a * b << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp170
	movq	%rdx, %rsi	# tmp169,
	movq	%rax, %rdi	# _33,
	call	_ZNSolsEPFRSoS_E@PLT	#
# ./calc.cpp:22:             break;    
	jmp	.L6	#
.L2:
# ./calc.cpp:24:             if (b != 0) {
	movsd	-16(%rbp), %xmm0	# b, b.13_34
# ./calc.cpp:24:             if (b != 0) {
	pxor	%xmm1, %xmm1	# tmp171
	ucomisd	%xmm1, %xmm0	# tmp171, b.13_34
	jp	.L12	#,
	pxor	%xmm1, %xmm1	# tmp172
	ucomisd	%xmm1, %xmm0	# tmp172, b.13_34
	je	.L7	#,
.L12:
# ./calc.cpp:25:                 cout << a << " / " << b << " = " << a / b << endl;
	movq	-24(%rbp), %rax	# a, a.14_35
# ./calc.cpp:25:                 cout << a << " / " << b << " = " << a / b << endl;
	leaq	_ZSt4cout(%rip), %rdx	#, tmp173
	movq	%rax, %xmm0	# a.14_35,
	movq	%rdx, %rdi	# tmp173,
	call	_ZNSolsEd@PLT	#
	movq	%rax, %rdx	#, _36
# ./calc.cpp:25:                 cout << a << " / " << b << " = " << a / b << endl;
	leaq	.LC7(%rip), %rax	#, tmp174
	movq	%rax, %rsi	# tmp174,
	movq	%rdx, %rdi	# _36,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdx	#, _37
# ./calc.cpp:25:                 cout << a << " / " << b << " = " << a / b << endl;
	movq	-16(%rbp), %rax	# b, b.15_38
# ./calc.cpp:25:                 cout << a << " / " << b << " = " << a / b << endl;
	movq	%rax, %xmm0	# b.15_38,
	movq	%rdx, %rdi	# _37,
	call	_ZNSolsEd@PLT	#
	movq	%rax, %rdx	#, _39
# ./calc.cpp:25:                 cout << a << " / " << b << " = " << a / b << endl;
	leaq	.LC3(%rip), %rax	#, tmp175
	movq	%rax, %rsi	# tmp175,
	movq	%rdx, %rdi	# _39,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdx	#, _40
# ./calc.cpp:25:                 cout << a << " / " << b << " = " << a / b << endl;
	movsd	-24(%rbp), %xmm0	# a, a.16_41
	movsd	-16(%rbp), %xmm1	# b, b.17_42
	divsd	%xmm1, %xmm0	# b.17_42, a.16_41
	movq	%xmm0, %rax	# a.16_41, _43
	movq	%rax, %xmm0	# _43,
	movq	%rdx, %rdi	# _40,
	call	_ZNSolsEd@PLT	#
# ./calc.cpp:25:                 cout << a << " / " << b << " = " << a / b << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp177
	movq	%rdx, %rsi	# tmp176,
	movq	%rax, %rdi	# _44,
	call	_ZNSolsEPFRSoS_E@PLT	#
# ./calc.cpp:29:             break;
	jmp	.L6	#
.L7:
# ./calc.cpp:27:                 cout << "Error! Division by zero is not allowed." << endl;
	leaq	.LC8(%rip), %rdx	#, tmp178
	leaq	_ZSt4cout(%rip), %rax	#, tmp179
	movq	%rdx, %rsi	# tmp178,
	movq	%rax, %rdi	# tmp179,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# ./calc.cpp:27:                 cout << "Error! Division by zero is not allowed." << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp181
	movq	%rdx, %rsi	# tmp180,
	movq	%rax, %rdi	# _45,
	call	_ZNSolsEPFRSoS_E@PLT	#
# ./calc.cpp:29:             break;
	jmp	.L6	#
.L3:
# ./calc.cpp:31:             cout << "Error! The operator is not correct or supported." << endl;
	leaq	.LC9(%rip), %rdx	#, tmp182
	leaq	_ZSt4cout(%rip), %rax	#, tmp183
	movq	%rdx, %rsi	# tmp182,
	movq	%rax, %rdi	# tmp183,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# ./calc.cpp:31:             cout << "Error! The operator is not correct or supported." << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp185
	movq	%rdx, %rsi	# tmp184,
	movq	%rax, %rdi	# _46,
	call	_ZNSolsEPFRSoS_E@PLT	#
# ./calc.cpp:32:             break;    
	nop	
.L6:
# ./calc.cpp:34:     return 0;
	movl	$0, %eax	#, _107
# ./calc.cpp:35: }
	movq	-8(%rbp), %rdx	# D.62323, tmp187
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp187
	je	.L11	#,
	call	__stack_chk_fail@PLT	#
.L11:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2256:
	.size	main, .-main
	.ident	"GCC: (GNU) 15.2.1 20260209"
	.section	.note.GNU-stack,"",@progbits
