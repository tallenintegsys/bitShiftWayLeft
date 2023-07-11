
	.global _start

	.text
_start:
	stc
	movq	$00, %rax
	rcl	$01, %rax	;0000_0000_0000_0000_0000_0000_0000_0000
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax
	rcl	$01, %rax

# exit(0)
	mov	$60, %rax		# system call 60 is exit
	xor	%rdi, %rdi		# we want return code 0
	syscall				# invoke operating system to exit
