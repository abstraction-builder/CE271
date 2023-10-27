
sum:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x1f3>
  400248:	78 38                	js     400282 <_init-0x1e6>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 03                	add    %al,(%rbx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 02                	add    %al,(%rdx)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 00                	add    %al,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 13                	add    %dl,(%rbx)
  400285:	84 33                	test   %dh,(%rbx)
  400287:	22 c1                	and    %cl,%al
  400289:	5b                   	pop    %rbx
  40028a:	98                   	cwtl   
  40028b:	71 47                	jno    4002d4 <_init-0x194>
  40028d:	30 f7                	xor    %dh,%bh
  40028f:	b4 9f                	mov    $0x9f,%ah
  400291:	d6                   	(bad)  
  400292:	9e                   	sahf   
  400293:	39 6c 27 87          	cmp    %ebp,-0x79(%rdi,%riz,1)
  400297:	59                   	pop    %rcx

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    %eax,(%rax)
  40029a:	00 00                	add    %al,(%rax)
  40029c:	01 00                	add    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	30 00                	xor    %al,(%rax)
  4002d2:	00 00                	add    %al,(%rax)
  4002d4:	20 00                	and    %al,(%rax)
	...
  4002e6:	00 00                	add    %al,(%rax)
  4002e8:	0b 00                	or     (%rax),%eax
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	12 00                	adc    (%rax),%al
	...
  4002fe:	00 00                	add    %al,(%rax)
  400300:	12 00                	adc    (%rax),%al
  400302:	00 00                	add    %al,(%rax)
  400304:	12 00                	adc    (%rax),%al
	...
  400316:	00 00                	add    %al,(%rax)
  400318:	4c 00 00             	rex.WR add %r8b,(%rax)
  40031b:	00 20                	add    %ah,(%rax)
	...
  40032d:	00 00                	add    %al,(%rax)
  40032f:	00 5b 00             	add    %bl,0x0(%rbx)
  400332:	00 00                	add    %al,(%rax)
  400334:	20 00                	and    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400348 <.dynstr>:
  400348:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40034c:	63 2e                	movslq (%rsi),%ebp
  40034e:	73 6f                	jae    4003bf <_init-0xa9>
  400350:	2e 36 00 70 72       	cs add %dh,%ss:0x72(%rax)
  400355:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
  40035c:	6c                   	insb   (%dx),%es:(%rdi)
  40035d:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400364:	72 74                	jb     4003da <_init-0x8e>
  400366:	5f                   	pop    %rdi
  400367:	6d                   	insl   (%dx),%es:(%rdi)
  400368:	61                   	(bad)  
  400369:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
  400370:	43 5f                	rex.XB pop %r15
  400372:	32 2e                	xor    (%rsi),%ch
  400374:	32 2e                	xor    (%rsi),%ch
  400376:	35 00 5f 49 54       	xor    $0x54495f00,%eax
  40037b:	4d 5f                	rex.WRB pop %r15
  40037d:	64 65 72 65          	fs gs jb 4003e6 <_init-0x82>
  400381:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400388:	4d 
  400389:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  40038b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40038c:	6e                   	outsb  %ds:(%rsi),(%dx)
  40038d:	65 54                	gs push %rsp
  40038f:	61                   	(bad)  
  400390:	62                   	(bad)  
  400391:	6c                   	insb   (%dx),%es:(%rdi)
  400392:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
  400396:	67 6d                	insl   (%dx),%es:(%edi)
  400398:	6f                   	outsl  %ds:(%rsi),(%dx)
  400399:	6e                   	outsb  %ds:(%rsi),(%dx)
  40039a:	5f                   	pop    %rdi
  40039b:	73 74                	jae    400411 <_init-0x57>
  40039d:	61                   	(bad)  
  40039e:	72 74                	jb     400414 <_init-0x54>
  4003a0:	5f                   	pop    %rdi
  4003a1:	5f                   	pop    %rdi
  4003a2:	00 5f 49             	add    %bl,0x49(%rdi)
  4003a5:	54                   	push   %rsp
  4003a6:	4d 5f                	rex.WRB pop %r15
  4003a8:	72 65                	jb     40040f <_init-0x59>
  4003aa:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  4003b1:	4d 
  4003b2:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  4003b4:	6f                   	outsl  %ds:(%rsi),(%dx)
  4003b5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4003b6:	65 54                	gs push %rsp
  4003b8:	61                   	(bad)  
  4003b9:	62                   	.byte 0x62
  4003ba:	6c                   	insb   (%dx),%es:(%rdi)
  4003bb:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000004003be <.gnu.version>:
  4003be:	00 00                	add    %al,(%rax)
  4003c0:	01 00                	add    %eax,(%rax)
  4003c2:	02 00                	add    (%rax),%al
  4003c4:	02 00                	add    (%rax),%al
  4003c6:	01 00                	add    %eax,(%rax)
  4003c8:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

00000000004003d0 <.gnu.version_r>:
  4003d0:	01 00                	add    %eax,(%rax)
  4003d2:	01 00                	add    %eax,(%rax)
  4003d4:	01 00                	add    %eax,(%rax)
  4003d6:	00 00                	add    %al,(%rax)
  4003d8:	10 00                	adc    %al,(%rax)
  4003da:	00 00                	add    %al,(%rax)
  4003dc:	00 00                	add    %al,(%rax)
  4003de:	00 00                	add    %al,(%rax)
  4003e0:	75 1a                	jne    4003fc <_init-0x6c>
  4003e2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  4003e8:	24 00                	and    $0x0,%al
  4003ea:	00 00                	add    %al,(%rax)
  4003ec:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004003f0 <.rela.dyn>:
  4003f0:	e0 0f                	loopne 400401 <_init-0x67>
  4003f2:	60                   	(bad)  
  4003f3:	00 00                	add    %al,(%rax)
  4003f5:	00 00                	add    %al,(%rax)
  4003f7:	00 06                	add    %al,(%rsi)
  4003f9:	00 00                	add    %al,(%rax)
  4003fb:	00 01                	add    %al,(%rcx)
	...
  400405:	00 00                	add    %al,(%rax)
  400407:	00 e8                	add    %ch,%al
  400409:	0f 60 00             	punpcklbw (%rax),%mm0
  40040c:	00 00                	add    %al,(%rax)
  40040e:	00 00                	add    %al,(%rax)
  400410:	06                   	(bad)  
  400411:	00 00                	add    %al,(%rax)
  400413:	00 03                	add    %al,(%rbx)
	...
  40041d:	00 00                	add    %al,(%rax)
  40041f:	00 f0                	add    %dh,%al
  400421:	0f 60 00             	punpcklbw (%rax),%mm0
  400424:	00 00                	add    %al,(%rax)
  400426:	00 00                	add    %al,(%rax)
  400428:	06                   	(bad)  
  400429:	00 00                	add    %al,(%rax)
  40042b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  400436:	00 00                	add    %al,(%rax)
  400438:	f8                   	clc    
  400439:	0f 60 00             	punpcklbw (%rax),%mm0
  40043c:	00 00                	add    %al,(%rax)
  40043e:	00 00                	add    %al,(%rax)
  400440:	06                   	(bad)  
  400441:	00 00                	add    %al,(%rax)
  400443:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400449 <_init-0x1f>
  400449:	00 00                	add    %al,(%rax)
  40044b:	00 00                	add    %al,(%rax)
  40044d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.plt:

0000000000400450 <.rela.plt>:
  400450:	18 10                	sbb    %dl,(%rax)
  400452:	60                   	(bad)  
  400453:	00 00                	add    %al,(%rax)
  400455:	00 00                	add    %al,(%rax)
  400457:	00 07                	add    %al,(%rdi)
  400459:	00 00                	add    %al,(%rax)
  40045b:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .init:

0000000000400468 <_init>:
  400468:	f3 0f 1e fa          	endbr64 
  40046c:	48 83 ec 08          	sub    $0x8,%rsp
  400470:	48 8b 05 79 0b 20 00 	mov    0x200b79(%rip),%rax        # 600ff0 <__gmon_start__@Base>
  400477:	48 85 c0             	test   %rax,%rax
  40047a:	74 02                	je     40047e <_init+0x16>
  40047c:	ff d0                	callq  *%rax
  40047e:	48 83 c4 08          	add    $0x8,%rsp
  400482:	c3                   	retq   

Disassembly of section .plt:

0000000000400490 <.plt>:
  400490:	ff 35 72 0b 20 00    	pushq  0x200b72(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400496:	ff 25 74 0b 20 00    	jmpq   *0x200b74(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40049c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004a0 <printf@plt>:
  4004a0:	ff 25 72 0b 20 00    	jmpq   *0x200b72(%rip)        # 601018 <printf@GLIBC_2.2.5>
  4004a6:	68 00 00 00 00       	pushq  $0x0
  4004ab:	e9 e0 ff ff ff       	jmpq   400490 <.plt>

Disassembly of section .text:

00000000004004b0 <_start>:
  4004b0:	f3 0f 1e fa          	endbr64 
  4004b4:	31 ed                	xor    %ebp,%ebp
  4004b6:	49 89 d1             	mov    %rdx,%r9
  4004b9:	5e                   	pop    %rsi
  4004ba:	48 89 e2             	mov    %rsp,%rdx
  4004bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4004c1:	50                   	push   %rax
  4004c2:	54                   	push   %rsp
  4004c3:	49 c7 c0 a0 06 40 00 	mov    $0x4006a0,%r8
  4004ca:	48 c7 c1 30 06 40 00 	mov    $0x400630,%rcx
  4004d1:	48 c7 c7 e6 05 40 00 	mov    $0x4005e6,%rdi
  4004d8:	ff 15 0a 0b 20 00    	callq  *0x200b0a(%rip)        # 600fe8 <__libc_start_main@GLIBC_2.2.5>
  4004de:	f4                   	hlt    

00000000004004df <.annobin_init.c>:
  4004df:	90                   	nop

00000000004004e0 <_dl_relocate_static_pie>:
  4004e0:	f3 0f 1e fa          	endbr64 
  4004e4:	c3                   	retq   

00000000004004e5 <.annobin__dl_relocate_static_pie.end>:
  4004e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4004ec:	00 00 00 
  4004ef:	90                   	nop

00000000004004f0 <deregister_tm_clones>:
  4004f0:	48 8d 3d 31 0b 20 00 	lea    0x200b31(%rip),%rdi        # 601028 <__TMC_END__>
  4004f7:	48 8d 05 2a 0b 20 00 	lea    0x200b2a(%rip),%rax        # 601028 <__TMC_END__>
  4004fe:	48 39 f8             	cmp    %rdi,%rax
  400501:	74 15                	je     400518 <deregister_tm_clones+0x28>
  400503:	48 8b 05 d6 0a 20 00 	mov    0x200ad6(%rip),%rax        # 600fe0 <_ITM_deregisterTMCloneTable@Base>
  40050a:	48 85 c0             	test   %rax,%rax
  40050d:	74 09                	je     400518 <deregister_tm_clones+0x28>
  40050f:	ff e0                	jmpq   *%rax
  400511:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400518:	c3                   	retq   
  400519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400520 <register_tm_clones>:
  400520:	48 8d 3d 01 0b 20 00 	lea    0x200b01(%rip),%rdi        # 601028 <__TMC_END__>
  400527:	48 8d 35 fa 0a 20 00 	lea    0x200afa(%rip),%rsi        # 601028 <__TMC_END__>
  40052e:	48 29 fe             	sub    %rdi,%rsi
  400531:	48 c1 fe 03          	sar    $0x3,%rsi
  400535:	48 89 f0             	mov    %rsi,%rax
  400538:	48 c1 e8 3f          	shr    $0x3f,%rax
  40053c:	48 01 c6             	add    %rax,%rsi
  40053f:	48 d1 fe             	sar    %rsi
  400542:	74 14                	je     400558 <register_tm_clones+0x38>
  400544:	48 8b 05 ad 0a 20 00 	mov    0x200aad(%rip),%rax        # 600ff8 <_ITM_registerTMCloneTable@Base>
  40054b:	48 85 c0             	test   %rax,%rax
  40054e:	74 08                	je     400558 <register_tm_clones+0x38>
  400550:	ff e0                	jmpq   *%rax
  400552:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400558:	c3                   	retq   
  400559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400560 <__do_global_dtors_aux>:
  400560:	f3 0f 1e fa          	endbr64 
  400564:	80 3d b9 0a 20 00 00 	cmpb   $0x0,0x200ab9(%rip)        # 601024 <_edata>
  40056b:	75 13                	jne    400580 <__do_global_dtors_aux+0x20>
  40056d:	55                   	push   %rbp
  40056e:	48 89 e5             	mov    %rsp,%rbp
  400571:	e8 7a ff ff ff       	callq  4004f0 <deregister_tm_clones>
  400576:	c6 05 a7 0a 20 00 01 	movb   $0x1,0x200aa7(%rip)        # 601024 <_edata>
  40057d:	5d                   	pop    %rbp
  40057e:	c3                   	retq   
  40057f:	90                   	nop
  400580:	c3                   	retq   
  400581:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400588:	00 00 00 00 
  40058c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400590 <frame_dummy>:
  400590:	f3 0f 1e fa          	endbr64 
  400594:	eb 8a                	jmp    400520 <register_tm_clones>

0000000000400596 <mult2>:
  400596:	55                   	push   %rbp
  400597:	48 89 e5             	mov    %rsp,%rbp
  40059a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40059e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4005a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4005a6:	48 0f af 45 f0       	imul   -0x10(%rbp),%rax
  4005ab:	5d                   	pop    %rbp
  4005ac:	c3                   	retq   

00000000004005ad <multstore>:
  4005ad:	55                   	push   %rbp
  4005ae:	48 89 e5             	mov    %rsp,%rbp
  4005b1:	48 83 ec 28          	sub    $0x28,%rsp
  4005b5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4005b9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4005bd:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4005c1:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4005c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4005c9:	48 89 d6             	mov    %rdx,%rsi
  4005cc:	48 89 c7             	mov    %rax,%rdi
  4005cf:	e8 c2 ff ff ff       	callq  400596 <mult2>
  4005d4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4005d8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4005dc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4005e0:	48 89 10             	mov    %rdx,(%rax)
  4005e3:	90                   	nop
  4005e4:	c9                   	leaveq 
  4005e5:	c3                   	retq   

00000000004005e6 <main>:
  4005e6:	55                   	push   %rbp
  4005e7:	48 89 e5             	mov    %rsp,%rbp
  4005ea:	48 83 ec 10          	sub    $0x10,%rsp
  4005ee:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  4005f2:	48 89 c2             	mov    %rax,%rdx
  4005f5:	be 03 00 00 00       	mov    $0x3,%esi
  4005fa:	bf 02 00 00 00       	mov    $0x2,%edi
  4005ff:	e8 a9 ff ff ff       	callq  4005ad <multstore>
  400604:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400608:	48 89 c6             	mov    %rax,%rsi
  40060b:	bf c8 06 40 00       	mov    $0x4006c8,%edi
  400610:	b8 00 00 00 00       	mov    $0x0,%eax
  400615:	e8 86 fe ff ff       	callq  4004a0 <printf@plt>
  40061a:	b8 00 00 00 00       	mov    $0x0,%eax
  40061f:	c9                   	leaveq 
  400620:	c3                   	retq   
  400621:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400628:	00 00 00 
  40062b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400630 <__libc_csu_init>:
  400630:	f3 0f 1e fa          	endbr64 
  400634:	41 57                	push   %r15
  400636:	49 89 d7             	mov    %rdx,%r15
  400639:	41 56                	push   %r14
  40063b:	49 89 f6             	mov    %rsi,%r14
  40063e:	41 55                	push   %r13
  400640:	41 89 fd             	mov    %edi,%r13d
  400643:	41 54                	push   %r12
  400645:	4c 8d 25 b4 07 20 00 	lea    0x2007b4(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  40064c:	55                   	push   %rbp
  40064d:	48 8d 2d b4 07 20 00 	lea    0x2007b4(%rip),%rbp        # 600e08 <__init_array_end>
  400654:	53                   	push   %rbx
  400655:	4c 29 e5             	sub    %r12,%rbp
  400658:	48 83 ec 08          	sub    $0x8,%rsp
  40065c:	e8 07 fe ff ff       	callq  400468 <_init>
  400661:	48 c1 fd 03          	sar    $0x3,%rbp
  400665:	74 1f                	je     400686 <__libc_csu_init+0x56>
  400667:	31 db                	xor    %ebx,%ebx
  400669:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400670:	4c 89 fa             	mov    %r15,%rdx
  400673:	4c 89 f6             	mov    %r14,%rsi
  400676:	44 89 ef             	mov    %r13d,%edi
  400679:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40067d:	48 83 c3 01          	add    $0x1,%rbx
  400681:	48 39 dd             	cmp    %rbx,%rbp
  400684:	75 ea                	jne    400670 <__libc_csu_init+0x40>
  400686:	48 83 c4 08          	add    $0x8,%rsp
  40068a:	5b                   	pop    %rbx
  40068b:	5d                   	pop    %rbp
  40068c:	41 5c                	pop    %r12
  40068e:	41 5d                	pop    %r13
  400690:	41 5e                	pop    %r14
  400692:	41 5f                	pop    %r15
  400694:	c3                   	retq   

0000000000400695 <.annobin___libc_csu_fini.start>:
  400695:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40069c:	00 00 00 00 

00000000004006a0 <__libc_csu_fini>:
  4006a0:	f3 0f 1e fa          	endbr64 
  4006a4:	c3                   	retq   

Disassembly of section .fini:

00000000004006a8 <_fini>:
  4006a8:	f3 0f 1e fa          	endbr64 
  4006ac:	48 83 ec 08          	sub    $0x8,%rsp
  4006b0:	48 83 c4 08          	add    $0x8,%rsp
  4006b4:	c3                   	retq   

Disassembly of section .rodata:

00000000004006b8 <_IO_stdin_used>:
  4006b8:	01 00                	add    %eax,(%rax)
  4006ba:	02 00                	add    (%rax),%al
  4006bc:	00 00                	add    %al,(%rax)
	...

00000000004006c0 <__dso_handle>:
	...
  4006c8:	32 20                	xor    (%rax),%ah
  4006ca:	2a 20                	sub    (%rax),%ah
  4006cc:	33 20                	xor    (%rax),%esp
  4006ce:	3d 20 25 6c 64       	cmp    $0x646c2520,%eax
  4006d3:	0a 00                	or     (%rax),%al

Disassembly of section .eh_frame_hdr:

00000000004006d8 <__GNU_EH_FRAME_HDR>:
  4006d8:	01 1b                	add    %ebx,(%rbx)
  4006da:	03 3b                	add    (%rbx),%edi
  4006dc:	4c 00 00             	rex.WR add %r8b,(%rax)
  4006df:	00 08                	add    %cl,(%rax)
  4006e1:	00 00                	add    %al,(%rax)
  4006e3:	00 b8 fd ff ff 90    	add    %bh,-0x6f000003(%rax)
  4006e9:	00 00                	add    %al,(%rax)
  4006eb:	00 d8                	add    %bl,%al
  4006ed:	fd                   	std    
  4006ee:	ff                   	(bad)  
  4006ef:	ff 68 00             	ljmp   *0x0(%rax)
  4006f2:	00 00                	add    %al,(%rax)
  4006f4:	08 fe                	or     %bh,%dh
  4006f6:	ff                   	(bad)  
  4006f7:	ff                   	(bad)  
  4006f8:	7c 00                	jl     4006fa <__GNU_EH_FRAME_HDR+0x22>
  4006fa:	00 00                	add    %al,(%rax)
  4006fc:	be fe ff ff b8       	mov    $0xb8fffffe,%esi
  400701:	00 00                	add    %al,(%rax)
  400703:	00 d5                	add    %dl,%ch
  400705:	fe                   	(bad)  
  400706:	ff                   	(bad)  
  400707:	ff                   	(bad)  
  400708:	d8 00                	fadds  (%rax)
  40070a:	00 00                	add    %al,(%rax)
  40070c:	0e                   	(bad)  
  40070d:	ff                   	(bad)  
  40070e:	ff                   	(bad)  
  40070f:	ff                   	(bad)  
  400710:	f8                   	clc    
  400711:	00 00                	add    %al,(%rax)
  400713:	00 58 ff             	add    %bl,-0x1(%rax)
  400716:	ff                   	(bad)  
  400717:	ff 18                	lcall  *(%rax)
  400719:	01 00                	add    %eax,(%rax)
  40071b:	00 c8                	add    %cl,%al
  40071d:	ff                   	(bad)  
  40071e:	ff                   	(bad)  
  40071f:	ff 60 01             	jmpq   *0x1(%rax)
	...

Disassembly of section .eh_frame:

0000000000400728 <__FRAME_END__-0x124>:
  400728:	14 00                	adc    $0x0,%al
  40072a:	00 00                	add    %al,(%rax)
  40072c:	00 00                	add    %al,(%rax)
  40072e:	00 00                	add    %al,(%rax)
  400730:	01 7a 52             	add    %edi,0x52(%rdx)
  400733:	00 01                	add    %al,(%rcx)
  400735:	78 10                	js     400747 <__GNU_EH_FRAME_HDR+0x6f>
  400737:	01 1b                	add    %ebx,(%rbx)
  400739:	0c 07                	or     $0x7,%al
  40073b:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  400741:	00 00                	add    %al,(%rax)
  400743:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400746:	00 00                	add    %al,(%rax)
  400748:	68 fd ff ff 2f       	pushq  $0x2ffffffd
  40074d:	00 00                	add    %al,(%rax)
  40074f:	00 00                	add    %al,(%rax)
  400751:	44 07                	rex.R (bad) 
  400753:	10 10                	adc    %dl,(%rax)
  400755:	00 00                	add    %al,(%rax)
  400757:	00 30                	add    %dh,(%rax)
  400759:	00 00                	add    %al,(%rax)
  40075b:	00 84 fd ff ff 05 00 	add    %al,0x5ffff(%rbp,%rdi,8)
  400762:	00 00                	add    %al,(%rax)
  400764:	00 00                	add    %al,(%rax)
  400766:	00 00                	add    %al,(%rax)
  400768:	24 00                	and    $0x0,%al
  40076a:	00 00                	add    %al,(%rax)
  40076c:	44 00 00             	add    %r8b,(%rax)
  40076f:	00 20                	add    %ah,(%rax)
  400771:	fd                   	std    
  400772:	ff                   	(bad)  
  400773:	ff 20                	jmpq   *(%rax)
  400775:	00 00                	add    %al,(%rax)
  400777:	00 00                	add    %al,(%rax)
  400779:	0e                   	(bad)  
  40077a:	10 46 0e             	adc    %al,0xe(%rsi)
  40077d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400780:	0b 77 08             	or     0x8(%rdi),%esi
  400783:	80 00 3f             	addb   $0x3f,(%rax)
  400786:	1a 3b                	sbb    (%rbx),%bh
  400788:	2a 33                	sub    (%rbx),%dh
  40078a:	24 22                	and    $0x22,%al
  40078c:	00 00                	add    %al,(%rax)
  40078e:	00 00                	add    %al,(%rax)
  400790:	1c 00                	sbb    $0x0,%al
  400792:	00 00                	add    %al,(%rax)
  400794:	6c                   	insb   (%dx),%es:(%rdi)
  400795:	00 00                	add    %al,(%rax)
  400797:	00 fe                	add    %bh,%dh
  400799:	fd                   	std    
  40079a:	ff                   	(bad)  
  40079b:	ff 17                	callq  *(%rdi)
  40079d:	00 00                	add    %al,(%rax)
  40079f:	00 00                	add    %al,(%rax)
  4007a1:	41 0e                	rex.B (bad) 
  4007a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4007a9:	52                   	push   %rdx
  4007aa:	0c 07                	or     $0x7,%al
  4007ac:	08 00                	or     %al,(%rax)
  4007ae:	00 00                	add    %al,(%rax)
  4007b0:	1c 00                	sbb    $0x0,%al
  4007b2:	00 00                	add    %al,(%rax)
  4007b4:	8c 00                	mov    %es,(%rax)
  4007b6:	00 00                	add    %al,(%rax)
  4007b8:	f5                   	cmc    
  4007b9:	fd                   	std    
  4007ba:	ff                   	(bad)  
  4007bb:	ff                   	(bad)  
  4007bc:	39 00                	cmp    %eax,(%rax)
  4007be:	00 00                	add    %al,(%rax)
  4007c0:	00 41 0e             	add    %al,0xe(%rcx)
  4007c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4007c9:	74 0c                	je     4007d7 <__GNU_EH_FRAME_HDR+0xff>
  4007cb:	07                   	(bad)  
  4007cc:	08 00                	or     %al,(%rax)
  4007ce:	00 00                	add    %al,(%rax)
  4007d0:	1c 00                	sbb    $0x0,%al
  4007d2:	00 00                	add    %al,(%rax)
  4007d4:	ac                   	lods   %ds:(%rsi),%al
  4007d5:	00 00                	add    %al,(%rax)
  4007d7:	00 0e                	add    %cl,(%rsi)
  4007d9:	fe                   	(bad)  
  4007da:	ff                   	(bad)  
  4007db:	ff                   	(bad)  
  4007dc:	3b 00                	cmp    (%rax),%eax
  4007de:	00 00                	add    %al,(%rax)
  4007e0:	00 41 0e             	add    %al,0xe(%rcx)
  4007e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4007e9:	76 0c                	jbe    4007f7 <__GNU_EH_FRAME_HDR+0x11f>
  4007eb:	07                   	(bad)  
  4007ec:	08 00                	or     %al,(%rax)
  4007ee:	00 00                	add    %al,(%rax)
  4007f0:	44 00 00             	add    %r8b,(%rax)
  4007f3:	00 cc                	add    %cl,%ah
  4007f5:	00 00                	add    %al,(%rax)
  4007f7:	00 38                	add    %bh,(%rax)
  4007f9:	fe                   	(bad)  
  4007fa:	ff                   	(bad)  
  4007fb:	ff 65 00             	jmpq   *0x0(%rbp)
  4007fe:	00 00                	add    %al,(%rax)
  400800:	00 46 0e             	add    %al,0xe(%rsi)
  400803:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  400809:	8e 03                	mov    (%rbx),%es
  40080b:	45 0e                	rex.RB (bad) 
  40080d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  400813:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701661 <__TMC_END__+0xffffffff86100639>
  400819:	06                   	(bad)  
  40081a:	48 0e                	rex.W (bad) 
  40081c:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
  400822:	6e                   	outsb  %ds:(%rsi),(%dx)
  400823:	0e                   	(bad)  
  400824:	38 41 0e             	cmp    %al,0xe(%rcx)
  400827:	30 41 0e             	xor    %al,0xe(%rcx)
  40082a:	28 42 0e             	sub    %al,0xe(%rdx)
  40082d:	20 42 0e             	and    %al,0xe(%rdx)
  400830:	18 42 0e             	sbb    %al,0xe(%rdx)
  400833:	10 42 0e             	adc    %al,0xe(%rdx)
  400836:	08 00                	or     %al,(%rax)
  400838:	10 00                	adc    %al,(%rax)
  40083a:	00 00                	add    %al,(%rax)
  40083c:	14 01                	adc    $0x1,%al
  40083e:	00 00                	add    %al,(%rax)
  400840:	60                   	(bad)  
  400841:	fe                   	(bad)  
  400842:	ff                   	(bad)  
  400843:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 400849 <__GNU_EH_FRAME_HDR+0x171>
  400849:	00 00                	add    %al,(%rax)
	...

000000000040084c <__FRAME_END__>:
  40084c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600e00 <__frame_dummy_init_array_entry>:
  600e00:	90                   	nop
  600e01:	05 40 00 00 00       	add    $0x40,%eax
	...

Disassembly of section .fini_array:

0000000000600e08 <__do_global_dtors_aux_fini_array_entry>:
  600e08:	60                   	(bad)  
  600e09:	05 40 00 00 00       	add    $0x40,%eax
	...

Disassembly of section .dynamic:

0000000000600e10 <_DYNAMIC>:
  600e10:	01 00                	add    %eax,(%rax)
  600e12:	00 00                	add    %al,(%rax)
  600e14:	00 00                	add    %al,(%rax)
  600e16:	00 00                	add    %al,(%rax)
  600e18:	01 00                	add    %eax,(%rax)
  600e1a:	00 00                	add    %al,(%rax)
  600e1c:	00 00                	add    %al,(%rax)
  600e1e:	00 00                	add    %al,(%rax)
  600e20:	0c 00                	or     $0x0,%al
  600e22:	00 00                	add    %al,(%rax)
  600e24:	00 00                	add    %al,(%rax)
  600e26:	00 00                	add    %al,(%rax)
  600e28:	68 04 40 00 00       	pushq  $0x4004
  600e2d:	00 00                	add    %al,(%rax)
  600e2f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 600e35 <_DYNAMIC+0x25>
  600e35:	00 00                	add    %al,(%rax)
  600e37:	00 a8 06 40 00 00    	add    %ch,0x4006(%rax)
  600e3d:	00 00                	add    %al,(%rax)
  600e3f:	00 19                	add    %bl,(%rcx)
	...
  600e49:	0e                   	(bad)  
  600e4a:	60                   	(bad)  
  600e4b:	00 00                	add    %al,(%rax)
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 1b                	add    %bl,(%rbx)
  600e51:	00 00                	add    %al,(%rax)
  600e53:	00 00                	add    %al,(%rax)
  600e55:	00 00                	add    %al,(%rax)
  600e57:	00 08                	add    %cl,(%rax)
  600e59:	00 00                	add    %al,(%rax)
  600e5b:	00 00                	add    %al,(%rax)
  600e5d:	00 00                	add    %al,(%rax)
  600e5f:	00 1a                	add    %bl,(%rdx)
  600e61:	00 00                	add    %al,(%rax)
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 08                	add    %cl,(%rax)
  600e69:	0e                   	(bad)  
  600e6a:	60                   	(bad)  
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600e72:	00 00                	add    %al,(%rax)
  600e74:	00 00                	add    %al,(%rax)
  600e76:	00 00                	add    %al,(%rax)
  600e78:	08 00                	or     %al,(%rax)
  600e7a:	00 00                	add    %al,(%rax)
  600e7c:	00 00                	add    %al,(%rax)
  600e7e:	00 00                	add    %al,(%rax)
  600e80:	f5                   	cmc    
  600e81:	fe                   	(bad)  
  600e82:	ff 6f 00             	ljmp   *0x0(%rdi)
  600e85:	00 00                	add    %al,(%rax)
  600e87:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600e8d:	00 00                	add    %al,(%rax)
  600e8f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600e95 <_DYNAMIC+0x85>
  600e95:	00 00                	add    %al,(%rax)
  600e97:	00 48 03             	add    %cl,0x3(%rax)
  600e9a:	40 00 00             	add    %al,(%rax)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 06                	add    %al,(%rsi)
  600ea1:	00 00                	add    %al,(%rax)
  600ea3:	00 00                	add    %al,(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 b8 02 40 00 00    	add    %bh,0x4002(%rax)
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 0a                	add    %cl,(%rdx)
  600eb1:	00 00                	add    %al,(%rax)
  600eb3:	00 00                	add    %al,(%rax)
  600eb5:	00 00                	add    %al,(%rax)
  600eb7:	00 75 00             	add    %dh,0x0(%rbp)
  600eba:	00 00                	add    %al,(%rax)
  600ebc:	00 00                	add    %al,(%rax)
  600ebe:	00 00                	add    %al,(%rax)
  600ec0:	0b 00                	or     (%rax),%eax
  600ec2:	00 00                	add    %al,(%rax)
  600ec4:	00 00                	add    %al,(%rax)
  600ec6:	00 00                	add    %al,(%rax)
  600ec8:	18 00                	sbb    %al,(%rax)
  600eca:	00 00                	add    %al,(%rax)
  600ecc:	00 00                	add    %al,(%rax)
  600ece:	00 00                	add    %al,(%rax)
  600ed0:	15 00 00 00 00       	adc    $0x0,%eax
	...
  600edd:	00 00                	add    %al,(%rax)
  600edf:	00 03                	add    %al,(%rbx)
	...
  600ee9:	10 60 00             	adc    %ah,0x0(%rax)
  600eec:	00 00                	add    %al,(%rax)
  600eee:	00 00                	add    %al,(%rax)
  600ef0:	02 00                	add    (%rax),%al
  600ef2:	00 00                	add    %al,(%rax)
  600ef4:	00 00                	add    %al,(%rax)
  600ef6:	00 00                	add    %al,(%rax)
  600ef8:	18 00                	sbb    %al,(%rax)
  600efa:	00 00                	add    %al,(%rax)
  600efc:	00 00                	add    %al,(%rax)
  600efe:	00 00                	add    %al,(%rax)
  600f00:	14 00                	adc    $0x0,%al
  600f02:	00 00                	add    %al,(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	07                   	(bad)  
  600f09:	00 00                	add    %al,(%rax)
  600f0b:	00 00                	add    %al,(%rax)
  600f0d:	00 00                	add    %al,(%rax)
  600f0f:	00 17                	add    %dl,(%rdi)
  600f11:	00 00                	add    %al,(%rax)
  600f13:	00 00                	add    %al,(%rax)
  600f15:	00 00                	add    %al,(%rax)
  600f17:	00 50 04             	add    %dl,0x4(%rax)
  600f1a:	40 00 00             	add    %al,(%rax)
  600f1d:	00 00                	add    %al,(%rax)
  600f1f:	00 07                	add    %al,(%rdi)
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 f0                	add    %dh,%al
  600f29:	03 40 00             	add    0x0(%rax),%eax
  600f2c:	00 00                	add    %al,(%rax)
  600f2e:	00 00                	add    %al,(%rax)
  600f30:	08 00                	or     %al,(%rax)
  600f32:	00 00                	add    %al,(%rax)
  600f34:	00 00                	add    %al,(%rax)
  600f36:	00 00                	add    %al,(%rax)
  600f38:	60                   	(bad)  
  600f39:	00 00                	add    %al,(%rax)
  600f3b:	00 00                	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 09                	add    %cl,(%rcx)
  600f41:	00 00                	add    %al,(%rax)
  600f43:	00 00                	add    %al,(%rax)
  600f45:	00 00                	add    %al,(%rax)
  600f47:	00 18                	add    %bl,(%rax)
  600f49:	00 00                	add    %al,(%rax)
  600f4b:	00 00                	add    %al,(%rax)
  600f4d:	00 00                	add    %al,(%rax)
  600f4f:	00 fe                	add    %bh,%dh
  600f51:	ff                   	(bad)  
  600f52:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f55:	00 00                	add    %al,(%rax)
  600f57:	00 d0                	add    %dl,%al
  600f59:	03 40 00             	add    0x0(%rax),%eax
  600f5c:	00 00                	add    %al,(%rax)
  600f5e:	00 00                	add    %al,(%rax)
  600f60:	ff                   	(bad)  
  600f61:	ff                   	(bad)  
  600f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f65:	00 00                	add    %al,(%rax)
  600f67:	00 01                	add    %al,(%rcx)
  600f69:	00 00                	add    %al,(%rax)
  600f6b:	00 00                	add    %al,(%rax)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 f0                	add    %dh,%al
  600f71:	ff                   	(bad)  
  600f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 be 03 40 00 00    	add    %bh,0x4003(%rsi)
	...

Disassembly of section .got:

0000000000600fe0 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	10 0e                	adc    %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 a6 04 40 00 00    	add    %ah,0x4004(%rsi)
  60101d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601020 <__data_start>:
  601020:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000601024 <__bss_start>:
  601024:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	38 2e                	cmp    %ch,(%rsi)
   d:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  12:	30 32                	xor    %dh,(%rdx)
  14:	31 30                	xor    %esi,(%rax)
  16:	35 31 34 20 28       	xor    $0x28203431,%eax
  1b:	52                   	push   %rdx
  1c:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
  21:	74 20                	je     43 <_init-0x400425>
  23:	38 2e                	cmp    %ch,(%rsi)
  25:	35 2e 30 2d 31       	xor    $0x312d302e,%eax
  2a:	38 29                	cmp    %ch,(%rcx)
	...

Disassembly of section .gnu.build.attributes:

0000000000a01028 <.gnu.build.attributes>:
  a01028:	0b 00                	or     (%rax),%eax
  a0102a:	00 00                	add    %al,(%rax)
  a0102c:	10 00                	adc    %al,(%rax)
  a0102e:	00 00                	add    %al,(%rax)
  a01030:	00 01                	add    %al,(%rcx)
  a01032:	00 00                	add    %al,(%rax)
  a01034:	47                   	rex.RXB
  a01035:	41 24 01             	rex.B and $0x1,%al
  a01038:	33 70 31             	xor    0x31(%rax),%esi
  a0103b:	30 39                	xor    %bh,(%rcx)
  a0103d:	34 00                	xor    $0x0,%al
  a0103f:	00 df                	add    %bl,%bh
  a01041:	04 40                	add    $0x40,%al
  a01043:	00 00                	add    %al,(%rax)
  a01045:	00 00                	add    %al,(%rax)
  a01047:	00 df                	add    %bl,%bh
  a01049:	04 40                	add    $0x40,%al
  a0104b:	00 00                	add    %al,(%rax)
  a0104d:	00 00                	add    %al,(%rax)
  a0104f:	00 1f                	add    %bl,(%rdi)
	...
  a01059:	01 00                	add    %eax,(%rax)
  a0105b:	00 47 41             	add    %al,0x41(%rdi)
  a0105e:	24 05                	and    $0x5,%al
  a01060:	72 75                	jb     a010d7 <__TMC_END__+0x4000af>
  a01062:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01063:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01064:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0106b:	20 38                	and    %bh,(%rax)
  a0106d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a01073:	30 32                	xor    %dh,(%rdx)
  a01075:	31 30                	xor    %esi,(%rax)
  a01077:	35 31 34 00 00       	xor    $0x3431,%eax
  a0107c:	1f                   	(bad)  
	...
  a01085:	01 00                	add    %eax,(%rax)
  a01087:	00 47 41             	add    %al,0x41(%rdi)
  a0108a:	24 05                	and    $0x5,%al
  a0108c:	61                   	(bad)  
  a0108d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0108e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0108f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01090:	62                   	(bad)  
  a01091:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a01098:	38 2e                	cmp    %ch,(%rsi)
  a0109a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a0109f:	30 32                	xor    %dh,(%rdx)
  a010a1:	31 30                	xor    %esi,(%rax)
  a010a3:	35 31 34 00 00       	xor    $0x3431,%eax
  a010a8:	1d 00 00 00 00       	sbb    $0x0,%eax
  a010ad:	00 00                	add    %al,(%rax)
  a010af:	00 00                	add    %al,(%rax)
  a010b1:	01 00                	add    %eax,(%rax)
  a010b3:	00 47 41             	add    %al,0x41(%rdi)
  a010b6:	24 05                	and    $0x5,%al
  a010b8:	70 6c                	jo     a01126 <__TMC_END__+0x4000fe>
  a010ba:	75 67                	jne    a01123 <__TMC_END__+0x4000fb>
  a010bc:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a010c3:	3a 20                	cmp    (%rax),%ah
  a010c5:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  a010c9:	61                   	(bad)  
  a010ca:	6e                   	outsb  %ds:(%rsi),(%dx)
  a010cb:	6e                   	outsb  %ds:(%rsi),(%dx)
  a010cc:	6f                   	outsl  %ds:(%rsi),(%dx)
  a010cd:	62                   	(bad)  
  a010ce:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a010dd:	01 00                	add    %eax,(%rax)
  a010df:	00 47 41             	add    %al,0x41(%rdi)
  a010e2:	2a 47 4f             	sub    0x4f(%rdi),%al
  a010e5:	57                   	push   %rdi
  a010e6:	00 2a                	add    %ch,(%rdx)
  a010e8:	05 02 00 00 06       	add    $0x6000002,%eax
	...
  a010f5:	01 00                	add    %eax,(%rax)
  a010f7:	00 47 41             	add    %al,0x41(%rdi)
  a010fa:	2a 02                	sub    (%rdx),%al
  a010fc:	00 00                	add    %al,(%rax)
  a010fe:	00 00                	add    %al,(%rax)
  a01100:	0f 00 00             	sldt   (%rax)
  a01103:	00 00                	add    %al,(%rax)
  a01105:	00 00                	add    %al,(%rax)
  a01107:	00 00                	add    %al,(%rax)
  a01109:	01 00                	add    %eax,(%rax)
  a0110b:	00 47 41             	add    %al,0x41(%rdi)
  a0110e:	2b 73 74             	sub    0x74(%rbx),%esi
  a01111:	61                   	(bad)  
  a01112:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a01115:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a01119:	68 00 00 13 00       	pushq  $0x130000
  a0111e:	00 00                	add    %al,(%rax)
  a01120:	00 00                	add    %al,(%rax)
  a01122:	00 00                	add    %al,(%rax)
  a01124:	00 01                	add    %al,(%rcx)
  a01126:	00 00                	add    %al,(%rax)
  a01128:	47                   	rex.RXB
  a01129:	41 2a 63 66          	sub    0x66(%r11),%spl
  a0112d:	5f                   	pop    %rdi
  a0112e:	70 72                	jo     a011a2 <__TMC_END__+0x40017a>
  a01130:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01131:	74 65                	je     a01198 <__TMC_END__+0x400170>
  a01133:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a01137:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01138:	00 08                	add    %cl,(%rax)
  a0113a:	00 00                	add    %al,(%rax)
  a0113c:	0d 00 00 00 00       	or     $0x0,%eax
  a01141:	00 00                	add    %al,(%rax)
  a01143:	00 00                	add    %al,(%rax)
  a01145:	01 00                	add    %eax,(%rax)
  a01147:	00 47 41             	add    %al,0x41(%rdi)
  a0114a:	2a 46 4f             	sub    0x4f(%rsi),%al
  a0114d:	52                   	push   %rdx
  a0114e:	54                   	push   %rsp
  a0114f:	49                   	rex.WB
  a01150:	46 59                	rex.RX pop %rcx
  a01152:	00 ff                	add    %bh,%bh
  a01154:	00 00                	add    %al,(%rax)
  a01156:	00 00                	add    %al,(%rax)
  a01158:	16                   	(bad)  
	...
  a01161:	01 00                	add    %eax,(%rax)
  a01163:	00 47 41             	add    %al,0x41(%rdi)
  a01166:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a01169:	49                   	rex.WB
  a0116a:	42                   	rex.X
  a0116b:	43 58                	rex.XB pop %r8
  a0116d:	58                   	pop    %rax
  a0116e:	5f                   	pop    %rdi
  a0116f:	41 53                	push   %r11
  a01171:	53                   	push   %rbx
  a01172:	45 52                	rex.RB push %r10
  a01174:	54                   	push   %rsp
  a01175:	49                   	rex.WB
  a01176:	4f                   	rex.WRXB
  a01177:	4e 53                	rex.WRX push %rbx
  a01179:	00 00                	add    %al,(%rax)
  a0117b:	00 06                	add    %al,(%rsi)
	...
  a01185:	01 00                	add    %eax,(%rax)
  a01187:	00 47 41             	add    %al,0x41(%rdi)
  a0118a:	2a 07                	sub    (%rdi),%al
  a0118c:	03 00                	add    (%rax),%eax
  a0118e:	00 00                	add    %al,(%rax)
  a01190:	05 00 00 00 00       	add    $0x0,%eax
  a01195:	00 00                	add    %al,(%rax)
  a01197:	00 00                	add    %al,(%rax)
  a01199:	01 00                	add    %eax,(%rax)
  a0119b:	00 47 41             	add    %al,0x41(%rdi)
  a0119e:	21 08                	and    %ecx,(%rax)
  a011a0:	00 00                	add    %al,(%rax)
  a011a2:	00 00                	add    %al,(%rax)
  a011a4:	16                   	(bad)  
	...
  a011ad:	01 00                	add    %eax,(%rax)
  a011af:	00 47 41             	add    %al,0x41(%rdi)
  a011b2:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a011b5:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a011bc:	65 
  a011bd:	5f                   	pop    %rdi
  a011be:	70 6f                	jo     a0122f <__TMC_END__+0x400207>
  a011c0:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a011c7:	00 06                	add    %al,(%rsi)
	...
  a011d1:	01 00                	add    %eax,(%rax)
  a011d3:	00 47 41             	add    %al,0x41(%rdi)
  a011d6:	2a 06                	sub    (%rsi),%al
  a011d8:	12 00                	adc    (%rax),%al
  a011da:	00 00                	add    %al,(%rax)
  a011dc:	11 00                	adc    %eax,(%rax)
  a011de:	00 00                	add    %al,(%rax)
  a011e0:	00 00                	add    %al,(%rax)
  a011e2:	00 00                	add    %al,(%rax)
  a011e4:	00 01                	add    %al,(%rcx)
  a011e6:	00 00                	add    %al,(%rax)
  a011e8:	47                   	rex.RXB
  a011e9:	41 21 73 74          	and    %esi,0x74(%r11)
  a011ed:	61                   	(bad)  
  a011ee:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a011f1:	72 65                	jb     a01258 <__TMC_END__+0x400230>
  a011f3:	61                   	(bad)  
  a011f4:	6c                   	insb   (%dx),%es:(%rdi)
  a011f5:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a011fc:	0b 00                	or     (%rax),%eax
  a011fe:	00 00                	add    %al,(%rax)
  a01200:	10 00                	adc    %al,(%rax)
  a01202:	00 00                	add    %al,(%rax)
  a01204:	00 01                	add    %al,(%rcx)
  a01206:	00 00                	add    %al,(%rax)
  a01208:	47                   	rex.RXB
  a01209:	41 24 01             	rex.B and $0x1,%al
  a0120c:	33 70 31             	xor    0x31(%rax),%esi
  a0120f:	30 39                	xor    %bh,(%rcx)
  a01211:	34 00                	xor    $0x0,%al
  a01213:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a01219:	00 00                	add    %al,(%rax)
  a0121b:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a01221:	00 00                	add    %al,(%rax)
  a01223:	00 1f                	add    %bl,(%rdi)
	...
  a0122d:	01 00                	add    %eax,(%rax)
  a0122f:	00 47 41             	add    %al,0x41(%rdi)
  a01232:	24 05                	and    $0x5,%al
  a01234:	72 75                	jb     a012ab <__TMC_END__+0x400283>
  a01236:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01237:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01238:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0123f:	20 38                	and    %bh,(%rax)
  a01241:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a01247:	30 32                	xor    %dh,(%rdx)
  a01249:	31 30                	xor    %esi,(%rax)
  a0124b:	35 31 34 00 00       	xor    $0x3431,%eax
  a01250:	1f                   	(bad)  
	...
  a01259:	01 00                	add    %eax,(%rax)
  a0125b:	00 47 41             	add    %al,0x41(%rdi)
  a0125e:	24 05                	and    $0x5,%al
  a01260:	61                   	(bad)  
  a01261:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01262:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01263:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01264:	62                   	(bad)  
  a01265:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a0126c:	38 2e                	cmp    %ch,(%rsi)
  a0126e:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a01273:	30 32                	xor    %dh,(%rdx)
  a01275:	31 30                	xor    %esi,(%rax)
  a01277:	35 31 34 00 00       	xor    $0x3431,%eax
  a0127c:	1d 00 00 00 00       	sbb    $0x0,%eax
  a01281:	00 00                	add    %al,(%rax)
  a01283:	00 00                	add    %al,(%rax)
  a01285:	01 00                	add    %eax,(%rax)
  a01287:	00 47 41             	add    %al,0x41(%rdi)
  a0128a:	24 05                	and    $0x5,%al
  a0128c:	70 6c                	jo     a012fa <__TMC_END__+0x4002d2>
  a0128e:	75 67                	jne    a012f7 <__TMC_END__+0x4002cf>
  a01290:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a01297:	3a 20                	cmp    (%rax),%ah
  a01299:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  a0129d:	61                   	(bad)  
  a0129e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0129f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a012a0:	6f                   	outsl  %ds:(%rsi),(%dx)
  a012a1:	62                   	(bad)  
  a012a2:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a012b1:	01 00                	add    %eax,(%rax)
  a012b3:	00 47 41             	add    %al,0x41(%rdi)
  a012b6:	2a 47 4f             	sub    0x4f(%rdi),%al
  a012b9:	57                   	push   %rdi
  a012ba:	00 2a                	add    %ch,(%rdx)
  a012bc:	05 02 00 00 06       	add    $0x6000002,%eax
	...
  a012c9:	01 00                	add    %eax,(%rax)
  a012cb:	00 47 41             	add    %al,0x41(%rdi)
  a012ce:	2a 02                	sub    (%rdx),%al
  a012d0:	00 00                	add    %al,(%rax)
  a012d2:	00 00                	add    %al,(%rax)
  a012d4:	0f 00 00             	sldt   (%rax)
  a012d7:	00 00                	add    %al,(%rax)
  a012d9:	00 00                	add    %al,(%rax)
  a012db:	00 00                	add    %al,(%rax)
  a012dd:	01 00                	add    %eax,(%rax)
  a012df:	00 47 41             	add    %al,0x41(%rdi)
  a012e2:	2b 73 74             	sub    0x74(%rbx),%esi
  a012e5:	61                   	(bad)  
  a012e6:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a012e9:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a012ed:	68 00 00 13 00       	pushq  $0x130000
  a012f2:	00 00                	add    %al,(%rax)
  a012f4:	00 00                	add    %al,(%rax)
  a012f6:	00 00                	add    %al,(%rax)
  a012f8:	00 01                	add    %al,(%rcx)
  a012fa:	00 00                	add    %al,(%rax)
  a012fc:	47                   	rex.RXB
  a012fd:	41 2a 63 66          	sub    0x66(%r11),%spl
  a01301:	5f                   	pop    %rdi
  a01302:	70 72                	jo     a01376 <__TMC_END__+0x40034e>
  a01304:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01305:	74 65                	je     a0136c <__TMC_END__+0x400344>
  a01307:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a0130b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0130c:	00 08                	add    %cl,(%rax)
  a0130e:	00 00                	add    %al,(%rax)
  a01310:	0d 00 00 00 00       	or     $0x0,%eax
  a01315:	00 00                	add    %al,(%rax)
  a01317:	00 00                	add    %al,(%rax)
  a01319:	01 00                	add    %eax,(%rax)
  a0131b:	00 47 41             	add    %al,0x41(%rdi)
  a0131e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a01321:	52                   	push   %rdx
  a01322:	54                   	push   %rsp
  a01323:	49                   	rex.WB
  a01324:	46 59                	rex.RX pop %rcx
  a01326:	00 ff                	add    %bh,%bh
  a01328:	00 00                	add    %al,(%rax)
  a0132a:	00 00                	add    %al,(%rax)
  a0132c:	16                   	(bad)  
	...
  a01335:	01 00                	add    %eax,(%rax)
  a01337:	00 47 41             	add    %al,0x41(%rdi)
  a0133a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a0133d:	49                   	rex.WB
  a0133e:	42                   	rex.X
  a0133f:	43 58                	rex.XB pop %r8
  a01341:	58                   	pop    %rax
  a01342:	5f                   	pop    %rdi
  a01343:	41 53                	push   %r11
  a01345:	53                   	push   %rbx
  a01346:	45 52                	rex.RB push %r10
  a01348:	54                   	push   %rsp
  a01349:	49                   	rex.WB
  a0134a:	4f                   	rex.WRXB
  a0134b:	4e 53                	rex.WRX push %rbx
  a0134d:	00 00                	add    %al,(%rax)
  a0134f:	00 06                	add    %al,(%rsi)
	...
  a01359:	01 00                	add    %eax,(%rax)
  a0135b:	00 47 41             	add    %al,0x41(%rdi)
  a0135e:	2a 07                	sub    (%rdi),%al
  a01360:	03 00                	add    (%rax),%eax
  a01362:	00 00                	add    %al,(%rax)
  a01364:	05 00 00 00 00       	add    $0x0,%eax
  a01369:	00 00                	add    %al,(%rax)
  a0136b:	00 00                	add    %al,(%rax)
  a0136d:	01 00                	add    %eax,(%rax)
  a0136f:	00 47 41             	add    %al,0x41(%rdi)
  a01372:	21 08                	and    %ecx,(%rax)
  a01374:	00 00                	add    %al,(%rax)
  a01376:	00 00                	add    %al,(%rax)
  a01378:	16                   	(bad)  
	...
  a01381:	01 00                	add    %eax,(%rax)
  a01383:	00 47 41             	add    %al,0x41(%rdi)
  a01386:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a01389:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a01390:	65 
  a01391:	5f                   	pop    %rdi
  a01392:	70 6f                	jo     a01403 <__TMC_END__+0x4003db>
  a01394:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a0139b:	00 06                	add    %al,(%rsi)
	...
  a013a5:	01 00                	add    %eax,(%rax)
  a013a7:	00 47 41             	add    %al,0x41(%rdi)
  a013aa:	2a 06                	sub    (%rsi),%al
  a013ac:	12 00                	adc    (%rax),%al
  a013ae:	00 00                	add    %al,(%rax)
  a013b0:	11 00                	adc    %eax,(%rax)
  a013b2:	00 00                	add    %al,(%rax)
  a013b4:	00 00                	add    %al,(%rax)
  a013b6:	00 00                	add    %al,(%rax)
  a013b8:	00 01                	add    %al,(%rcx)
  a013ba:	00 00                	add    %al,(%rax)
  a013bc:	47                   	rex.RXB
  a013bd:	41 21 73 74          	and    %esi,0x74(%r11)
  a013c1:	61                   	(bad)  
  a013c2:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a013c5:	72 65                	jb     a0142c <__TMC_END__+0x400404>
  a013c7:	61                   	(bad)  
  a013c8:	6c                   	insb   (%dx),%es:(%rdi)
  a013c9:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a013d0:	0b 00                	or     (%rax),%eax
  a013d2:	00 00                	add    %al,(%rax)
  a013d4:	10 00                	adc    %al,(%rax)
  a013d6:	00 00                	add    %al,(%rax)
  a013d8:	00 01                	add    %al,(%rcx)
  a013da:	00 00                	add    %al,(%rax)
  a013dc:	47                   	rex.RXB
  a013dd:	41 24 01             	rex.B and $0x1,%al
  a013e0:	33 70 31             	xor    0x31(%rax),%esi
  a013e3:	30 39                	xor    %bh,(%rcx)
  a013e5:	34 00                	xor    $0x0,%al
  a013e7:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a013ed:	00 00                	add    %al,(%rax)
  a013ef:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a013f5:	00 00                	add    %al,(%rax)
  a013f7:	00 1f                	add    %bl,(%rdi)
	...
  a01401:	01 00                	add    %eax,(%rax)
  a01403:	00 47 41             	add    %al,0x41(%rdi)
  a01406:	24 05                	and    $0x5,%al
  a01408:	72 75                	jb     a0147f <__TMC_END__+0x400457>
  a0140a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0140b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0140c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a01413:	20 38                	and    %bh,(%rax)
  a01415:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a0141b:	30 32                	xor    %dh,(%rdx)
  a0141d:	31 30                	xor    %esi,(%rax)
  a0141f:	35 31 34 00 00       	xor    $0x3431,%eax
  a01424:	1f                   	(bad)  
	...
  a0142d:	01 00                	add    %eax,(%rax)
  a0142f:	00 47 41             	add    %al,0x41(%rdi)
  a01432:	24 05                	and    $0x5,%al
  a01434:	61                   	(bad)  
  a01435:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01436:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01437:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01438:	62                   	(bad)  
  a01439:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a01440:	38 2e                	cmp    %ch,(%rsi)
  a01442:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a01447:	30 32                	xor    %dh,(%rdx)
  a01449:	31 30                	xor    %esi,(%rax)
  a0144b:	35 31 34 00 00       	xor    $0x3431,%eax
  a01450:	1d 00 00 00 00       	sbb    $0x0,%eax
  a01455:	00 00                	add    %al,(%rax)
  a01457:	00 00                	add    %al,(%rax)
  a01459:	01 00                	add    %eax,(%rax)
  a0145b:	00 47 41             	add    %al,0x41(%rdi)
  a0145e:	24 05                	and    $0x5,%al
  a01460:	70 6c                	jo     a014ce <__TMC_END__+0x4004a6>
  a01462:	75 67                	jne    a014cb <__TMC_END__+0x4004a3>
  a01464:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a0146b:	3a 20                	cmp    (%rax),%ah
  a0146d:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  a01471:	61                   	(bad)  
  a01472:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01473:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01474:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01475:	62                   	(bad)  
  a01476:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a01485:	01 00                	add    %eax,(%rax)
  a01487:	00 47 41             	add    %al,0x41(%rdi)
  a0148a:	2a 47 4f             	sub    0x4f(%rdi),%al
  a0148d:	57                   	push   %rdi
  a0148e:	00 2a                	add    %ch,(%rdx)
  a01490:	05 02 00 00 06       	add    $0x6000002,%eax
	...
  a0149d:	01 00                	add    %eax,(%rax)
  a0149f:	00 47 41             	add    %al,0x41(%rdi)
  a014a2:	2a 02                	sub    (%rdx),%al
  a014a4:	00 00                	add    %al,(%rax)
  a014a6:	00 00                	add    %al,(%rax)
  a014a8:	0f 00 00             	sldt   (%rax)
  a014ab:	00 00                	add    %al,(%rax)
  a014ad:	00 00                	add    %al,(%rax)
  a014af:	00 00                	add    %al,(%rax)
  a014b1:	01 00                	add    %eax,(%rax)
  a014b3:	00 47 41             	add    %al,0x41(%rdi)
  a014b6:	2b 73 74             	sub    0x74(%rbx),%esi
  a014b9:	61                   	(bad)  
  a014ba:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a014bd:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a014c1:	68 00 00 13 00       	pushq  $0x130000
  a014c6:	00 00                	add    %al,(%rax)
  a014c8:	00 00                	add    %al,(%rax)
  a014ca:	00 00                	add    %al,(%rax)
  a014cc:	00 01                	add    %al,(%rcx)
  a014ce:	00 00                	add    %al,(%rax)
  a014d0:	47                   	rex.RXB
  a014d1:	41 2a 63 66          	sub    0x66(%r11),%spl
  a014d5:	5f                   	pop    %rdi
  a014d6:	70 72                	jo     a0154a <__TMC_END__+0x400522>
  a014d8:	6f                   	outsl  %ds:(%rsi),(%dx)
  a014d9:	74 65                	je     a01540 <__TMC_END__+0x400518>
  a014db:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a014df:	6e                   	outsb  %ds:(%rsi),(%dx)
  a014e0:	00 08                	add    %cl,(%rax)
  a014e2:	00 00                	add    %al,(%rax)
  a014e4:	0d 00 00 00 00       	or     $0x0,%eax
  a014e9:	00 00                	add    %al,(%rax)
  a014eb:	00 00                	add    %al,(%rax)
  a014ed:	01 00                	add    %eax,(%rax)
  a014ef:	00 47 41             	add    %al,0x41(%rdi)
  a014f2:	2a 46 4f             	sub    0x4f(%rsi),%al
  a014f5:	52                   	push   %rdx
  a014f6:	54                   	push   %rsp
  a014f7:	49                   	rex.WB
  a014f8:	46 59                	rex.RX pop %rcx
  a014fa:	00 ff                	add    %bh,%bh
  a014fc:	00 00                	add    %al,(%rax)
  a014fe:	00 00                	add    %al,(%rax)
  a01500:	16                   	(bad)  
	...
  a01509:	01 00                	add    %eax,(%rax)
  a0150b:	00 47 41             	add    %al,0x41(%rdi)
  a0150e:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a01511:	49                   	rex.WB
  a01512:	42                   	rex.X
  a01513:	43 58                	rex.XB pop %r8
  a01515:	58                   	pop    %rax
  a01516:	5f                   	pop    %rdi
  a01517:	41 53                	push   %r11
  a01519:	53                   	push   %rbx
  a0151a:	45 52                	rex.RB push %r10
  a0151c:	54                   	push   %rsp
  a0151d:	49                   	rex.WB
  a0151e:	4f                   	rex.WRXB
  a0151f:	4e 53                	rex.WRX push %rbx
  a01521:	00 00                	add    %al,(%rax)
  a01523:	00 06                	add    %al,(%rsi)
	...
  a0152d:	01 00                	add    %eax,(%rax)
  a0152f:	00 47 41             	add    %al,0x41(%rdi)
  a01532:	2a 07                	sub    (%rdi),%al
  a01534:	03 00                	add    (%rax),%eax
  a01536:	00 00                	add    %al,(%rax)
  a01538:	05 00 00 00 00       	add    $0x0,%eax
  a0153d:	00 00                	add    %al,(%rax)
  a0153f:	00 00                	add    %al,(%rax)
  a01541:	01 00                	add    %eax,(%rax)
  a01543:	00 47 41             	add    %al,0x41(%rdi)
  a01546:	21 08                	and    %ecx,(%rax)
  a01548:	00 00                	add    %al,(%rax)
  a0154a:	00 00                	add    %al,(%rax)
  a0154c:	16                   	(bad)  
	...
  a01555:	01 00                	add    %eax,(%rax)
  a01557:	00 47 41             	add    %al,0x41(%rdi)
  a0155a:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a0155d:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a01564:	65 
  a01565:	5f                   	pop    %rdi
  a01566:	70 6f                	jo     a015d7 <__TMC_END__+0x4005af>
  a01568:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a0156f:	00 06                	add    %al,(%rsi)
	...
  a01579:	01 00                	add    %eax,(%rax)
  a0157b:	00 47 41             	add    %al,0x41(%rdi)
  a0157e:	2a 06                	sub    (%rsi),%al
  a01580:	12 00                	adc    (%rax),%al
  a01582:	00 00                	add    %al,(%rax)
  a01584:	11 00                	adc    %eax,(%rax)
  a01586:	00 00                	add    %al,(%rax)
  a01588:	00 00                	add    %al,(%rax)
  a0158a:	00 00                	add    %al,(%rax)
  a0158c:	00 01                	add    %al,(%rcx)
  a0158e:	00 00                	add    %al,(%rax)
  a01590:	47                   	rex.RXB
  a01591:	41 21 73 74          	and    %esi,0x74(%r11)
  a01595:	61                   	(bad)  
  a01596:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a01599:	72 65                	jb     a01600 <__TMC_END__+0x4005d8>
  a0159b:	61                   	(bad)  
  a0159c:	6c                   	insb   (%dx),%es:(%rdi)
  a0159d:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a015a4:	0b 00                	or     (%rax),%eax
  a015a6:	00 00                	add    %al,(%rax)
  a015a8:	10 00                	adc    %al,(%rax)
  a015aa:	00 00                	add    %al,(%rax)
  a015ac:	00 01                	add    %al,(%rcx)
  a015ae:	00 00                	add    %al,(%rax)
  a015b0:	47                   	rex.RXB
  a015b1:	41 24 01             	rex.B and $0x1,%al
  a015b4:	33 70 31             	xor    0x31(%rax),%esi
  a015b7:	30 39                	xor    %bh,(%rcx)
  a015b9:	34 00                	xor    $0x0,%al
  a015bb:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a015c1:	00 00                	add    %al,(%rax)
  a015c3:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a015c9:	00 00                	add    %al,(%rax)
  a015cb:	00 1f                	add    %bl,(%rdi)
	...
  a015d5:	01 00                	add    %eax,(%rax)
  a015d7:	00 47 41             	add    %al,0x41(%rdi)
  a015da:	24 05                	and    $0x5,%al
  a015dc:	72 75                	jb     a01653 <__TMC_END__+0x40062b>
  a015de:	6e                   	outsb  %ds:(%rsi),(%dx)
  a015df:	6e                   	outsb  %ds:(%rsi),(%dx)
  a015e0:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a015e7:	20 38                	and    %bh,(%rax)
  a015e9:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a015ef:	30 32                	xor    %dh,(%rdx)
  a015f1:	31 30                	xor    %esi,(%rax)
  a015f3:	35 31 34 00 00       	xor    $0x3431,%eax
  a015f8:	1f                   	(bad)  
	...
  a01601:	01 00                	add    %eax,(%rax)
  a01603:	00 47 41             	add    %al,0x41(%rdi)
  a01606:	24 05                	and    $0x5,%al
  a01608:	61                   	(bad)  
  a01609:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0160a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0160b:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0160c:	62                   	(bad)  
  a0160d:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a01614:	38 2e                	cmp    %ch,(%rsi)
  a01616:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a0161b:	30 32                	xor    %dh,(%rdx)
  a0161d:	31 30                	xor    %esi,(%rax)
  a0161f:	35 31 34 00 00       	xor    $0x3431,%eax
  a01624:	1d 00 00 00 00       	sbb    $0x0,%eax
  a01629:	00 00                	add    %al,(%rax)
  a0162b:	00 00                	add    %al,(%rax)
  a0162d:	01 00                	add    %eax,(%rax)
  a0162f:	00 47 41             	add    %al,0x41(%rdi)
  a01632:	24 05                	and    $0x5,%al
  a01634:	70 6c                	jo     a016a2 <__TMC_END__+0x40067a>
  a01636:	75 67                	jne    a0169f <__TMC_END__+0x400677>
  a01638:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a0163f:	3a 20                	cmp    (%rax),%ah
  a01641:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  a01645:	61                   	(bad)  
  a01646:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01647:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01648:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01649:	62                   	(bad)  
  a0164a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a01659:	01 00                	add    %eax,(%rax)
  a0165b:	00 47 41             	add    %al,0x41(%rdi)
  a0165e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a01661:	57                   	push   %rdi
  a01662:	00 2a                	add    %ch,(%rdx)
  a01664:	05 02 00 00 06       	add    $0x6000002,%eax
	...
  a01671:	01 00                	add    %eax,(%rax)
  a01673:	00 47 41             	add    %al,0x41(%rdi)
  a01676:	2a 02                	sub    (%rdx),%al
  a01678:	00 00                	add    %al,(%rax)
  a0167a:	00 00                	add    %al,(%rax)
  a0167c:	0f 00 00             	sldt   (%rax)
  a0167f:	00 00                	add    %al,(%rax)
  a01681:	00 00                	add    %al,(%rax)
  a01683:	00 00                	add    %al,(%rax)
  a01685:	01 00                	add    %eax,(%rax)
  a01687:	00 47 41             	add    %al,0x41(%rdi)
  a0168a:	2b 73 74             	sub    0x74(%rbx),%esi
  a0168d:	61                   	(bad)  
  a0168e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a01691:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a01695:	68 00 00 13 00       	pushq  $0x130000
  a0169a:	00 00                	add    %al,(%rax)
  a0169c:	00 00                	add    %al,(%rax)
  a0169e:	00 00                	add    %al,(%rax)
  a016a0:	00 01                	add    %al,(%rcx)
  a016a2:	00 00                	add    %al,(%rax)
  a016a4:	47                   	rex.RXB
  a016a5:	41 2a 63 66          	sub    0x66(%r11),%spl
  a016a9:	5f                   	pop    %rdi
  a016aa:	70 72                	jo     a0171e <__TMC_END__+0x4006f6>
  a016ac:	6f                   	outsl  %ds:(%rsi),(%dx)
  a016ad:	74 65                	je     a01714 <__TMC_END__+0x4006ec>
  a016af:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a016b3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a016b4:	00 08                	add    %cl,(%rax)
  a016b6:	00 00                	add    %al,(%rax)
  a016b8:	0d 00 00 00 00       	or     $0x0,%eax
  a016bd:	00 00                	add    %al,(%rax)
  a016bf:	00 00                	add    %al,(%rax)
  a016c1:	01 00                	add    %eax,(%rax)
  a016c3:	00 47 41             	add    %al,0x41(%rdi)
  a016c6:	2a 46 4f             	sub    0x4f(%rsi),%al
  a016c9:	52                   	push   %rdx
  a016ca:	54                   	push   %rsp
  a016cb:	49                   	rex.WB
  a016cc:	46 59                	rex.RX pop %rcx
  a016ce:	00 ff                	add    %bh,%bh
  a016d0:	00 00                	add    %al,(%rax)
  a016d2:	00 00                	add    %al,(%rax)
  a016d4:	16                   	(bad)  
	...
  a016dd:	01 00                	add    %eax,(%rax)
  a016df:	00 47 41             	add    %al,0x41(%rdi)
  a016e2:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a016e5:	49                   	rex.WB
  a016e6:	42                   	rex.X
  a016e7:	43 58                	rex.XB pop %r8
  a016e9:	58                   	pop    %rax
  a016ea:	5f                   	pop    %rdi
  a016eb:	41 53                	push   %r11
  a016ed:	53                   	push   %rbx
  a016ee:	45 52                	rex.RB push %r10
  a016f0:	54                   	push   %rsp
  a016f1:	49                   	rex.WB
  a016f2:	4f                   	rex.WRXB
  a016f3:	4e 53                	rex.WRX push %rbx
  a016f5:	00 00                	add    %al,(%rax)
  a016f7:	00 06                	add    %al,(%rsi)
	...
  a01701:	01 00                	add    %eax,(%rax)
  a01703:	00 47 41             	add    %al,0x41(%rdi)
  a01706:	2a 07                	sub    (%rdi),%al
  a01708:	03 00                	add    (%rax),%eax
  a0170a:	00 00                	add    %al,(%rax)
  a0170c:	05 00 00 00 00       	add    $0x0,%eax
  a01711:	00 00                	add    %al,(%rax)
  a01713:	00 00                	add    %al,(%rax)
  a01715:	01 00                	add    %eax,(%rax)
  a01717:	00 47 41             	add    %al,0x41(%rdi)
  a0171a:	21 08                	and    %ecx,(%rax)
  a0171c:	00 00                	add    %al,(%rax)
  a0171e:	00 00                	add    %al,(%rax)
  a01720:	16                   	(bad)  
	...
  a01729:	01 00                	add    %eax,(%rax)
  a0172b:	00 47 41             	add    %al,0x41(%rdi)
  a0172e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a01731:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a01738:	65 
  a01739:	5f                   	pop    %rdi
  a0173a:	70 6f                	jo     a017ab <__TMC_END__+0x400783>
  a0173c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a01743:	00 06                	add    %al,(%rsi)
	...
  a0174d:	01 00                	add    %eax,(%rax)
  a0174f:	00 47 41             	add    %al,0x41(%rdi)
  a01752:	2a 06                	sub    (%rsi),%al
  a01754:	12 00                	adc    (%rax),%al
  a01756:	00 00                	add    %al,(%rax)
  a01758:	11 00                	adc    %eax,(%rax)
  a0175a:	00 00                	add    %al,(%rax)
  a0175c:	00 00                	add    %al,(%rax)
  a0175e:	00 00                	add    %al,(%rax)
  a01760:	00 01                	add    %al,(%rcx)
  a01762:	00 00                	add    %al,(%rax)
  a01764:	47                   	rex.RXB
  a01765:	41 21 73 74          	and    %esi,0x74(%r11)
  a01769:	61                   	(bad)  
  a0176a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a0176d:	72 65                	jb     a017d4 <__TMC_END__+0x4007ac>
  a0176f:	61                   	(bad)  
  a01770:	6c                   	insb   (%dx),%es:(%rdi)
  a01771:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a01778:	0b 00                	or     (%rax),%eax
  a0177a:	00 00                	add    %al,(%rax)
  a0177c:	10 00                	adc    %al,(%rax)
  a0177e:	00 00                	add    %al,(%rax)
  a01780:	00 01                	add    %al,(%rcx)
  a01782:	00 00                	add    %al,(%rax)
  a01784:	47                   	rex.RXB
  a01785:	41 24 01             	rex.B and $0x1,%al
  a01788:	33 70 31             	xor    0x31(%rax),%esi
  a0178b:	30 39                	xor    %bh,(%rcx)
  a0178d:	34 00                	xor    $0x0,%al
  a0178f:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a01795:	00 00                	add    %al,(%rax)
  a01797:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a0179d:	00 00                	add    %al,(%rax)
  a0179f:	00 1f                	add    %bl,(%rdi)
	...
  a017a9:	01 00                	add    %eax,(%rax)
  a017ab:	00 47 41             	add    %al,0x41(%rdi)
  a017ae:	24 05                	and    $0x5,%al
  a017b0:	72 75                	jb     a01827 <__TMC_END__+0x4007ff>
  a017b2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a017b3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a017b4:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a017bb:	20 38                	and    %bh,(%rax)
  a017bd:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a017c3:	30 32                	xor    %dh,(%rdx)
  a017c5:	31 30                	xor    %esi,(%rax)
  a017c7:	35 31 34 00 00       	xor    $0x3431,%eax
  a017cc:	1f                   	(bad)  
	...
  a017d5:	01 00                	add    %eax,(%rax)
  a017d7:	00 47 41             	add    %al,0x41(%rdi)
  a017da:	24 05                	and    $0x5,%al
  a017dc:	61                   	(bad)  
  a017dd:	6e                   	outsb  %ds:(%rsi),(%dx)
  a017de:	6e                   	outsb  %ds:(%rsi),(%dx)
  a017df:	6f                   	outsl  %ds:(%rsi),(%dx)
  a017e0:	62                   	(bad)  
  a017e1:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a017e8:	38 2e                	cmp    %ch,(%rsi)
  a017ea:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a017ef:	30 32                	xor    %dh,(%rdx)
  a017f1:	31 30                	xor    %esi,(%rax)
  a017f3:	35 31 34 00 00       	xor    $0x3431,%eax
  a017f8:	1d 00 00 00 00       	sbb    $0x0,%eax
  a017fd:	00 00                	add    %al,(%rax)
  a017ff:	00 00                	add    %al,(%rax)
  a01801:	01 00                	add    %eax,(%rax)
  a01803:	00 47 41             	add    %al,0x41(%rdi)
  a01806:	24 05                	and    $0x5,%al
  a01808:	70 6c                	jo     a01876 <__TMC_END__+0x40084e>
  a0180a:	75 67                	jne    a01873 <__TMC_END__+0x40084b>
  a0180c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a01813:	3a 20                	cmp    (%rax),%ah
  a01815:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  a01819:	61                   	(bad)  
  a0181a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0181b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0181c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0181d:	62                   	(bad)  
  a0181e:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a0182d:	01 00                	add    %eax,(%rax)
  a0182f:	00 47 41             	add    %al,0x41(%rdi)
  a01832:	2a 47 4f             	sub    0x4f(%rdi),%al
  a01835:	57                   	push   %rdi
  a01836:	00 2a                	add    %ch,(%rdx)
  a01838:	05 02 00 00 06       	add    $0x6000002,%eax
	...
  a01845:	01 00                	add    %eax,(%rax)
  a01847:	00 47 41             	add    %al,0x41(%rdi)
  a0184a:	2a 02                	sub    (%rdx),%al
  a0184c:	00 00                	add    %al,(%rax)
  a0184e:	00 00                	add    %al,(%rax)
  a01850:	0f 00 00             	sldt   (%rax)
  a01853:	00 00                	add    %al,(%rax)
  a01855:	00 00                	add    %al,(%rax)
  a01857:	00 00                	add    %al,(%rax)
  a01859:	01 00                	add    %eax,(%rax)
  a0185b:	00 47 41             	add    %al,0x41(%rdi)
  a0185e:	2b 73 74             	sub    0x74(%rbx),%esi
  a01861:	61                   	(bad)  
  a01862:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a01865:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a01869:	68 00 00 13 00       	pushq  $0x130000
  a0186e:	00 00                	add    %al,(%rax)
  a01870:	00 00                	add    %al,(%rax)
  a01872:	00 00                	add    %al,(%rax)
  a01874:	00 01                	add    %al,(%rcx)
  a01876:	00 00                	add    %al,(%rax)
  a01878:	47                   	rex.RXB
  a01879:	41 2a 63 66          	sub    0x66(%r11),%spl
  a0187d:	5f                   	pop    %rdi
  a0187e:	70 72                	jo     a018f2 <__TMC_END__+0x4008ca>
  a01880:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01881:	74 65                	je     a018e8 <__TMC_END__+0x4008c0>
  a01883:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a01887:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01888:	00 08                	add    %cl,(%rax)
  a0188a:	00 00                	add    %al,(%rax)
  a0188c:	0d 00 00 00 00       	or     $0x0,%eax
  a01891:	00 00                	add    %al,(%rax)
  a01893:	00 00                	add    %al,(%rax)
  a01895:	01 00                	add    %eax,(%rax)
  a01897:	00 47 41             	add    %al,0x41(%rdi)
  a0189a:	2a 46 4f             	sub    0x4f(%rsi),%al
  a0189d:	52                   	push   %rdx
  a0189e:	54                   	push   %rsp
  a0189f:	49                   	rex.WB
  a018a0:	46 59                	rex.RX pop %rcx
  a018a2:	00 ff                	add    %bh,%bh
  a018a4:	00 00                	add    %al,(%rax)
  a018a6:	00 00                	add    %al,(%rax)
  a018a8:	16                   	(bad)  
	...
  a018b1:	01 00                	add    %eax,(%rax)
  a018b3:	00 47 41             	add    %al,0x41(%rdi)
  a018b6:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a018b9:	49                   	rex.WB
  a018ba:	42                   	rex.X
  a018bb:	43 58                	rex.XB pop %r8
  a018bd:	58                   	pop    %rax
  a018be:	5f                   	pop    %rdi
  a018bf:	41 53                	push   %r11
  a018c1:	53                   	push   %rbx
  a018c2:	45 52                	rex.RB push %r10
  a018c4:	54                   	push   %rsp
  a018c5:	49                   	rex.WB
  a018c6:	4f                   	rex.WRXB
  a018c7:	4e 53                	rex.WRX push %rbx
  a018c9:	00 00                	add    %al,(%rax)
  a018cb:	00 06                	add    %al,(%rsi)
	...
  a018d5:	01 00                	add    %eax,(%rax)
  a018d7:	00 47 41             	add    %al,0x41(%rdi)
  a018da:	2a 07                	sub    (%rdi),%al
  a018dc:	03 00                	add    (%rax),%eax
  a018de:	00 00                	add    %al,(%rax)
  a018e0:	05 00 00 00 00       	add    $0x0,%eax
  a018e5:	00 00                	add    %al,(%rax)
  a018e7:	00 00                	add    %al,(%rax)
  a018e9:	01 00                	add    %eax,(%rax)
  a018eb:	00 47 41             	add    %al,0x41(%rdi)
  a018ee:	21 08                	and    %ecx,(%rax)
  a018f0:	00 00                	add    %al,(%rax)
  a018f2:	00 00                	add    %al,(%rax)
  a018f4:	16                   	(bad)  
	...
  a018fd:	01 00                	add    %eax,(%rax)
  a018ff:	00 47 41             	add    %al,0x41(%rdi)
  a01902:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a01905:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a0190c:	65 
  a0190d:	5f                   	pop    %rdi
  a0190e:	70 6f                	jo     a0197f <__TMC_END__+0x400957>
  a01910:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a01917:	00 06                	add    %al,(%rsi)
	...
  a01921:	01 00                	add    %eax,(%rax)
  a01923:	00 47 41             	add    %al,0x41(%rdi)
  a01926:	2a 06                	sub    (%rsi),%al
  a01928:	12 00                	adc    (%rax),%al
  a0192a:	00 00                	add    %al,(%rax)
  a0192c:	11 00                	adc    %eax,(%rax)
  a0192e:	00 00                	add    %al,(%rax)
  a01930:	00 00                	add    %al,(%rax)
  a01932:	00 00                	add    %al,(%rax)
  a01934:	00 01                	add    %al,(%rcx)
  a01936:	00 00                	add    %al,(%rax)
  a01938:	47                   	rex.RXB
  a01939:	41 21 73 74          	and    %esi,0x74(%r11)
  a0193d:	61                   	(bad)  
  a0193e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a01941:	72 65                	jb     a019a8 <__TMC_END__+0x400980>
  a01943:	61                   	(bad)  
  a01944:	6c                   	insb   (%dx),%es:(%rdi)
  a01945:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a0194c:	0b 00                	or     (%rax),%eax
  a0194e:	00 00                	add    %al,(%rax)
  a01950:	10 00                	adc    %al,(%rax)
  a01952:	00 00                	add    %al,(%rax)
  a01954:	00 01                	add    %al,(%rcx)
  a01956:	00 00                	add    %al,(%rax)
  a01958:	47                   	rex.RXB
  a01959:	41 24 01             	rex.B and $0x1,%al
  a0195c:	33 70 31             	xor    0x31(%rax),%esi
  a0195f:	30 39                	xor    %bh,(%rcx)
  a01961:	34 00                	xor    $0x0,%al
  a01963:	00 e0                	add    %ah,%al
  a01965:	04 40                	add    $0x40,%al
  a01967:	00 00                	add    %al,(%rax)
  a01969:	00 00                	add    %al,(%rax)
  a0196b:	00 df                	add    %bl,%bh
  a0196d:	04 40                	add    $0x40,%al
  a0196f:	00 00                	add    %al,(%rax)
  a01971:	00 00                	add    %al,(%rax)
  a01973:	00 1f                	add    %bl,(%rdi)
	...
  a0197d:	01 00                	add    %eax,(%rax)
  a0197f:	00 47 41             	add    %al,0x41(%rdi)
  a01982:	24 05                	and    $0x5,%al
  a01984:	72 75                	jb     a019fb <__TMC_END__+0x4009d3>
  a01986:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01987:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01988:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0198f:	20 38                	and    %bh,(%rax)
  a01991:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a01997:	30 32                	xor    %dh,(%rdx)
  a01999:	31 30                	xor    %esi,(%rax)
  a0199b:	35 31 34 00 00       	xor    $0x3431,%eax
  a019a0:	1f                   	(bad)  
	...
  a019a9:	01 00                	add    %eax,(%rax)
  a019ab:	00 47 41             	add    %al,0x41(%rdi)
  a019ae:	24 05                	and    $0x5,%al
  a019b0:	61                   	(bad)  
  a019b1:	6e                   	outsb  %ds:(%rsi),(%dx)
  a019b2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a019b3:	6f                   	outsl  %ds:(%rsi),(%dx)
  a019b4:	62                   	(bad)  
  a019b5:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a019bc:	38 2e                	cmp    %ch,(%rsi)
  a019be:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a019c3:	30 32                	xor    %dh,(%rdx)
  a019c5:	31 30                	xor    %esi,(%rax)
  a019c7:	35 31 34 00 00       	xor    $0x3431,%eax
  a019cc:	1d 00 00 00 00       	sbb    $0x0,%eax
  a019d1:	00 00                	add    %al,(%rax)
  a019d3:	00 00                	add    %al,(%rax)
  a019d5:	01 00                	add    %eax,(%rax)
  a019d7:	00 47 41             	add    %al,0x41(%rdi)
  a019da:	24 05                	and    $0x5,%al
  a019dc:	70 6c                	jo     a01a4a <__TMC_END__+0x400a22>
  a019de:	75 67                	jne    a01a47 <__TMC_END__+0x400a1f>
  a019e0:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a019e7:	3a 20                	cmp    (%rax),%ah
  a019e9:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  a019ed:	61                   	(bad)  
  a019ee:	6e                   	outsb  %ds:(%rsi),(%dx)
  a019ef:	6e                   	outsb  %ds:(%rsi),(%dx)
  a019f0:	6f                   	outsl  %ds:(%rsi),(%dx)
  a019f1:	62                   	(bad)  
  a019f2:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a01a01:	01 00                	add    %eax,(%rax)
  a01a03:	00 47 41             	add    %al,0x41(%rdi)
  a01a06:	2a 47 4f             	sub    0x4f(%rdi),%al
  a01a09:	57                   	push   %rdi
  a01a0a:	00 2a                	add    %ch,(%rdx)
  a01a0c:	05 02 00 00 06       	add    $0x6000002,%eax
	...
  a01a19:	01 00                	add    %eax,(%rax)
  a01a1b:	00 47 41             	add    %al,0x41(%rdi)
  a01a1e:	2a 02                	sub    (%rdx),%al
  a01a20:	00 00                	add    %al,(%rax)
  a01a22:	00 00                	add    %al,(%rax)
  a01a24:	0f 00 00             	sldt   (%rax)
  a01a27:	00 00                	add    %al,(%rax)
  a01a29:	00 00                	add    %al,(%rax)
  a01a2b:	00 00                	add    %al,(%rax)
  a01a2d:	01 00                	add    %eax,(%rax)
  a01a2f:	00 47 41             	add    %al,0x41(%rdi)
  a01a32:	2b 73 74             	sub    0x74(%rbx),%esi
  a01a35:	61                   	(bad)  
  a01a36:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a01a39:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a01a3d:	68 00 00 13 00       	pushq  $0x130000
  a01a42:	00 00                	add    %al,(%rax)
  a01a44:	00 00                	add    %al,(%rax)
  a01a46:	00 00                	add    %al,(%rax)
  a01a48:	00 01                	add    %al,(%rcx)
  a01a4a:	00 00                	add    %al,(%rax)
  a01a4c:	47                   	rex.RXB
  a01a4d:	41 2a 63 66          	sub    0x66(%r11),%spl
  a01a51:	5f                   	pop    %rdi
  a01a52:	70 72                	jo     a01ac6 <__TMC_END__+0x400a9e>
  a01a54:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01a55:	74 65                	je     a01abc <__TMC_END__+0x400a94>
  a01a57:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a01a5b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01a5c:	00 08                	add    %cl,(%rax)
  a01a5e:	00 00                	add    %al,(%rax)
  a01a60:	0d 00 00 00 00       	or     $0x0,%eax
  a01a65:	00 00                	add    %al,(%rax)
  a01a67:	00 00                	add    %al,(%rax)
  a01a69:	01 00                	add    %eax,(%rax)
  a01a6b:	00 47 41             	add    %al,0x41(%rdi)
  a01a6e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a01a71:	52                   	push   %rdx
  a01a72:	54                   	push   %rsp
  a01a73:	49                   	rex.WB
  a01a74:	46 59                	rex.RX pop %rcx
  a01a76:	00 ff                	add    %bh,%bh
  a01a78:	00 00                	add    %al,(%rax)
  a01a7a:	00 00                	add    %al,(%rax)
  a01a7c:	16                   	(bad)  
	...
  a01a85:	01 00                	add    %eax,(%rax)
  a01a87:	00 47 41             	add    %al,0x41(%rdi)
  a01a8a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a01a8d:	49                   	rex.WB
  a01a8e:	42                   	rex.X
  a01a8f:	43 58                	rex.XB pop %r8
  a01a91:	58                   	pop    %rax
  a01a92:	5f                   	pop    %rdi
  a01a93:	41 53                	push   %r11
  a01a95:	53                   	push   %rbx
  a01a96:	45 52                	rex.RB push %r10
  a01a98:	54                   	push   %rsp
  a01a99:	49                   	rex.WB
  a01a9a:	4f                   	rex.WRXB
  a01a9b:	4e 53                	rex.WRX push %rbx
  a01a9d:	00 00                	add    %al,(%rax)
  a01a9f:	00 06                	add    %al,(%rsi)
	...
  a01aa9:	01 00                	add    %eax,(%rax)
  a01aab:	00 47 41             	add    %al,0x41(%rdi)
  a01aae:	2a 07                	sub    (%rdi),%al
  a01ab0:	03 00                	add    (%rax),%eax
  a01ab2:	00 00                	add    %al,(%rax)
  a01ab4:	05 00 00 00 00       	add    $0x0,%eax
  a01ab9:	00 00                	add    %al,(%rax)
  a01abb:	00 00                	add    %al,(%rax)
  a01abd:	01 00                	add    %eax,(%rax)
  a01abf:	00 47 41             	add    %al,0x41(%rdi)
  a01ac2:	21 08                	and    %ecx,(%rax)
  a01ac4:	00 00                	add    %al,(%rax)
  a01ac6:	00 00                	add    %al,(%rax)
  a01ac8:	16                   	(bad)  
	...
  a01ad1:	01 00                	add    %eax,(%rax)
  a01ad3:	00 47 41             	add    %al,0x41(%rdi)
  a01ad6:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a01ad9:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a01ae0:	65 
  a01ae1:	5f                   	pop    %rdi
  a01ae2:	70 6f                	jo     a01b53 <__TMC_END__+0x400b2b>
  a01ae4:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a01aeb:	00 06                	add    %al,(%rsi)
	...
  a01af5:	01 00                	add    %eax,(%rax)
  a01af7:	00 47 41             	add    %al,0x41(%rdi)
  a01afa:	2a 06                	sub    (%rsi),%al
  a01afc:	12 00                	adc    (%rax),%al
  a01afe:	00 00                	add    %al,(%rax)
  a01b00:	11 00                	adc    %eax,(%rax)
  a01b02:	00 00                	add    %al,(%rax)
  a01b04:	00 00                	add    %al,(%rax)
  a01b06:	00 00                	add    %al,(%rax)
  a01b08:	00 01                	add    %al,(%rcx)
  a01b0a:	00 00                	add    %al,(%rax)
  a01b0c:	47                   	rex.RXB
  a01b0d:	41 21 73 74          	and    %esi,0x74(%r11)
  a01b11:	61                   	(bad)  
  a01b12:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a01b15:	72 65                	jb     a01b7c <__TMC_END__+0x400b54>
  a01b17:	61                   	(bad)  
  a01b18:	6c                   	insb   (%dx),%es:(%rdi)
  a01b19:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a01b20:	0d 00 00 00 10       	or     $0x10000000,%eax
  a01b25:	00 00                	add    %al,(%rax)
  a01b27:	00 01                	add    %al,(%rcx)
  a01b29:	01 00                	add    %eax,(%rax)
  a01b2b:	00 47 41             	add    %al,0x41(%rdi)
  a01b2e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a01b31:	52                   	push   %rdx
  a01b32:	54                   	push   %rsp
  a01b33:	49                   	rex.WB
  a01b34:	46 59                	rex.RX pop %rcx
  a01b36:	00 ff                	add    %bh,%bh
  a01b38:	00 00                	add    %al,(%rax)
  a01b3a:	00 00                	add    %al,(%rax)
  a01b3c:	e0 04                	loopne a01b42 <__TMC_END__+0x400b1a>
  a01b3e:	40 00 00             	add    %al,(%rax)
  a01b41:	00 00                	add    %al,(%rax)
  a01b43:	00 e5                	add    %ah,%ch
  a01b45:	04 40                	add    $0x40,%al
  a01b47:	00 00                	add    %al,(%rax)
  a01b49:	00 00                	add    %al,(%rax)
  a01b4b:	00 16                	add    %dl,(%rsi)
  a01b4d:	00 00                	add    %al,(%rax)
  a01b4f:	00 10                	add    %dl,(%rax)
  a01b51:	00 00                	add    %al,(%rax)
  a01b53:	00 01                	add    %al,(%rcx)
  a01b55:	01 00                	add    %eax,(%rax)
  a01b57:	00 47 41             	add    %al,0x41(%rdi)
  a01b5a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a01b5d:	49                   	rex.WB
  a01b5e:	42                   	rex.X
  a01b5f:	43 58                	rex.XB pop %r8
  a01b61:	58                   	pop    %rax
  a01b62:	5f                   	pop    %rdi
  a01b63:	41 53                	push   %r11
  a01b65:	53                   	push   %rbx
  a01b66:	45 52                	rex.RB push %r10
  a01b68:	54                   	push   %rsp
  a01b69:	49                   	rex.WB
  a01b6a:	4f                   	rex.WRXB
  a01b6b:	4e 53                	rex.WRX push %rbx
  a01b6d:	00 00                	add    %al,(%rax)
  a01b6f:	00 e0                	add    %ah,%al
  a01b71:	04 40                	add    $0x40,%al
  a01b73:	00 00                	add    %al,(%rax)
  a01b75:	00 00                	add    %al,(%rax)
  a01b77:	00 e5                	add    %ah,%ch
  a01b79:	04 40                	add    $0x40,%al
  a01b7b:	00 00                	add    %al,(%rax)
  a01b7d:	00 00                	add    %al,(%rax)
  a01b7f:	00 0b                	add    %cl,(%rbx)
  a01b81:	00 00                	add    %al,(%rax)
  a01b83:	00 10                	add    %dl,(%rax)
  a01b85:	00 00                	add    %al,(%rax)
  a01b87:	00 00                	add    %al,(%rax)
  a01b89:	01 00                	add    %eax,(%rax)
  a01b8b:	00 47 41             	add    %al,0x41(%rdi)
  a01b8e:	24 01                	and    $0x1,%al
  a01b90:	33 70 31             	xor    0x31(%rax),%esi
  a01b93:	30 39                	xor    %bh,(%rcx)
  a01b95:	34 00                	xor    $0x0,%al
  a01b97:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a01b9d:	00 00                	add    %al,(%rax)
  a01b9f:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a01ba5:	00 00                	add    %al,(%rax)
  a01ba7:	00 1f                	add    %bl,(%rdi)
	...
  a01bb1:	01 00                	add    %eax,(%rax)
  a01bb3:	00 47 41             	add    %al,0x41(%rdi)
  a01bb6:	24 05                	and    $0x5,%al
  a01bb8:	72 75                	jb     a01c2f <__TMC_END__+0x400c07>
  a01bba:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01bbb:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01bbc:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a01bc3:	20 38                	and    %bh,(%rax)
  a01bc5:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a01bcb:	30 32                	xor    %dh,(%rdx)
  a01bcd:	31 30                	xor    %esi,(%rax)
  a01bcf:	35 31 34 00 00       	xor    $0x3431,%eax
  a01bd4:	1f                   	(bad)  
	...
  a01bdd:	01 00                	add    %eax,(%rax)
  a01bdf:	00 47 41             	add    %al,0x41(%rdi)
  a01be2:	24 05                	and    $0x5,%al
  a01be4:	61                   	(bad)  
  a01be5:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01be6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01be7:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01be8:	62                   	(bad)  
  a01be9:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a01bf0:	38 2e                	cmp    %ch,(%rsi)
  a01bf2:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a01bf7:	30 32                	xor    %dh,(%rdx)
  a01bf9:	31 30                	xor    %esi,(%rax)
  a01bfb:	35 31 34 00 00       	xor    $0x3431,%eax
  a01c00:	1d 00 00 00 00       	sbb    $0x0,%eax
  a01c05:	00 00                	add    %al,(%rax)
  a01c07:	00 00                	add    %al,(%rax)
  a01c09:	01 00                	add    %eax,(%rax)
  a01c0b:	00 47 41             	add    %al,0x41(%rdi)
  a01c0e:	24 05                	and    $0x5,%al
  a01c10:	70 6c                	jo     a01c7e <__TMC_END__+0x400c56>
  a01c12:	75 67                	jne    a01c7b <__TMC_END__+0x400c53>
  a01c14:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a01c1b:	3a 20                	cmp    (%rax),%ah
  a01c1d:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  a01c21:	61                   	(bad)  
  a01c22:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01c23:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01c24:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01c25:	62                   	(bad)  
  a01c26:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a01c35:	01 00                	add    %eax,(%rax)
  a01c37:	00 47 41             	add    %al,0x41(%rdi)
  a01c3a:	2a 47 4f             	sub    0x4f(%rdi),%al
  a01c3d:	57                   	push   %rdi
  a01c3e:	00 2a                	add    %ch,(%rdx)
  a01c40:	05 02 00 00 06       	add    $0x6000002,%eax
	...
  a01c4d:	01 00                	add    %eax,(%rax)
  a01c4f:	00 47 41             	add    %al,0x41(%rdi)
  a01c52:	2a 02                	sub    (%rdx),%al
  a01c54:	00 00                	add    %al,(%rax)
  a01c56:	00 00                	add    %al,(%rax)
  a01c58:	0f 00 00             	sldt   (%rax)
  a01c5b:	00 00                	add    %al,(%rax)
  a01c5d:	00 00                	add    %al,(%rax)
  a01c5f:	00 00                	add    %al,(%rax)
  a01c61:	01 00                	add    %eax,(%rax)
  a01c63:	00 47 41             	add    %al,0x41(%rdi)
  a01c66:	2b 73 74             	sub    0x74(%rbx),%esi
  a01c69:	61                   	(bad)  
  a01c6a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a01c6d:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a01c71:	68 00 00 13 00       	pushq  $0x130000
  a01c76:	00 00                	add    %al,(%rax)
  a01c78:	00 00                	add    %al,(%rax)
  a01c7a:	00 00                	add    %al,(%rax)
  a01c7c:	00 01                	add    %al,(%rcx)
  a01c7e:	00 00                	add    %al,(%rax)
  a01c80:	47                   	rex.RXB
  a01c81:	41 2a 63 66          	sub    0x66(%r11),%spl
  a01c85:	5f                   	pop    %rdi
  a01c86:	70 72                	jo     a01cfa <__TMC_END__+0x400cd2>
  a01c88:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01c89:	74 65                	je     a01cf0 <__TMC_END__+0x400cc8>
  a01c8b:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a01c8f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01c90:	00 08                	add    %cl,(%rax)
  a01c92:	00 00                	add    %al,(%rax)
  a01c94:	0d 00 00 00 00       	or     $0x0,%eax
  a01c99:	00 00                	add    %al,(%rax)
  a01c9b:	00 00                	add    %al,(%rax)
  a01c9d:	01 00                	add    %eax,(%rax)
  a01c9f:	00 47 41             	add    %al,0x41(%rdi)
  a01ca2:	2a 46 4f             	sub    0x4f(%rsi),%al
  a01ca5:	52                   	push   %rdx
  a01ca6:	54                   	push   %rsp
  a01ca7:	49                   	rex.WB
  a01ca8:	46 59                	rex.RX pop %rcx
  a01caa:	00 ff                	add    %bh,%bh
  a01cac:	00 00                	add    %al,(%rax)
  a01cae:	00 00                	add    %al,(%rax)
  a01cb0:	16                   	(bad)  
	...
  a01cb9:	01 00                	add    %eax,(%rax)
  a01cbb:	00 47 41             	add    %al,0x41(%rdi)
  a01cbe:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a01cc1:	49                   	rex.WB
  a01cc2:	42                   	rex.X
  a01cc3:	43 58                	rex.XB pop %r8
  a01cc5:	58                   	pop    %rax
  a01cc6:	5f                   	pop    %rdi
  a01cc7:	41 53                	push   %r11
  a01cc9:	53                   	push   %rbx
  a01cca:	45 52                	rex.RB push %r10
  a01ccc:	54                   	push   %rsp
  a01ccd:	49                   	rex.WB
  a01cce:	4f                   	rex.WRXB
  a01ccf:	4e 53                	rex.WRX push %rbx
  a01cd1:	00 00                	add    %al,(%rax)
  a01cd3:	00 06                	add    %al,(%rsi)
	...
  a01cdd:	01 00                	add    %eax,(%rax)
  a01cdf:	00 47 41             	add    %al,0x41(%rdi)
  a01ce2:	2a 07                	sub    (%rdi),%al
  a01ce4:	03 00                	add    (%rax),%eax
  a01ce6:	00 00                	add    %al,(%rax)
  a01ce8:	05 00 00 00 00       	add    $0x0,%eax
  a01ced:	00 00                	add    %al,(%rax)
  a01cef:	00 00                	add    %al,(%rax)
  a01cf1:	01 00                	add    %eax,(%rax)
  a01cf3:	00 47 41             	add    %al,0x41(%rdi)
  a01cf6:	21 08                	and    %ecx,(%rax)
  a01cf8:	00 00                	add    %al,(%rax)
  a01cfa:	00 00                	add    %al,(%rax)
  a01cfc:	16                   	(bad)  
	...
  a01d05:	01 00                	add    %eax,(%rax)
  a01d07:	00 47 41             	add    %al,0x41(%rdi)
  a01d0a:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a01d0d:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a01d14:	65 
  a01d15:	5f                   	pop    %rdi
  a01d16:	70 6f                	jo     a01d87 <__TMC_END__+0x400d5f>
  a01d18:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a01d1f:	00 06                	add    %al,(%rsi)
	...
  a01d29:	01 00                	add    %eax,(%rax)
  a01d2b:	00 47 41             	add    %al,0x41(%rdi)
  a01d2e:	2a 06                	sub    (%rsi),%al
  a01d30:	12 00                	adc    (%rax),%al
  a01d32:	00 00                	add    %al,(%rax)
  a01d34:	11 00                	adc    %eax,(%rax)
  a01d36:	00 00                	add    %al,(%rax)
  a01d38:	00 00                	add    %al,(%rax)
  a01d3a:	00 00                	add    %al,(%rax)
  a01d3c:	00 01                	add    %al,(%rcx)
  a01d3e:	00 00                	add    %al,(%rax)
  a01d40:	47                   	rex.RXB
  a01d41:	41 21 73 74          	and    %esi,0x74(%r11)
  a01d45:	61                   	(bad)  
  a01d46:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a01d49:	72 65                	jb     a01db0 <__TMC_END__+0x400d88>
  a01d4b:	61                   	(bad)  
  a01d4c:	6c                   	insb   (%dx),%es:(%rdi)
  a01d4d:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a01d54:	0b 00                	or     (%rax),%eax
  a01d56:	00 00                	add    %al,(%rax)
  a01d58:	10 00                	adc    %al,(%rax)
  a01d5a:	00 00                	add    %al,(%rax)
  a01d5c:	00 01                	add    %al,(%rcx)
  a01d5e:	00 00                	add    %al,(%rax)
  a01d60:	47                   	rex.RXB
  a01d61:	41 24 01             	rex.B and $0x1,%al
  a01d64:	33 70 31             	xor    0x31(%rax),%esi
  a01d67:	30 39                	xor    %bh,(%rcx)
  a01d69:	34 00                	xor    $0x0,%al
  a01d6b:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a01d71:	00 00                	add    %al,(%rax)
  a01d73:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a01d79:	00 00                	add    %al,(%rax)
  a01d7b:	00 1f                	add    %bl,(%rdi)
	...
  a01d85:	01 00                	add    %eax,(%rax)
  a01d87:	00 47 41             	add    %al,0x41(%rdi)
  a01d8a:	24 05                	and    $0x5,%al
  a01d8c:	72 75                	jb     a01e03 <__TMC_END__+0x400ddb>
  a01d8e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01d8f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01d90:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a01d97:	20 38                	and    %bh,(%rax)
  a01d99:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a01d9f:	30 32                	xor    %dh,(%rdx)
  a01da1:	31 30                	xor    %esi,(%rax)
  a01da3:	35 31 34 00 00       	xor    $0x3431,%eax
  a01da8:	1f                   	(bad)  
	...
  a01db1:	01 00                	add    %eax,(%rax)
  a01db3:	00 47 41             	add    %al,0x41(%rdi)
  a01db6:	24 05                	and    $0x5,%al
  a01db8:	61                   	(bad)  
  a01db9:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01dba:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01dbb:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01dbc:	62                   	(bad)  
  a01dbd:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a01dc4:	38 2e                	cmp    %ch,(%rsi)
  a01dc6:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a01dcb:	30 32                	xor    %dh,(%rdx)
  a01dcd:	31 30                	xor    %esi,(%rax)
  a01dcf:	35 31 34 00 00       	xor    $0x3431,%eax
  a01dd4:	1d 00 00 00 00       	sbb    $0x0,%eax
  a01dd9:	00 00                	add    %al,(%rax)
  a01ddb:	00 00                	add    %al,(%rax)
  a01ddd:	01 00                	add    %eax,(%rax)
  a01ddf:	00 47 41             	add    %al,0x41(%rdi)
  a01de2:	24 05                	and    $0x5,%al
  a01de4:	70 6c                	jo     a01e52 <__TMC_END__+0x400e2a>
  a01de6:	75 67                	jne    a01e4f <__TMC_END__+0x400e27>
  a01de8:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a01def:	3a 20                	cmp    (%rax),%ah
  a01df1:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  a01df5:	61                   	(bad)  
  a01df6:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01df7:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01df8:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01df9:	62                   	(bad)  
  a01dfa:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a01e09:	01 00                	add    %eax,(%rax)
  a01e0b:	00 47 41             	add    %al,0x41(%rdi)
  a01e0e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a01e11:	57                   	push   %rdi
  a01e12:	00 2a                	add    %ch,(%rdx)
  a01e14:	05 02 00 00 06       	add    $0x6000002,%eax
	...
  a01e21:	01 00                	add    %eax,(%rax)
  a01e23:	00 47 41             	add    %al,0x41(%rdi)
  a01e26:	2a 02                	sub    (%rdx),%al
  a01e28:	00 00                	add    %al,(%rax)
  a01e2a:	00 00                	add    %al,(%rax)
  a01e2c:	0f 00 00             	sldt   (%rax)
  a01e2f:	00 00                	add    %al,(%rax)
  a01e31:	00 00                	add    %al,(%rax)
  a01e33:	00 00                	add    %al,(%rax)
  a01e35:	01 00                	add    %eax,(%rax)
  a01e37:	00 47 41             	add    %al,0x41(%rdi)
  a01e3a:	2b 73 74             	sub    0x74(%rbx),%esi
  a01e3d:	61                   	(bad)  
  a01e3e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a01e41:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a01e45:	68 00 00 13 00       	pushq  $0x130000
  a01e4a:	00 00                	add    %al,(%rax)
  a01e4c:	00 00                	add    %al,(%rax)
  a01e4e:	00 00                	add    %al,(%rax)
  a01e50:	00 01                	add    %al,(%rcx)
  a01e52:	00 00                	add    %al,(%rax)
  a01e54:	47                   	rex.RXB
  a01e55:	41 2a 63 66          	sub    0x66(%r11),%spl
  a01e59:	5f                   	pop    %rdi
  a01e5a:	70 72                	jo     a01ece <__TMC_END__+0x400ea6>
  a01e5c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01e5d:	74 65                	je     a01ec4 <__TMC_END__+0x400e9c>
  a01e5f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a01e63:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01e64:	00 08                	add    %cl,(%rax)
  a01e66:	00 00                	add    %al,(%rax)
  a01e68:	0d 00 00 00 00       	or     $0x0,%eax
  a01e6d:	00 00                	add    %al,(%rax)
  a01e6f:	00 00                	add    %al,(%rax)
  a01e71:	01 00                	add    %eax,(%rax)
  a01e73:	00 47 41             	add    %al,0x41(%rdi)
  a01e76:	2a 46 4f             	sub    0x4f(%rsi),%al
  a01e79:	52                   	push   %rdx
  a01e7a:	54                   	push   %rsp
  a01e7b:	49                   	rex.WB
  a01e7c:	46 59                	rex.RX pop %rcx
  a01e7e:	00 ff                	add    %bh,%bh
  a01e80:	00 00                	add    %al,(%rax)
  a01e82:	00 00                	add    %al,(%rax)
  a01e84:	16                   	(bad)  
	...
  a01e8d:	01 00                	add    %eax,(%rax)
  a01e8f:	00 47 41             	add    %al,0x41(%rdi)
  a01e92:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a01e95:	49                   	rex.WB
  a01e96:	42                   	rex.X
  a01e97:	43 58                	rex.XB pop %r8
  a01e99:	58                   	pop    %rax
  a01e9a:	5f                   	pop    %rdi
  a01e9b:	41 53                	push   %r11
  a01e9d:	53                   	push   %rbx
  a01e9e:	45 52                	rex.RB push %r10
  a01ea0:	54                   	push   %rsp
  a01ea1:	49                   	rex.WB
  a01ea2:	4f                   	rex.WRXB
  a01ea3:	4e 53                	rex.WRX push %rbx
  a01ea5:	00 00                	add    %al,(%rax)
  a01ea7:	00 06                	add    %al,(%rsi)
	...
  a01eb1:	01 00                	add    %eax,(%rax)
  a01eb3:	00 47 41             	add    %al,0x41(%rdi)
  a01eb6:	2a 07                	sub    (%rdi),%al
  a01eb8:	03 00                	add    (%rax),%eax
  a01eba:	00 00                	add    %al,(%rax)
  a01ebc:	05 00 00 00 00       	add    $0x0,%eax
  a01ec1:	00 00                	add    %al,(%rax)
  a01ec3:	00 00                	add    %al,(%rax)
  a01ec5:	01 00                	add    %eax,(%rax)
  a01ec7:	00 47 41             	add    %al,0x41(%rdi)
  a01eca:	21 08                	and    %ecx,(%rax)
  a01ecc:	00 00                	add    %al,(%rax)
  a01ece:	00 00                	add    %al,(%rax)
  a01ed0:	16                   	(bad)  
	...
  a01ed9:	01 00                	add    %eax,(%rax)
  a01edb:	00 47 41             	add    %al,0x41(%rdi)
  a01ede:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a01ee1:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a01ee8:	65 
  a01ee9:	5f                   	pop    %rdi
  a01eea:	70 6f                	jo     a01f5b <__TMC_END__+0x400f33>
  a01eec:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a01ef3:	00 06                	add    %al,(%rsi)
	...
  a01efd:	01 00                	add    %eax,(%rax)
  a01eff:	00 47 41             	add    %al,0x41(%rdi)
  a01f02:	2a 06                	sub    (%rsi),%al
  a01f04:	12 00                	adc    (%rax),%al
  a01f06:	00 00                	add    %al,(%rax)
  a01f08:	11 00                	adc    %eax,(%rax)
  a01f0a:	00 00                	add    %al,(%rax)
  a01f0c:	00 00                	add    %al,(%rax)
  a01f0e:	00 00                	add    %al,(%rax)
  a01f10:	00 01                	add    %al,(%rcx)
  a01f12:	00 00                	add    %al,(%rax)
  a01f14:	47                   	rex.RXB
  a01f15:	41 21 73 74          	and    %esi,0x74(%r11)
  a01f19:	61                   	(bad)  
  a01f1a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a01f1d:	72 65                	jb     a01f84 <__TMC_END__+0x400f5c>
  a01f1f:	61                   	(bad)  
  a01f20:	6c                   	insb   (%dx),%es:(%rdi)
  a01f21:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a01f28:	0b 00                	or     (%rax),%eax
  a01f2a:	00 00                	add    %al,(%rax)
  a01f2c:	10 00                	adc    %al,(%rax)
  a01f2e:	00 00                	add    %al,(%rax)
  a01f30:	00 01                	add    %al,(%rcx)
  a01f32:	00 00                	add    %al,(%rax)
  a01f34:	47                   	rex.RXB
  a01f35:	41 24 01             	rex.B and $0x1,%al
  a01f38:	33 70 31             	xor    0x31(%rax),%esi
  a01f3b:	30 39                	xor    %bh,(%rcx)
  a01f3d:	34 00                	xor    $0x0,%al
  a01f3f:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a01f45:	00 00                	add    %al,(%rax)
  a01f47:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a01f4d:	00 00                	add    %al,(%rax)
  a01f4f:	00 1f                	add    %bl,(%rdi)
	...
  a01f59:	01 00                	add    %eax,(%rax)
  a01f5b:	00 47 41             	add    %al,0x41(%rdi)
  a01f5e:	24 05                	and    $0x5,%al
  a01f60:	72 75                	jb     a01fd7 <__TMC_END__+0x400faf>
  a01f62:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01f63:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01f64:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a01f6b:	20 38                	and    %bh,(%rax)
  a01f6d:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a01f73:	30 32                	xor    %dh,(%rdx)
  a01f75:	31 30                	xor    %esi,(%rax)
  a01f77:	35 31 34 00 00       	xor    $0x3431,%eax
  a01f7c:	1f                   	(bad)  
	...
  a01f85:	01 00                	add    %eax,(%rax)
  a01f87:	00 47 41             	add    %al,0x41(%rdi)
  a01f8a:	24 05                	and    $0x5,%al
  a01f8c:	61                   	(bad)  
  a01f8d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01f8e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01f8f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01f90:	62                   	(bad)  
  a01f91:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a01f98:	38 2e                	cmp    %ch,(%rsi)
  a01f9a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a01f9f:	30 32                	xor    %dh,(%rdx)
  a01fa1:	31 30                	xor    %esi,(%rax)
  a01fa3:	35 31 34 00 00       	xor    $0x3431,%eax
  a01fa8:	1d 00 00 00 00       	sbb    $0x0,%eax
  a01fad:	00 00                	add    %al,(%rax)
  a01faf:	00 00                	add    %al,(%rax)
  a01fb1:	01 00                	add    %eax,(%rax)
  a01fb3:	00 47 41             	add    %al,0x41(%rdi)
  a01fb6:	24 05                	and    $0x5,%al
  a01fb8:	70 6c                	jo     a02026 <__TMC_END__+0x400ffe>
  a01fba:	75 67                	jne    a02023 <__TMC_END__+0x400ffb>
  a01fbc:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a01fc3:	3a 20                	cmp    (%rax),%ah
  a01fc5:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  a01fc9:	61                   	(bad)  
  a01fca:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01fcb:	6e                   	outsb  %ds:(%rsi),(%dx)
  a01fcc:	6f                   	outsl  %ds:(%rsi),(%dx)
  a01fcd:	62                   	(bad)  
  a01fce:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a01fdd:	01 00                	add    %eax,(%rax)
  a01fdf:	00 47 41             	add    %al,0x41(%rdi)
  a01fe2:	2a 47 4f             	sub    0x4f(%rdi),%al
  a01fe5:	57                   	push   %rdi
  a01fe6:	00 2a                	add    %ch,(%rdx)
  a01fe8:	05 02 00 00 06       	add    $0x6000002,%eax
	...
  a01ff5:	01 00                	add    %eax,(%rax)
  a01ff7:	00 47 41             	add    %al,0x41(%rdi)
  a01ffa:	2a 02                	sub    (%rdx),%al
  a01ffc:	00 00                	add    %al,(%rax)
  a01ffe:	00 00                	add    %al,(%rax)
  a02000:	0f 00 00             	sldt   (%rax)
  a02003:	00 00                	add    %al,(%rax)
  a02005:	00 00                	add    %al,(%rax)
  a02007:	00 00                	add    %al,(%rax)
  a02009:	01 00                	add    %eax,(%rax)
  a0200b:	00 47 41             	add    %al,0x41(%rdi)
  a0200e:	2b 73 74             	sub    0x74(%rbx),%esi
  a02011:	61                   	(bad)  
  a02012:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02015:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02019:	68 00 00 13 00       	pushq  $0x130000
  a0201e:	00 00                	add    %al,(%rax)
  a02020:	00 00                	add    %al,(%rax)
  a02022:	00 00                	add    %al,(%rax)
  a02024:	00 01                	add    %al,(%rcx)
  a02026:	00 00                	add    %al,(%rax)
  a02028:	47                   	rex.RXB
  a02029:	41 2a 63 66          	sub    0x66(%r11),%spl
  a0202d:	5f                   	pop    %rdi
  a0202e:	70 72                	jo     a020a2 <__TMC_END__+0x40107a>
  a02030:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02031:	74 65                	je     a02098 <__TMC_END__+0x401070>
  a02033:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a02037:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02038:	00 08                	add    %cl,(%rax)
  a0203a:	00 00                	add    %al,(%rax)
  a0203c:	0d 00 00 00 00       	or     $0x0,%eax
  a02041:	00 00                	add    %al,(%rax)
  a02043:	00 00                	add    %al,(%rax)
  a02045:	01 00                	add    %eax,(%rax)
  a02047:	00 47 41             	add    %al,0x41(%rdi)
  a0204a:	2a 46 4f             	sub    0x4f(%rsi),%al
  a0204d:	52                   	push   %rdx
  a0204e:	54                   	push   %rsp
  a0204f:	49                   	rex.WB
  a02050:	46 59                	rex.RX pop %rcx
  a02052:	00 ff                	add    %bh,%bh
  a02054:	00 00                	add    %al,(%rax)
  a02056:	00 00                	add    %al,(%rax)
  a02058:	16                   	(bad)  
	...
  a02061:	01 00                	add    %eax,(%rax)
  a02063:	00 47 41             	add    %al,0x41(%rdi)
  a02066:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02069:	49                   	rex.WB
  a0206a:	42                   	rex.X
  a0206b:	43 58                	rex.XB pop %r8
  a0206d:	58                   	pop    %rax
  a0206e:	5f                   	pop    %rdi
  a0206f:	41 53                	push   %r11
  a02071:	53                   	push   %rbx
  a02072:	45 52                	rex.RB push %r10
  a02074:	54                   	push   %rsp
  a02075:	49                   	rex.WB
  a02076:	4f                   	rex.WRXB
  a02077:	4e 53                	rex.WRX push %rbx
  a02079:	00 00                	add    %al,(%rax)
  a0207b:	00 06                	add    %al,(%rsi)
	...
  a02085:	01 00                	add    %eax,(%rax)
  a02087:	00 47 41             	add    %al,0x41(%rdi)
  a0208a:	2a 07                	sub    (%rdi),%al
  a0208c:	03 00                	add    (%rax),%eax
  a0208e:	00 00                	add    %al,(%rax)
  a02090:	05 00 00 00 00       	add    $0x0,%eax
  a02095:	00 00                	add    %al,(%rax)
  a02097:	00 00                	add    %al,(%rax)
  a02099:	01 00                	add    %eax,(%rax)
  a0209b:	00 47 41             	add    %al,0x41(%rdi)
  a0209e:	21 08                	and    %ecx,(%rax)
  a020a0:	00 00                	add    %al,(%rax)
  a020a2:	00 00                	add    %al,(%rax)
  a020a4:	16                   	(bad)  
	...
  a020ad:	01 00                	add    %eax,(%rax)
  a020af:	00 47 41             	add    %al,0x41(%rdi)
  a020b2:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a020b5:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a020bc:	65 
  a020bd:	5f                   	pop    %rdi
  a020be:	70 6f                	jo     a0212f <__TMC_END__+0x401107>
  a020c0:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a020c7:	00 06                	add    %al,(%rsi)
	...
  a020d1:	01 00                	add    %eax,(%rax)
  a020d3:	00 47 41             	add    %al,0x41(%rdi)
  a020d6:	2a 06                	sub    (%rsi),%al
  a020d8:	12 00                	adc    (%rax),%al
  a020da:	00 00                	add    %al,(%rax)
  a020dc:	11 00                	adc    %eax,(%rax)
  a020de:	00 00                	add    %al,(%rax)
  a020e0:	00 00                	add    %al,(%rax)
  a020e2:	00 00                	add    %al,(%rax)
  a020e4:	00 01                	add    %al,(%rcx)
  a020e6:	00 00                	add    %al,(%rax)
  a020e8:	47                   	rex.RXB
  a020e9:	41 21 73 74          	and    %esi,0x74(%r11)
  a020ed:	61                   	(bad)  
  a020ee:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a020f1:	72 65                	jb     a02158 <__TMC_END__+0x401130>
  a020f3:	61                   	(bad)  
  a020f4:	6c                   	insb   (%dx),%es:(%rdi)
  a020f5:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a020fc:	0b 00                	or     (%rax),%eax
  a020fe:	00 00                	add    %al,(%rax)
  a02100:	10 00                	adc    %al,(%rax)
  a02102:	00 00                	add    %al,(%rax)
  a02104:	00 01                	add    %al,(%rcx)
  a02106:	00 00                	add    %al,(%rax)
  a02108:	47                   	rex.RXB
  a02109:	41 24 01             	rex.B and $0x1,%al
  a0210c:	33 70 31             	xor    0x31(%rax),%esi
  a0210f:	30 39                	xor    %bh,(%rcx)
  a02111:	34 00                	xor    $0x0,%al
  a02113:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a02119:	00 00                	add    %al,(%rax)
  a0211b:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a02121:	00 00                	add    %al,(%rax)
  a02123:	00 1f                	add    %bl,(%rdi)
	...
  a0212d:	01 00                	add    %eax,(%rax)
  a0212f:	00 47 41             	add    %al,0x41(%rdi)
  a02132:	24 05                	and    $0x5,%al
  a02134:	72 75                	jb     a021ab <__TMC_END__+0x401183>
  a02136:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02137:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02138:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0213f:	20 38                	and    %bh,(%rax)
  a02141:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02147:	30 32                	xor    %dh,(%rdx)
  a02149:	31 30                	xor    %esi,(%rax)
  a0214b:	35 31 34 00 00       	xor    $0x3431,%eax
  a02150:	1f                   	(bad)  
	...
  a02159:	01 00                	add    %eax,(%rax)
  a0215b:	00 47 41             	add    %al,0x41(%rdi)
  a0215e:	24 05                	and    $0x5,%al
  a02160:	61                   	(bad)  
  a02161:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02162:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02163:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02164:	62                   	(bad)  
  a02165:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a0216c:	38 2e                	cmp    %ch,(%rsi)
  a0216e:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a02173:	30 32                	xor    %dh,(%rdx)
  a02175:	31 30                	xor    %esi,(%rax)
  a02177:	35 31 34 00 00       	xor    $0x3431,%eax
  a0217c:	1d 00 00 00 00       	sbb    $0x0,%eax
  a02181:	00 00                	add    %al,(%rax)
  a02183:	00 00                	add    %al,(%rax)
  a02185:	01 00                	add    %eax,(%rax)
  a02187:	00 47 41             	add    %al,0x41(%rdi)
  a0218a:	24 05                	and    $0x5,%al
  a0218c:	70 6c                	jo     a021fa <__TMC_END__+0x4011d2>
  a0218e:	75 67                	jne    a021f7 <__TMC_END__+0x4011cf>
  a02190:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02197:	3a 20                	cmp    (%rax),%ah
  a02199:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  a0219d:	61                   	(bad)  
  a0219e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0219f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a021a0:	6f                   	outsl  %ds:(%rsi),(%dx)
  a021a1:	62                   	(bad)  
  a021a2:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a021b1:	01 00                	add    %eax,(%rax)
  a021b3:	00 47 41             	add    %al,0x41(%rdi)
  a021b6:	2a 47 4f             	sub    0x4f(%rdi),%al
  a021b9:	57                   	push   %rdi
  a021ba:	00 2a                	add    %ch,(%rdx)
  a021bc:	05 02 00 00 06       	add    $0x6000002,%eax
	...
  a021c9:	01 00                	add    %eax,(%rax)
  a021cb:	00 47 41             	add    %al,0x41(%rdi)
  a021ce:	2a 02                	sub    (%rdx),%al
  a021d0:	00 00                	add    %al,(%rax)
  a021d2:	00 00                	add    %al,(%rax)
  a021d4:	0f 00 00             	sldt   (%rax)
  a021d7:	00 00                	add    %al,(%rax)
  a021d9:	00 00                	add    %al,(%rax)
  a021db:	00 00                	add    %al,(%rax)
  a021dd:	01 00                	add    %eax,(%rax)
  a021df:	00 47 41             	add    %al,0x41(%rdi)
  a021e2:	2b 73 74             	sub    0x74(%rbx),%esi
  a021e5:	61                   	(bad)  
  a021e6:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a021e9:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a021ed:	68 00 00 13 00       	pushq  $0x130000
  a021f2:	00 00                	add    %al,(%rax)
  a021f4:	00 00                	add    %al,(%rax)
  a021f6:	00 00                	add    %al,(%rax)
  a021f8:	00 01                	add    %al,(%rcx)
  a021fa:	00 00                	add    %al,(%rax)
  a021fc:	47                   	rex.RXB
  a021fd:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02201:	5f                   	pop    %rdi
  a02202:	70 72                	jo     a02276 <__TMC_END__+0x40124e>
  a02204:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02205:	74 65                	je     a0226c <__TMC_END__+0x401244>
  a02207:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a0220b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0220c:	00 08                	add    %cl,(%rax)
  a0220e:	00 00                	add    %al,(%rax)
  a02210:	0d 00 00 00 00       	or     $0x0,%eax
  a02215:	00 00                	add    %al,(%rax)
  a02217:	00 00                	add    %al,(%rax)
  a02219:	01 00                	add    %eax,(%rax)
  a0221b:	00 47 41             	add    %al,0x41(%rdi)
  a0221e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02221:	52                   	push   %rdx
  a02222:	54                   	push   %rsp
  a02223:	49                   	rex.WB
  a02224:	46 59                	rex.RX pop %rcx
  a02226:	00 ff                	add    %bh,%bh
  a02228:	00 00                	add    %al,(%rax)
  a0222a:	00 00                	add    %al,(%rax)
  a0222c:	16                   	(bad)  
	...
  a02235:	01 00                	add    %eax,(%rax)
  a02237:	00 47 41             	add    %al,0x41(%rdi)
  a0223a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a0223d:	49                   	rex.WB
  a0223e:	42                   	rex.X
  a0223f:	43 58                	rex.XB pop %r8
  a02241:	58                   	pop    %rax
  a02242:	5f                   	pop    %rdi
  a02243:	41 53                	push   %r11
  a02245:	53                   	push   %rbx
  a02246:	45 52                	rex.RB push %r10
  a02248:	54                   	push   %rsp
  a02249:	49                   	rex.WB
  a0224a:	4f                   	rex.WRXB
  a0224b:	4e 53                	rex.WRX push %rbx
  a0224d:	00 00                	add    %al,(%rax)
  a0224f:	00 06                	add    %al,(%rsi)
	...
  a02259:	01 00                	add    %eax,(%rax)
  a0225b:	00 47 41             	add    %al,0x41(%rdi)
  a0225e:	2a 07                	sub    (%rdi),%al
  a02260:	03 00                	add    (%rax),%eax
  a02262:	00 00                	add    %al,(%rax)
  a02264:	05 00 00 00 00       	add    $0x0,%eax
  a02269:	00 00                	add    %al,(%rax)
  a0226b:	00 00                	add    %al,(%rax)
  a0226d:	01 00                	add    %eax,(%rax)
  a0226f:	00 47 41             	add    %al,0x41(%rdi)
  a02272:	21 08                	and    %ecx,(%rax)
  a02274:	00 00                	add    %al,(%rax)
  a02276:	00 00                	add    %al,(%rax)
  a02278:	16                   	(bad)  
	...
  a02281:	01 00                	add    %eax,(%rax)
  a02283:	00 47 41             	add    %al,0x41(%rdi)
  a02286:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02289:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a02290:	65 
  a02291:	5f                   	pop    %rdi
  a02292:	70 6f                	jo     a02303 <__TMC_END__+0x4012db>
  a02294:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a0229b:	00 06                	add    %al,(%rsi)
	...
  a022a5:	01 00                	add    %eax,(%rax)
  a022a7:	00 47 41             	add    %al,0x41(%rdi)
  a022aa:	2a 06                	sub    (%rsi),%al
  a022ac:	12 00                	adc    (%rax),%al
  a022ae:	00 00                	add    %al,(%rax)
  a022b0:	11 00                	adc    %eax,(%rax)
  a022b2:	00 00                	add    %al,(%rax)
  a022b4:	00 00                	add    %al,(%rax)
  a022b6:	00 00                	add    %al,(%rax)
  a022b8:	00 01                	add    %al,(%rcx)
  a022ba:	00 00                	add    %al,(%rax)
  a022bc:	47                   	rex.RXB
  a022bd:	41 21 73 74          	and    %esi,0x74(%r11)
  a022c1:	61                   	(bad)  
  a022c2:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a022c5:	72 65                	jb     a0232c <__TMC_END__+0x401304>
  a022c7:	61                   	(bad)  
  a022c8:	6c                   	insb   (%dx),%es:(%rdi)
  a022c9:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a022d0:	08 00                	or     %al,(%rax)
  a022d2:	00 00                	add    %al,(%rax)
  a022d4:	10 00                	adc    %al,(%rax)
  a022d6:	00 00                	add    %al,(%rax)
  a022d8:	00 01                	add    %al,(%rcx)
  a022da:	00 00                	add    %al,(%rax)
  a022dc:	47                   	rex.RXB
  a022dd:	41 24 01             	rex.B and $0x1,%al
  a022e0:	33 61 31             	xor    0x31(%rcx),%esp
  a022e3:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a022e9:	00 00                	add    %al,(%rax)
  a022eb:	00 df                	add    %bl,%bh
  a022ed:	04 40                	add    $0x40,%al
  a022ef:	00 00                	add    %al,(%rax)
  a022f1:	00 00                	add    %al,(%rax)
  a022f3:	00 08                	add    %cl,(%rax)
  a022f5:	00 00                	add    %al,(%rax)
  a022f7:	00 10                	add    %dl,(%rax)
  a022f9:	00 00                	add    %al,(%rax)
  a022fb:	00 00                	add    %al,(%rax)
  a022fd:	01 00                	add    %eax,(%rax)
  a022ff:	00 47 41             	add    %al,0x41(%rdi)
  a02302:	24 01                	and    $0x1,%al
  a02304:	33 61 31             	xor    0x31(%rcx),%esp
  a02307:	00 df                	add    %bl,%bh
  a02309:	04 40                	add    $0x40,%al
  a0230b:	00 00                	add    %al,(%rax)
  a0230d:	00 00                	add    %al,(%rax)
  a0230f:	00 df                	add    %bl,%bh
  a02311:	04 40                	add    $0x40,%al
  a02313:	00 00                	add    %al,(%rax)
  a02315:	00 00                	add    %al,(%rax)
  a02317:	00 08                	add    %cl,(%rax)
  a02319:	00 00                	add    %al,(%rax)
  a0231b:	00 10                	add    %dl,(%rax)
  a0231d:	00 00                	add    %al,(%rax)
  a0231f:	00 00                	add    %al,(%rax)
  a02321:	01 00                	add    %eax,(%rax)
  a02323:	00 47 41             	add    %al,0x41(%rdi)
  a02326:	24 01                	and    $0x1,%al
  a02328:	33 61 31             	xor    0x31(%rcx),%esp
  a0232b:	00 e5                	add    %ah,%ch
  a0232d:	04 40                	add    $0x40,%al
  a0232f:	00 00                	add    %al,(%rax)
  a02331:	00 00                	add    %al,(%rax)
  a02333:	00 e5                	add    %ah,%ch
  a02335:	04 40                	add    $0x40,%al
  a02337:	00 00                	add    %al,(%rax)
  a02339:	00 00                	add    %al,(%rax)
  a0233b:	00 08                	add    %cl,(%rax)
  a0233d:	00 00                	add    %al,(%rax)
  a0233f:	00 10                	add    %dl,(%rax)
  a02341:	00 00                	add    %al,(%rax)
  a02343:	00 00                	add    %al,(%rax)
  a02345:	01 00                	add    %eax,(%rax)
  a02347:	00 47 41             	add    %al,0x41(%rdi)
  a0234a:	24 01                	and    $0x1,%al
  a0234c:	33 61 31             	xor    0x31(%rcx),%esp
  a0234f:	00 68 04             	add    %ch,0x4(%rax)
  a02352:	40 00 00             	add    %al,(%rax)
  a02355:	00 00                	add    %al,(%rax)
  a02357:	00 7e 04             	add    %bh,0x4(%rsi)
  a0235a:	40 00 00             	add    %al,(%rax)
  a0235d:	00 00                	add    %al,(%rax)
  a0235f:	00 08                	add    %cl,(%rax)
  a02361:	00 00                	add    %al,(%rax)
  a02363:	00 10                	add    %dl,(%rax)
  a02365:	00 00                	add    %al,(%rax)
  a02367:	00 00                	add    %al,(%rax)
  a02369:	01 00                	add    %eax,(%rax)
  a0236b:	00 47 41             	add    %al,0x41(%rdi)
  a0236e:	24 01                	and    $0x1,%al
  a02370:	33 61 31             	xor    0x31(%rcx),%esp
  a02373:	00 a8 06 40 00 00    	add    %ch,0x4006(%rax)
  a02379:	00 00                	add    %al,(%rax)
  a0237b:	00 b0 06 40 00 00    	add    %dh,0x4006(%rax)
  a02381:	00 00                	add    %al,(%rax)
  a02383:	00 08                	add    %cl,(%rax)
  a02385:	00 00                	add    %al,(%rax)
  a02387:	00 10                	add    %dl,(%rax)
  a02389:	00 00                	add    %al,(%rax)
  a0238b:	00 00                	add    %al,(%rax)
  a0238d:	01 00                	add    %eax,(%rax)
  a0238f:	00 47 41             	add    %al,0x41(%rdi)
  a02392:	24 01                	and    $0x1,%al
  a02394:	33 61 31             	xor    0x31(%rcx),%esp
  a02397:	00 f0                	add    %dh,%al
  a02399:	04 40                	add    $0x40,%al
  a0239b:	00 00                	add    %al,(%rax)
  a0239d:	00 00                	add    %al,(%rax)
  a0239f:	00 96 05 40 00 00    	add    %dl,0x4005(%rsi)
  a023a5:	00 00                	add    %al,(%rax)
  a023a7:	00 0b                	add    %cl,(%rbx)
  a023a9:	00 00                	add    %al,(%rax)
  a023ab:	00 10                	add    %dl,(%rax)
  a023ad:	00 00                	add    %al,(%rax)
  a023af:	00 00                	add    %al,(%rax)
  a023b1:	01 00                	add    %eax,(%rax)
  a023b3:	00 47 41             	add    %al,0x41(%rdi)
  a023b6:	24 01                	and    $0x1,%al
  a023b8:	33 70 31             	xor    0x31(%rax),%esi
  a023bb:	30 39                	xor    %bh,(%rcx)
  a023bd:	34 00                	xor    $0x0,%al
  a023bf:	00 30                	add    %dh,(%rax)
  a023c1:	06                   	(bad)  
  a023c2:	40 00 00             	add    %al,(%rax)
  a023c5:	00 00                	add    %al,(%rax)
  a023c7:	00 a5 06 40 00 00    	add    %ah,0x4006(%rbp)
  a023cd:	00 00                	add    %al,(%rax)
  a023cf:	00 1f                	add    %bl,(%rdi)
	...
  a023d9:	01 00                	add    %eax,(%rax)
  a023db:	00 47 41             	add    %al,0x41(%rdi)
  a023de:	24 05                	and    $0x5,%al
  a023e0:	72 75                	jb     a02457 <__TMC_END__+0x40142f>
  a023e2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a023e3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a023e4:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a023eb:	20 38                	and    %bh,(%rax)
  a023ed:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a023f3:	30 32                	xor    %dh,(%rdx)
  a023f5:	31 30                	xor    %esi,(%rax)
  a023f7:	35 31 34 00 00       	xor    $0x3431,%eax
  a023fc:	1f                   	(bad)  
	...
  a02405:	01 00                	add    %eax,(%rax)
  a02407:	00 47 41             	add    %al,0x41(%rdi)
  a0240a:	24 05                	and    $0x5,%al
  a0240c:	61                   	(bad)  
  a0240d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0240e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0240f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02410:	62                   	(bad)  
  a02411:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02418:	38 2e                	cmp    %ch,(%rsi)
  a0241a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a0241f:	30 32                	xor    %dh,(%rdx)
  a02421:	31 30                	xor    %esi,(%rax)
  a02423:	35 31 34 00 00       	xor    $0x3431,%eax
  a02428:	1d 00 00 00 00       	sbb    $0x0,%eax
  a0242d:	00 00                	add    %al,(%rax)
  a0242f:	00 00                	add    %al,(%rax)
  a02431:	01 00                	add    %eax,(%rax)
  a02433:	00 47 41             	add    %al,0x41(%rdi)
  a02436:	24 05                	and    $0x5,%al
  a02438:	70 6c                	jo     a024a6 <__TMC_END__+0x40147e>
  a0243a:	75 67                	jne    a024a3 <__TMC_END__+0x40147b>
  a0243c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02443:	3a 20                	cmp    (%rax),%ah
  a02445:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  a02449:	61                   	(bad)  
  a0244a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0244b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0244c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0244d:	62                   	(bad)  
  a0244e:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a0245d:	01 00                	add    %eax,(%rax)
  a0245f:	00 47 41             	add    %al,0x41(%rdi)
  a02462:	2a 47 4f             	sub    0x4f(%rdi),%al
  a02465:	57                   	push   %rdi
  a02466:	00 2a                	add    %ch,(%rdx)
  a02468:	05 02 00 00 06       	add    $0x6000002,%eax
	...
  a02475:	01 00                	add    %eax,(%rax)
  a02477:	00 47 41             	add    %al,0x41(%rdi)
  a0247a:	2a 02                	sub    (%rdx),%al
  a0247c:	03 00                	add    (%rax),%eax
  a0247e:	00 00                	add    %al,(%rax)
  a02480:	0f 00 00             	sldt   (%rax)
  a02483:	00 00                	add    %al,(%rax)
  a02485:	00 00                	add    %al,(%rax)
  a02487:	00 00                	add    %al,(%rax)
  a02489:	01 00                	add    %eax,(%rax)
  a0248b:	00 47 41             	add    %al,0x41(%rdi)
  a0248e:	2b 73 74             	sub    0x74(%rbx),%esi
  a02491:	61                   	(bad)  
  a02492:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02495:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02499:	68 00 00 13 00       	pushq  $0x130000
  a0249e:	00 00                	add    %al,(%rax)
  a024a0:	00 00                	add    %al,(%rax)
  a024a2:	00 00                	add    %al,(%rax)
  a024a4:	00 01                	add    %al,(%rcx)
  a024a6:	00 00                	add    %al,(%rax)
  a024a8:	47                   	rex.RXB
  a024a9:	41 2a 63 66          	sub    0x66(%r11),%spl
  a024ad:	5f                   	pop    %rdi
  a024ae:	70 72                	jo     a02522 <__TMC_END__+0x4014fa>
  a024b0:	6f                   	outsl  %ds:(%rsi),(%dx)
  a024b1:	74 65                	je     a02518 <__TMC_END__+0x4014f0>
  a024b3:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a024b7:	6e                   	outsb  %ds:(%rsi),(%dx)
  a024b8:	00 08                	add    %cl,(%rax)
  a024ba:	00 00                	add    %al,(%rax)
  a024bc:	0d 00 00 00 00       	or     $0x0,%eax
  a024c1:	00 00                	add    %al,(%rax)
  a024c3:	00 00                	add    %al,(%rax)
  a024c5:	01 00                	add    %eax,(%rax)
  a024c7:	00 47 41             	add    %al,0x41(%rdi)
  a024ca:	2a 46 4f             	sub    0x4f(%rsi),%al
  a024cd:	52                   	push   %rdx
  a024ce:	54                   	push   %rsp
  a024cf:	49                   	rex.WB
  a024d0:	46 59                	rex.RX pop %rcx
  a024d2:	00 02                	add    %al,(%rdx)
  a024d4:	00 00                	add    %al,(%rax)
  a024d6:	00 00                	add    %al,(%rax)
  a024d8:	16                   	(bad)  
	...
  a024e1:	01 00                	add    %eax,(%rax)
  a024e3:	00 47 41             	add    %al,0x41(%rdi)
  a024e6:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a024e9:	49                   	rex.WB
  a024ea:	42                   	rex.X
  a024eb:	43 58                	rex.XB pop %r8
  a024ed:	58                   	pop    %rax
  a024ee:	5f                   	pop    %rdi
  a024ef:	41 53                	push   %r11
  a024f1:	53                   	push   %rbx
  a024f2:	45 52                	rex.RB push %r10
  a024f4:	54                   	push   %rsp
  a024f5:	49                   	rex.WB
  a024f6:	4f                   	rex.WRXB
  a024f7:	4e 53                	rex.WRX push %rbx
  a024f9:	00 00                	add    %al,(%rax)
  a024fb:	00 06                	add    %al,(%rsi)
	...
  a02505:	01 00                	add    %eax,(%rax)
  a02507:	00 47 41             	add    %al,0x41(%rdi)
  a0250a:	2a 07                	sub    (%rdi),%al
  a0250c:	02 00                	add    (%rax),%al
  a0250e:	00 00                	add    %al,(%rax)
  a02510:	05 00 00 00 00       	add    $0x0,%eax
  a02515:	00 00                	add    %al,(%rax)
  a02517:	00 00                	add    %al,(%rax)
  a02519:	01 00                	add    %eax,(%rax)
  a0251b:	00 47 41             	add    %al,0x41(%rdi)
  a0251e:	21 08                	and    %ecx,(%rax)
  a02520:	00 00                	add    %al,(%rax)
  a02522:	00 00                	add    %al,(%rax)
  a02524:	16                   	(bad)  
	...
  a0252d:	01 00                	add    %eax,(%rax)
  a0252f:	00 47 41             	add    %al,0x41(%rdi)
  a02532:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02535:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a0253c:	65 
  a0253d:	5f                   	pop    %rdi
  a0253e:	70 6f                	jo     a025af <__TMC_END__+0x401587>
  a02540:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a02547:	00 06                	add    %al,(%rsi)
	...
  a02551:	01 00                	add    %eax,(%rax)
  a02553:	00 47 41             	add    %al,0x41(%rdi)
  a02556:	2a 06                	sub    (%rsi),%al
  a02558:	12 00                	adc    (%rax),%al
  a0255a:	00 00                	add    %al,(%rax)
  a0255c:	11 00                	adc    %eax,(%rax)
  a0255e:	00 00                	add    %al,(%rax)
  a02560:	00 00                	add    %al,(%rax)
  a02562:	00 00                	add    %al,(%rax)
  a02564:	00 01                	add    %al,(%rcx)
  a02566:	00 00                	add    %al,(%rax)
  a02568:	47                   	rex.RXB
  a02569:	41 21 73 74          	and    %esi,0x74(%r11)
  a0256d:	61                   	(bad)  
  a0256e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02571:	72 65                	jb     a025d8 <__TMC_END__+0x4015b0>
  a02573:	61                   	(bad)  
  a02574:	6c                   	insb   (%dx),%es:(%rdi)
  a02575:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a0257c:	0d 00 00 00 10       	or     $0x10000000,%eax
  a02581:	00 00                	add    %al,(%rax)
  a02583:	00 01                	add    %al,(%rcx)
  a02585:	01 00                	add    %eax,(%rax)
  a02587:	00 47 41             	add    %al,0x41(%rdi)
  a0258a:	2a 46 4f             	sub    0x4f(%rsi),%al
  a0258d:	52                   	push   %rdx
  a0258e:	54                   	push   %rsp
  a0258f:	49                   	rex.WB
  a02590:	46 59                	rex.RX pop %rcx
  a02592:	00 02                	add    %al,(%rdx)
  a02594:	00 00                	add    %al,(%rax)
  a02596:	00 00                	add    %al,(%rax)
  a02598:	30 06                	xor    %al,(%rsi)
  a0259a:	40 00 00             	add    %al,(%rax)
  a0259d:	00 00                	add    %al,(%rax)
  a0259f:	00 95 06 40 00 00    	add    %dl,0x4006(%rbp)
  a025a5:	00 00                	add    %al,(%rax)
  a025a7:	00 16                	add    %dl,(%rsi)
  a025a9:	00 00                	add    %al,(%rax)
  a025ab:	00 10                	add    %dl,(%rax)
  a025ad:	00 00                	add    %al,(%rax)
  a025af:	00 01                	add    %al,(%rcx)
  a025b1:	01 00                	add    %eax,(%rax)
  a025b3:	00 47 41             	add    %al,0x41(%rdi)
  a025b6:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a025b9:	49                   	rex.WB
  a025ba:	42                   	rex.X
  a025bb:	43 58                	rex.XB pop %r8
  a025bd:	58                   	pop    %rax
  a025be:	5f                   	pop    %rdi
  a025bf:	41 53                	push   %r11
  a025c1:	53                   	push   %rbx
  a025c2:	45 52                	rex.RB push %r10
  a025c4:	54                   	push   %rsp
  a025c5:	49                   	rex.WB
  a025c6:	4f                   	rex.WRXB
  a025c7:	4e 53                	rex.WRX push %rbx
  a025c9:	00 00                	add    %al,(%rax)
  a025cb:	00 30                	add    %dh,(%rax)
  a025cd:	06                   	(bad)  
  a025ce:	40 00 00             	add    %al,(%rax)
  a025d1:	00 00                	add    %al,(%rax)
  a025d3:	00 95 06 40 00 00    	add    %dl,0x4006(%rbp)
  a025d9:	00 00                	add    %al,(%rax)
  a025db:	00 0d 00 00 00 10    	add    %cl,0x10000000(%rip)        # 10a025e1 <__TMC_END__+0x104015b9>
  a025e1:	00 00                	add    %al,(%rax)
  a025e3:	00 01                	add    %al,(%rcx)
  a025e5:	01 00                	add    %eax,(%rax)
  a025e7:	00 47 41             	add    %al,0x41(%rdi)
  a025ea:	2a 46 4f             	sub    0x4f(%rsi),%al
  a025ed:	52                   	push   %rdx
  a025ee:	54                   	push   %rsp
  a025ef:	49                   	rex.WB
  a025f0:	46 59                	rex.RX pop %rcx
  a025f2:	00 02                	add    %al,(%rdx)
  a025f4:	00 00                	add    %al,(%rax)
  a025f6:	00 00                	add    %al,(%rax)
  a025f8:	95                   	xchg   %eax,%ebp
  a025f9:	06                   	(bad)  
  a025fa:	40 00 00             	add    %al,(%rax)
  a025fd:	00 00                	add    %al,(%rax)
  a025ff:	00 a5 06 40 00 00    	add    %ah,0x4006(%rbp)
  a02605:	00 00                	add    %al,(%rax)
  a02607:	00 16                	add    %dl,(%rsi)
  a02609:	00 00                	add    %al,(%rax)
  a0260b:	00 10                	add    %dl,(%rax)
  a0260d:	00 00                	add    %al,(%rax)
  a0260f:	00 01                	add    %al,(%rcx)
  a02611:	01 00                	add    %eax,(%rax)
  a02613:	00 47 41             	add    %al,0x41(%rdi)
  a02616:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02619:	49                   	rex.WB
  a0261a:	42                   	rex.X
  a0261b:	43 58                	rex.XB pop %r8
  a0261d:	58                   	pop    %rax
  a0261e:	5f                   	pop    %rdi
  a0261f:	41 53                	push   %r11
  a02621:	53                   	push   %rbx
  a02622:	45 52                	rex.RB push %r10
  a02624:	54                   	push   %rsp
  a02625:	49                   	rex.WB
  a02626:	4f                   	rex.WRXB
  a02627:	4e 53                	rex.WRX push %rbx
  a02629:	00 00                	add    %al,(%rax)
  a0262b:	00 95 06 40 00 00    	add    %dl,0x4006(%rbp)
  a02631:	00 00                	add    %al,(%rax)
  a02633:	00 a5 06 40 00 00    	add    %ah,0x4006(%rbp)
  a02639:	00 00                	add    %al,(%rax)
  a0263b:	00 0b                	add    %cl,(%rbx)
  a0263d:	00 00                	add    %al,(%rax)
  a0263f:	00 10                	add    %dl,(%rax)
  a02641:	00 00                	add    %al,(%rax)
  a02643:	00 00                	add    %al,(%rax)
  a02645:	01 00                	add    %eax,(%rax)
  a02647:	00 47 41             	add    %al,0x41(%rdi)
  a0264a:	24 01                	and    $0x1,%al
  a0264c:	33 70 31             	xor    0x31(%rax),%esi
  a0264f:	30 39                	xor    %bh,(%rcx)
  a02651:	34 00                	xor    $0x0,%al
  a02653:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a02659:	00 00                	add    %al,(%rax)
  a0265b:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a02661:	00 00                	add    %al,(%rax)
  a02663:	00 1f                	add    %bl,(%rdi)
	...
  a0266d:	01 00                	add    %eax,(%rax)
  a0266f:	00 47 41             	add    %al,0x41(%rdi)
  a02672:	24 05                	and    $0x5,%al
  a02674:	72 75                	jb     a026eb <__TMC_END__+0x4016c3>
  a02676:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02677:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02678:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a0267f:	20 38                	and    %bh,(%rax)
  a02681:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02687:	30 32                	xor    %dh,(%rdx)
  a02689:	31 30                	xor    %esi,(%rax)
  a0268b:	35 31 34 00 00       	xor    $0x3431,%eax
  a02690:	1f                   	(bad)  
	...
  a02699:	01 00                	add    %eax,(%rax)
  a0269b:	00 47 41             	add    %al,0x41(%rdi)
  a0269e:	24 05                	and    $0x5,%al
  a026a0:	61                   	(bad)  
  a026a1:	6e                   	outsb  %ds:(%rsi),(%dx)
  a026a2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a026a3:	6f                   	outsl  %ds:(%rsi),(%dx)
  a026a4:	62                   	(bad)  
  a026a5:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a026ac:	38 2e                	cmp    %ch,(%rsi)
  a026ae:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a026b3:	30 32                	xor    %dh,(%rdx)
  a026b5:	31 30                	xor    %esi,(%rax)
  a026b7:	35 31 34 00 00       	xor    $0x3431,%eax
  a026bc:	1d 00 00 00 00       	sbb    $0x0,%eax
  a026c1:	00 00                	add    %al,(%rax)
  a026c3:	00 00                	add    %al,(%rax)
  a026c5:	01 00                	add    %eax,(%rax)
  a026c7:	00 47 41             	add    %al,0x41(%rdi)
  a026ca:	24 05                	and    $0x5,%al
  a026cc:	70 6c                	jo     a0273a <__TMC_END__+0x401712>
  a026ce:	75 67                	jne    a02737 <__TMC_END__+0x40170f>
  a026d0:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a026d7:	3a 20                	cmp    (%rax),%ah
  a026d9:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  a026dd:	61                   	(bad)  
  a026de:	6e                   	outsb  %ds:(%rsi),(%dx)
  a026df:	6e                   	outsb  %ds:(%rsi),(%dx)
  a026e0:	6f                   	outsl  %ds:(%rsi),(%dx)
  a026e1:	62                   	(bad)  
  a026e2:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a026f1:	01 00                	add    %eax,(%rax)
  a026f3:	00 47 41             	add    %al,0x41(%rdi)
  a026f6:	2a 47 4f             	sub    0x4f(%rdi),%al
  a026f9:	57                   	push   %rdi
  a026fa:	00 2a                	add    %ch,(%rdx)
  a026fc:	05 02 00 00 06       	add    $0x6000002,%eax
	...
  a02709:	01 00                	add    %eax,(%rax)
  a0270b:	00 47 41             	add    %al,0x41(%rdi)
  a0270e:	2a 02                	sub    (%rdx),%al
  a02710:	03 00                	add    (%rax),%eax
  a02712:	00 00                	add    %al,(%rax)
  a02714:	0f 00 00             	sldt   (%rax)
  a02717:	00 00                	add    %al,(%rax)
  a02719:	00 00                	add    %al,(%rax)
  a0271b:	00 00                	add    %al,(%rax)
  a0271d:	01 00                	add    %eax,(%rax)
  a0271f:	00 47 41             	add    %al,0x41(%rdi)
  a02722:	2b 73 74             	sub    0x74(%rbx),%esi
  a02725:	61                   	(bad)  
  a02726:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02729:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a0272d:	68 00 00 13 00       	pushq  $0x130000
  a02732:	00 00                	add    %al,(%rax)
  a02734:	00 00                	add    %al,(%rax)
  a02736:	00 00                	add    %al,(%rax)
  a02738:	00 01                	add    %al,(%rcx)
  a0273a:	00 00                	add    %al,(%rax)
  a0273c:	47                   	rex.RXB
  a0273d:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02741:	5f                   	pop    %rdi
  a02742:	70 72                	jo     a027b6 <__TMC_END__+0x40178e>
  a02744:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02745:	74 65                	je     a027ac <__TMC_END__+0x401784>
  a02747:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a0274b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0274c:	00 08                	add    %cl,(%rax)
  a0274e:	00 00                	add    %al,(%rax)
  a02750:	0d 00 00 00 00       	or     $0x0,%eax
  a02755:	00 00                	add    %al,(%rax)
  a02757:	00 00                	add    %al,(%rax)
  a02759:	01 00                	add    %eax,(%rax)
  a0275b:	00 47 41             	add    %al,0x41(%rdi)
  a0275e:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02761:	52                   	push   %rdx
  a02762:	54                   	push   %rsp
  a02763:	49                   	rex.WB
  a02764:	46 59                	rex.RX pop %rcx
  a02766:	00 02                	add    %al,(%rdx)
  a02768:	00 00                	add    %al,(%rax)
  a0276a:	00 00                	add    %al,(%rax)
  a0276c:	16                   	(bad)  
	...
  a02775:	01 00                	add    %eax,(%rax)
  a02777:	00 47 41             	add    %al,0x41(%rdi)
  a0277a:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a0277d:	49                   	rex.WB
  a0277e:	42                   	rex.X
  a0277f:	43 58                	rex.XB pop %r8
  a02781:	58                   	pop    %rax
  a02782:	5f                   	pop    %rdi
  a02783:	41 53                	push   %r11
  a02785:	53                   	push   %rbx
  a02786:	45 52                	rex.RB push %r10
  a02788:	54                   	push   %rsp
  a02789:	49                   	rex.WB
  a0278a:	4f                   	rex.WRXB
  a0278b:	4e 53                	rex.WRX push %rbx
  a0278d:	00 00                	add    %al,(%rax)
  a0278f:	00 06                	add    %al,(%rsi)
	...
  a02799:	01 00                	add    %eax,(%rax)
  a0279b:	00 47 41             	add    %al,0x41(%rdi)
  a0279e:	2a 07                	sub    (%rdi),%al
  a027a0:	02 00                	add    (%rax),%al
  a027a2:	00 00                	add    %al,(%rax)
  a027a4:	05 00 00 00 00       	add    $0x0,%eax
  a027a9:	00 00                	add    %al,(%rax)
  a027ab:	00 00                	add    %al,(%rax)
  a027ad:	01 00                	add    %eax,(%rax)
  a027af:	00 47 41             	add    %al,0x41(%rdi)
  a027b2:	21 08                	and    %ecx,(%rax)
  a027b4:	00 00                	add    %al,(%rax)
  a027b6:	00 00                	add    %al,(%rax)
  a027b8:	16                   	(bad)  
	...
  a027c1:	01 00                	add    %eax,(%rax)
  a027c3:	00 47 41             	add    %al,0x41(%rdi)
  a027c6:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a027c9:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a027d0:	65 
  a027d1:	5f                   	pop    %rdi
  a027d2:	70 6f                	jo     a02843 <__TMC_END__+0x40181b>
  a027d4:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a027db:	00 06                	add    %al,(%rsi)
	...
  a027e5:	01 00                	add    %eax,(%rax)
  a027e7:	00 47 41             	add    %al,0x41(%rdi)
  a027ea:	2a 06                	sub    (%rsi),%al
  a027ec:	12 00                	adc    (%rax),%al
  a027ee:	00 00                	add    %al,(%rax)
  a027f0:	11 00                	adc    %eax,(%rax)
  a027f2:	00 00                	add    %al,(%rax)
  a027f4:	00 00                	add    %al,(%rax)
  a027f6:	00 00                	add    %al,(%rax)
  a027f8:	00 01                	add    %al,(%rcx)
  a027fa:	00 00                	add    %al,(%rax)
  a027fc:	47                   	rex.RXB
  a027fd:	41 21 73 74          	and    %esi,0x74(%r11)
  a02801:	61                   	(bad)  
  a02802:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02805:	72 65                	jb     a0286c <__TMC_END__+0x401844>
  a02807:	61                   	(bad)  
  a02808:	6c                   	insb   (%dx),%es:(%rdi)
  a02809:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a02810:	0b 00                	or     (%rax),%eax
  a02812:	00 00                	add    %al,(%rax)
  a02814:	10 00                	adc    %al,(%rax)
  a02816:	00 00                	add    %al,(%rax)
  a02818:	00 01                	add    %al,(%rcx)
  a0281a:	00 00                	add    %al,(%rax)
  a0281c:	47                   	rex.RXB
  a0281d:	41 24 01             	rex.B and $0x1,%al
  a02820:	33 70 31             	xor    0x31(%rax),%esi
  a02823:	30 39                	xor    %bh,(%rcx)
  a02825:	34 00                	xor    $0x0,%al
  a02827:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a0282d:	00 00                	add    %al,(%rax)
  a0282f:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a02835:	00 00                	add    %al,(%rax)
  a02837:	00 1f                	add    %bl,(%rdi)
	...
  a02841:	01 00                	add    %eax,(%rax)
  a02843:	00 47 41             	add    %al,0x41(%rdi)
  a02846:	24 05                	and    $0x5,%al
  a02848:	72 75                	jb     a028bf <__TMC_END__+0x401897>
  a0284a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0284b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a0284c:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a02853:	20 38                	and    %bh,(%rax)
  a02855:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a0285b:	30 32                	xor    %dh,(%rdx)
  a0285d:	31 30                	xor    %esi,(%rax)
  a0285f:	35 31 34 00 00       	xor    $0x3431,%eax
  a02864:	1f                   	(bad)  
	...
  a0286d:	01 00                	add    %eax,(%rax)
  a0286f:	00 47 41             	add    %al,0x41(%rdi)
  a02872:	24 05                	and    $0x5,%al
  a02874:	61                   	(bad)  
  a02875:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02876:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02877:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02878:	62                   	(bad)  
  a02879:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02880:	38 2e                	cmp    %ch,(%rsi)
  a02882:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a02887:	30 32                	xor    %dh,(%rdx)
  a02889:	31 30                	xor    %esi,(%rax)
  a0288b:	35 31 34 00 00       	xor    $0x3431,%eax
  a02890:	1d 00 00 00 00       	sbb    $0x0,%eax
  a02895:	00 00                	add    %al,(%rax)
  a02897:	00 00                	add    %al,(%rax)
  a02899:	01 00                	add    %eax,(%rax)
  a0289b:	00 47 41             	add    %al,0x41(%rdi)
  a0289e:	24 05                	and    $0x5,%al
  a028a0:	70 6c                	jo     a0290e <__TMC_END__+0x4018e6>
  a028a2:	75 67                	jne    a0290b <__TMC_END__+0x4018e3>
  a028a4:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a028ab:	3a 20                	cmp    (%rax),%ah
  a028ad:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  a028b1:	61                   	(bad)  
  a028b2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a028b3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a028b4:	6f                   	outsl  %ds:(%rsi),(%dx)
  a028b5:	62                   	(bad)  
  a028b6:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a028c5:	01 00                	add    %eax,(%rax)
  a028c7:	00 47 41             	add    %al,0x41(%rdi)
  a028ca:	2a 47 4f             	sub    0x4f(%rdi),%al
  a028cd:	57                   	push   %rdi
  a028ce:	00 2a                	add    %ch,(%rdx)
  a028d0:	05 02 00 00 06       	add    $0x6000002,%eax
	...
  a028dd:	01 00                	add    %eax,(%rax)
  a028df:	00 47 41             	add    %al,0x41(%rdi)
  a028e2:	2a 02                	sub    (%rdx),%al
  a028e4:	03 00                	add    (%rax),%eax
  a028e6:	00 00                	add    %al,(%rax)
  a028e8:	0f 00 00             	sldt   (%rax)
  a028eb:	00 00                	add    %al,(%rax)
  a028ed:	00 00                	add    %al,(%rax)
  a028ef:	00 00                	add    %al,(%rax)
  a028f1:	01 00                	add    %eax,(%rax)
  a028f3:	00 47 41             	add    %al,0x41(%rdi)
  a028f6:	2b 73 74             	sub    0x74(%rbx),%esi
  a028f9:	61                   	(bad)  
  a028fa:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a028fd:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02901:	68 00 00 13 00       	pushq  $0x130000
  a02906:	00 00                	add    %al,(%rax)
  a02908:	00 00                	add    %al,(%rax)
  a0290a:	00 00                	add    %al,(%rax)
  a0290c:	00 01                	add    %al,(%rcx)
  a0290e:	00 00                	add    %al,(%rax)
  a02910:	47                   	rex.RXB
  a02911:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02915:	5f                   	pop    %rdi
  a02916:	70 72                	jo     a0298a <__TMC_END__+0x401962>
  a02918:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02919:	74 65                	je     a02980 <__TMC_END__+0x401958>
  a0291b:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a0291f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02920:	00 08                	add    %cl,(%rax)
  a02922:	00 00                	add    %al,(%rax)
  a02924:	0d 00 00 00 00       	or     $0x0,%eax
  a02929:	00 00                	add    %al,(%rax)
  a0292b:	00 00                	add    %al,(%rax)
  a0292d:	01 00                	add    %eax,(%rax)
  a0292f:	00 47 41             	add    %al,0x41(%rdi)
  a02932:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02935:	52                   	push   %rdx
  a02936:	54                   	push   %rsp
  a02937:	49                   	rex.WB
  a02938:	46 59                	rex.RX pop %rcx
  a0293a:	00 02                	add    %al,(%rdx)
  a0293c:	00 00                	add    %al,(%rax)
  a0293e:	00 00                	add    %al,(%rax)
  a02940:	16                   	(bad)  
	...
  a02949:	01 00                	add    %eax,(%rax)
  a0294b:	00 47 41             	add    %al,0x41(%rdi)
  a0294e:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02951:	49                   	rex.WB
  a02952:	42                   	rex.X
  a02953:	43 58                	rex.XB pop %r8
  a02955:	58                   	pop    %rax
  a02956:	5f                   	pop    %rdi
  a02957:	41 53                	push   %r11
  a02959:	53                   	push   %rbx
  a0295a:	45 52                	rex.RB push %r10
  a0295c:	54                   	push   %rsp
  a0295d:	49                   	rex.WB
  a0295e:	4f                   	rex.WRXB
  a0295f:	4e 53                	rex.WRX push %rbx
  a02961:	00 00                	add    %al,(%rax)
  a02963:	00 06                	add    %al,(%rsi)
	...
  a0296d:	01 00                	add    %eax,(%rax)
  a0296f:	00 47 41             	add    %al,0x41(%rdi)
  a02972:	2a 07                	sub    (%rdi),%al
  a02974:	02 00                	add    (%rax),%al
  a02976:	00 00                	add    %al,(%rax)
  a02978:	05 00 00 00 00       	add    $0x0,%eax
  a0297d:	00 00                	add    %al,(%rax)
  a0297f:	00 00                	add    %al,(%rax)
  a02981:	01 00                	add    %eax,(%rax)
  a02983:	00 47 41             	add    %al,0x41(%rdi)
  a02986:	21 08                	and    %ecx,(%rax)
  a02988:	00 00                	add    %al,(%rax)
  a0298a:	00 00                	add    %al,(%rax)
  a0298c:	16                   	(bad)  
	...
  a02995:	01 00                	add    %eax,(%rax)
  a02997:	00 47 41             	add    %al,0x41(%rdi)
  a0299a:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a0299d:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a029a4:	65 
  a029a5:	5f                   	pop    %rdi
  a029a6:	70 6f                	jo     a02a17 <__TMC_END__+0x4019ef>
  a029a8:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a029af:	00 06                	add    %al,(%rsi)
	...
  a029b9:	01 00                	add    %eax,(%rax)
  a029bb:	00 47 41             	add    %al,0x41(%rdi)
  a029be:	2a 06                	sub    (%rsi),%al
  a029c0:	12 00                	adc    (%rax),%al
  a029c2:	00 00                	add    %al,(%rax)
  a029c4:	11 00                	adc    %eax,(%rax)
  a029c6:	00 00                	add    %al,(%rax)
  a029c8:	00 00                	add    %al,(%rax)
  a029ca:	00 00                	add    %al,(%rax)
  a029cc:	00 01                	add    %al,(%rcx)
  a029ce:	00 00                	add    %al,(%rax)
  a029d0:	47                   	rex.RXB
  a029d1:	41 21 73 74          	and    %esi,0x74(%r11)
  a029d5:	61                   	(bad)  
  a029d6:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a029d9:	72 65                	jb     a02a40 <__TMC_END__+0x401a18>
  a029db:	61                   	(bad)  
  a029dc:	6c                   	insb   (%dx),%es:(%rdi)
  a029dd:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a029e4:	0b 00                	or     (%rax),%eax
  a029e6:	00 00                	add    %al,(%rax)
  a029e8:	10 00                	adc    %al,(%rax)
  a029ea:	00 00                	add    %al,(%rax)
  a029ec:	00 01                	add    %al,(%rcx)
  a029ee:	00 00                	add    %al,(%rax)
  a029f0:	47                   	rex.RXB
  a029f1:	41 24 01             	rex.B and $0x1,%al
  a029f4:	33 70 31             	xor    0x31(%rax),%esi
  a029f7:	30 39                	xor    %bh,(%rcx)
  a029f9:	34 00                	xor    $0x0,%al
  a029fb:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a02a01:	00 00                	add    %al,(%rax)
  a02a03:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a02a09:	00 00                	add    %al,(%rax)
  a02a0b:	00 1f                	add    %bl,(%rdi)
	...
  a02a15:	01 00                	add    %eax,(%rax)
  a02a17:	00 47 41             	add    %al,0x41(%rdi)
  a02a1a:	24 05                	and    $0x5,%al
  a02a1c:	72 75                	jb     a02a93 <__TMC_END__+0x401a6b>
  a02a1e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02a1f:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02a20:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a02a27:	20 38                	and    %bh,(%rax)
  a02a29:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02a2f:	30 32                	xor    %dh,(%rdx)
  a02a31:	31 30                	xor    %esi,(%rax)
  a02a33:	35 31 34 00 00       	xor    $0x3431,%eax
  a02a38:	1f                   	(bad)  
	...
  a02a41:	01 00                	add    %eax,(%rax)
  a02a43:	00 47 41             	add    %al,0x41(%rdi)
  a02a46:	24 05                	and    $0x5,%al
  a02a48:	61                   	(bad)  
  a02a49:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02a4a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02a4b:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02a4c:	62                   	(bad)  
  a02a4d:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02a54:	38 2e                	cmp    %ch,(%rsi)
  a02a56:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a02a5b:	30 32                	xor    %dh,(%rdx)
  a02a5d:	31 30                	xor    %esi,(%rax)
  a02a5f:	35 31 34 00 00       	xor    $0x3431,%eax
  a02a64:	1d 00 00 00 00       	sbb    $0x0,%eax
  a02a69:	00 00                	add    %al,(%rax)
  a02a6b:	00 00                	add    %al,(%rax)
  a02a6d:	01 00                	add    %eax,(%rax)
  a02a6f:	00 47 41             	add    %al,0x41(%rdi)
  a02a72:	24 05                	and    $0x5,%al
  a02a74:	70 6c                	jo     a02ae2 <__TMC_END__+0x401aba>
  a02a76:	75 67                	jne    a02adf <__TMC_END__+0x401ab7>
  a02a78:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02a7f:	3a 20                	cmp    (%rax),%ah
  a02a81:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  a02a85:	61                   	(bad)  
  a02a86:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02a87:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02a88:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02a89:	62                   	(bad)  
  a02a8a:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a02a99:	01 00                	add    %eax,(%rax)
  a02a9b:	00 47 41             	add    %al,0x41(%rdi)
  a02a9e:	2a 47 4f             	sub    0x4f(%rdi),%al
  a02aa1:	57                   	push   %rdi
  a02aa2:	00 2a                	add    %ch,(%rdx)
  a02aa4:	05 02 00 00 06       	add    $0x6000002,%eax
	...
  a02ab1:	01 00                	add    %eax,(%rax)
  a02ab3:	00 47 41             	add    %al,0x41(%rdi)
  a02ab6:	2a 02                	sub    (%rdx),%al
  a02ab8:	03 00                	add    (%rax),%eax
  a02aba:	00 00                	add    %al,(%rax)
  a02abc:	0f 00 00             	sldt   (%rax)
  a02abf:	00 00                	add    %al,(%rax)
  a02ac1:	00 00                	add    %al,(%rax)
  a02ac3:	00 00                	add    %al,(%rax)
  a02ac5:	01 00                	add    %eax,(%rax)
  a02ac7:	00 47 41             	add    %al,0x41(%rdi)
  a02aca:	2b 73 74             	sub    0x74(%rbx),%esi
  a02acd:	61                   	(bad)  
  a02ace:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02ad1:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02ad5:	68 00 00 13 00       	pushq  $0x130000
  a02ada:	00 00                	add    %al,(%rax)
  a02adc:	00 00                	add    %al,(%rax)
  a02ade:	00 00                	add    %al,(%rax)
  a02ae0:	00 01                	add    %al,(%rcx)
  a02ae2:	00 00                	add    %al,(%rax)
  a02ae4:	47                   	rex.RXB
  a02ae5:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02ae9:	5f                   	pop    %rdi
  a02aea:	70 72                	jo     a02b5e <__TMC_END__+0x401b36>
  a02aec:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02aed:	74 65                	je     a02b54 <__TMC_END__+0x401b2c>
  a02aef:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a02af3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02af4:	00 08                	add    %cl,(%rax)
  a02af6:	00 00                	add    %al,(%rax)
  a02af8:	0d 00 00 00 00       	or     $0x0,%eax
  a02afd:	00 00                	add    %al,(%rax)
  a02aff:	00 00                	add    %al,(%rax)
  a02b01:	01 00                	add    %eax,(%rax)
  a02b03:	00 47 41             	add    %al,0x41(%rdi)
  a02b06:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02b09:	52                   	push   %rdx
  a02b0a:	54                   	push   %rsp
  a02b0b:	49                   	rex.WB
  a02b0c:	46 59                	rex.RX pop %rcx
  a02b0e:	00 02                	add    %al,(%rdx)
  a02b10:	00 00                	add    %al,(%rax)
  a02b12:	00 00                	add    %al,(%rax)
  a02b14:	16                   	(bad)  
	...
  a02b1d:	01 00                	add    %eax,(%rax)
  a02b1f:	00 47 41             	add    %al,0x41(%rdi)
  a02b22:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02b25:	49                   	rex.WB
  a02b26:	42                   	rex.X
  a02b27:	43 58                	rex.XB pop %r8
  a02b29:	58                   	pop    %rax
  a02b2a:	5f                   	pop    %rdi
  a02b2b:	41 53                	push   %r11
  a02b2d:	53                   	push   %rbx
  a02b2e:	45 52                	rex.RB push %r10
  a02b30:	54                   	push   %rsp
  a02b31:	49                   	rex.WB
  a02b32:	4f                   	rex.WRXB
  a02b33:	4e 53                	rex.WRX push %rbx
  a02b35:	00 00                	add    %al,(%rax)
  a02b37:	00 06                	add    %al,(%rsi)
	...
  a02b41:	01 00                	add    %eax,(%rax)
  a02b43:	00 47 41             	add    %al,0x41(%rdi)
  a02b46:	2a 07                	sub    (%rdi),%al
  a02b48:	02 00                	add    (%rax),%al
  a02b4a:	00 00                	add    %al,(%rax)
  a02b4c:	05 00 00 00 00       	add    $0x0,%eax
  a02b51:	00 00                	add    %al,(%rax)
  a02b53:	00 00                	add    %al,(%rax)
  a02b55:	01 00                	add    %eax,(%rax)
  a02b57:	00 47 41             	add    %al,0x41(%rdi)
  a02b5a:	21 08                	and    %ecx,(%rax)
  a02b5c:	00 00                	add    %al,(%rax)
  a02b5e:	00 00                	add    %al,(%rax)
  a02b60:	16                   	(bad)  
	...
  a02b69:	01 00                	add    %eax,(%rax)
  a02b6b:	00 47 41             	add    %al,0x41(%rdi)
  a02b6e:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02b71:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a02b78:	65 
  a02b79:	5f                   	pop    %rdi
  a02b7a:	70 6f                	jo     a02beb <__TMC_END__+0x401bc3>
  a02b7c:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a02b83:	00 06                	add    %al,(%rsi)
	...
  a02b8d:	01 00                	add    %eax,(%rax)
  a02b8f:	00 47 41             	add    %al,0x41(%rdi)
  a02b92:	2a 06                	sub    (%rsi),%al
  a02b94:	12 00                	adc    (%rax),%al
  a02b96:	00 00                	add    %al,(%rax)
  a02b98:	11 00                	adc    %eax,(%rax)
  a02b9a:	00 00                	add    %al,(%rax)
  a02b9c:	00 00                	add    %al,(%rax)
  a02b9e:	00 00                	add    %al,(%rax)
  a02ba0:	00 01                	add    %al,(%rcx)
  a02ba2:	00 00                	add    %al,(%rax)
  a02ba4:	47                   	rex.RXB
  a02ba5:	41 21 73 74          	and    %esi,0x74(%r11)
  a02ba9:	61                   	(bad)  
  a02baa:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02bad:	72 65                	jb     a02c14 <__TMC_END__+0x401bec>
  a02baf:	61                   	(bad)  
  a02bb0:	6c                   	insb   (%dx),%es:(%rdi)
  a02bb1:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a02bb8:	0b 00                	or     (%rax),%eax
  a02bba:	00 00                	add    %al,(%rax)
  a02bbc:	10 00                	adc    %al,(%rax)
  a02bbe:	00 00                	add    %al,(%rax)
  a02bc0:	00 01                	add    %al,(%rcx)
  a02bc2:	00 00                	add    %al,(%rax)
  a02bc4:	47                   	rex.RXB
  a02bc5:	41 24 01             	rex.B and $0x1,%al
  a02bc8:	33 70 31             	xor    0x31(%rax),%esi
  a02bcb:	30 39                	xor    %bh,(%rcx)
  a02bcd:	34 00                	xor    $0x0,%al
  a02bcf:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a02bd5:	00 00                	add    %al,(%rax)
  a02bd7:	00 b0 04 40 00 00    	add    %dh,0x4004(%rax)
  a02bdd:	00 00                	add    %al,(%rax)
  a02bdf:	00 1f                	add    %bl,(%rdi)
	...
  a02be9:	01 00                	add    %eax,(%rax)
  a02beb:	00 47 41             	add    %al,0x41(%rdi)
  a02bee:	24 05                	and    $0x5,%al
  a02bf0:	72 75                	jb     a02c67 <__TMC_END__+0x401c3f>
  a02bf2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02bf3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02bf4:	69 6e 67 20 67 63 63 	imul   $0x63636720,0x67(%rsi),%ebp
  a02bfb:	20 38                	and    %bh,(%rax)
  a02bfd:	2e 35 2e 30 20 32    	cs xor $0x3220302e,%eax
  a02c03:	30 32                	xor    %dh,(%rdx)
  a02c05:	31 30                	xor    %esi,(%rax)
  a02c07:	35 31 34 00 00       	xor    $0x3431,%eax
  a02c0c:	1f                   	(bad)  
	...
  a02c15:	01 00                	add    %eax,(%rax)
  a02c17:	00 47 41             	add    %al,0x41(%rdi)
  a02c1a:	24 05                	and    $0x5,%al
  a02c1c:	61                   	(bad)  
  a02c1d:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c1e:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c1f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02c20:	62                   	(bad)  
  a02c21:	69 6e 20 67 63 63 20 	imul   $0x20636367,0x20(%rsi),%ebp
  a02c28:	38 2e                	cmp    %ch,(%rsi)
  a02c2a:	35 2e 30 20 32       	xor    $0x3220302e,%eax
  a02c2f:	30 32                	xor    %dh,(%rdx)
  a02c31:	31 30                	xor    %esi,(%rax)
  a02c33:	35 31 34 00 00       	xor    $0x3431,%eax
  a02c38:	1d 00 00 00 00       	sbb    $0x0,%eax
  a02c3d:	00 00                	add    %al,(%rax)
  a02c3f:	00 00                	add    %al,(%rax)
  a02c41:	01 00                	add    %eax,(%rax)
  a02c43:	00 47 41             	add    %al,0x41(%rdi)
  a02c46:	24 05                	and    $0x5,%al
  a02c48:	70 6c                	jo     a02cb6 <__TMC_END__+0x401c8e>
  a02c4a:	75 67                	jne    a02cb3 <__TMC_END__+0x401c8b>
  a02c4c:	69 6e 20 6e 61 6d 65 	imul   $0x656d616e,0x20(%rsi),%ebp
  a02c53:	3a 20                	cmp    (%rax),%ah
  a02c55:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  a02c59:	61                   	(bad)  
  a02c5a:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c5b:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02c5c:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02c5d:	62                   	(bad)  
  a02c5e:	69 6e 00 00 00 00 0b 	imul   $0xb000000,0x0(%rsi),%ebp
	...
  a02c6d:	01 00                	add    %eax,(%rax)
  a02c6f:	00 47 41             	add    %al,0x41(%rdi)
  a02c72:	2a 47 4f             	sub    0x4f(%rdi),%al
  a02c75:	57                   	push   %rdi
  a02c76:	00 2a                	add    %ch,(%rdx)
  a02c78:	05 02 00 00 06       	add    $0x6000002,%eax
	...
  a02c85:	01 00                	add    %eax,(%rax)
  a02c87:	00 47 41             	add    %al,0x41(%rdi)
  a02c8a:	2a 02                	sub    (%rdx),%al
  a02c8c:	03 00                	add    (%rax),%eax
  a02c8e:	00 00                	add    %al,(%rax)
  a02c90:	0f 00 00             	sldt   (%rax)
  a02c93:	00 00                	add    %al,(%rax)
  a02c95:	00 00                	add    %al,(%rax)
  a02c97:	00 00                	add    %al,(%rax)
  a02c99:	01 00                	add    %eax,(%rax)
  a02c9b:	00 47 41             	add    %al,0x41(%rdi)
  a02c9e:	2b 73 74             	sub    0x74(%rbx),%esi
  a02ca1:	61                   	(bad)  
  a02ca2:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02ca5:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
  a02ca9:	68 00 00 13 00       	pushq  $0x130000
  a02cae:	00 00                	add    %al,(%rax)
  a02cb0:	00 00                	add    %al,(%rax)
  a02cb2:	00 00                	add    %al,(%rax)
  a02cb4:	00 01                	add    %al,(%rcx)
  a02cb6:	00 00                	add    %al,(%rax)
  a02cb8:	47                   	rex.RXB
  a02cb9:	41 2a 63 66          	sub    0x66(%r11),%spl
  a02cbd:	5f                   	pop    %rdi
  a02cbe:	70 72                	jo     a02d32 <__TMC_END__+0x401d0a>
  a02cc0:	6f                   	outsl  %ds:(%rsi),(%dx)
  a02cc1:	74 65                	je     a02d28 <__TMC_END__+0x401d00>
  a02cc3:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  a02cc7:	6e                   	outsb  %ds:(%rsi),(%dx)
  a02cc8:	00 08                	add    %cl,(%rax)
  a02cca:	00 00                	add    %al,(%rax)
  a02ccc:	0d 00 00 00 00       	or     $0x0,%eax
  a02cd1:	00 00                	add    %al,(%rax)
  a02cd3:	00 00                	add    %al,(%rax)
  a02cd5:	01 00                	add    %eax,(%rax)
  a02cd7:	00 47 41             	add    %al,0x41(%rdi)
  a02cda:	2a 46 4f             	sub    0x4f(%rsi),%al
  a02cdd:	52                   	push   %rdx
  a02cde:	54                   	push   %rsp
  a02cdf:	49                   	rex.WB
  a02ce0:	46 59                	rex.RX pop %rcx
  a02ce2:	00 02                	add    %al,(%rdx)
  a02ce4:	00 00                	add    %al,(%rax)
  a02ce6:	00 00                	add    %al,(%rax)
  a02ce8:	16                   	(bad)  
	...
  a02cf1:	01 00                	add    %eax,(%rax)
  a02cf3:	00 47 41             	add    %al,0x41(%rdi)
  a02cf6:	2b 47 4c             	sub    0x4c(%rdi),%eax
  a02cf9:	49                   	rex.WB
  a02cfa:	42                   	rex.X
  a02cfb:	43 58                	rex.XB pop %r8
  a02cfd:	58                   	pop    %rax
  a02cfe:	5f                   	pop    %rdi
  a02cff:	41 53                	push   %r11
  a02d01:	53                   	push   %rbx
  a02d02:	45 52                	rex.RB push %r10
  a02d04:	54                   	push   %rsp
  a02d05:	49                   	rex.WB
  a02d06:	4f                   	rex.WRXB
  a02d07:	4e 53                	rex.WRX push %rbx
  a02d09:	00 00                	add    %al,(%rax)
  a02d0b:	00 06                	add    %al,(%rsi)
	...
  a02d15:	01 00                	add    %eax,(%rax)
  a02d17:	00 47 41             	add    %al,0x41(%rdi)
  a02d1a:	2a 07                	sub    (%rdi),%al
  a02d1c:	02 00                	add    (%rax),%al
  a02d1e:	00 00                	add    %al,(%rax)
  a02d20:	05 00 00 00 00       	add    $0x0,%eax
  a02d25:	00 00                	add    %al,(%rax)
  a02d27:	00 00                	add    %al,(%rax)
  a02d29:	01 00                	add    %eax,(%rax)
  a02d2b:	00 47 41             	add    %al,0x41(%rdi)
  a02d2e:	21 08                	and    %ecx,(%rax)
  a02d30:	00 00                	add    %al,(%rax)
  a02d32:	00 00                	add    %al,(%rax)
  a02d34:	16                   	(bad)  
	...
  a02d3d:	01 00                	add    %eax,(%rax)
  a02d3f:	00 47 41             	add    %al,0x41(%rdi)
  a02d42:	2b 6f 6d             	sub    0x6d(%rdi),%ebp
  a02d45:	69 74 5f 66 72 61 6d 	imul   $0x656d6172,0x66(%rdi,%rbx,2),%esi
  a02d4c:	65 
  a02d4d:	5f                   	pop    %rdi
  a02d4e:	70 6f                	jo     a02dbf <__TMC_END__+0x401d97>
  a02d50:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
  a02d57:	00 06                	add    %al,(%rsi)
	...
  a02d61:	01 00                	add    %eax,(%rax)
  a02d63:	00 47 41             	add    %al,0x41(%rdi)
  a02d66:	2a 06                	sub    (%rsi),%al
  a02d68:	12 00                	adc    (%rax),%al
  a02d6a:	00 00                	add    %al,(%rax)
  a02d6c:	11 00                	adc    %eax,(%rax)
  a02d6e:	00 00                	add    %al,(%rax)
  a02d70:	00 00                	add    %al,(%rax)
  a02d72:	00 00                	add    %al,(%rax)
  a02d74:	00 01                	add    %al,(%rcx)
  a02d76:	00 00                	add    %al,(%rax)
  a02d78:	47                   	rex.RXB
  a02d79:	41 21 73 74          	and    %esi,0x74(%r11)
  a02d7d:	61                   	(bad)  
  a02d7e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  a02d81:	72 65                	jb     a02de8 <__TMC_END__+0x401dc0>
  a02d83:	61                   	(bad)  
  a02d84:	6c                   	insb   (%dx),%es:(%rdi)
  a02d85:	69 67 6e 00 00 00 00 	imul   $0x0,0x6e(%rdi),%esp
  a02d8c:	08 00                	or     %al,(%rax)
  a02d8e:	00 00                	add    %al,(%rax)
  a02d90:	10 00                	adc    %al,(%rax)
  a02d92:	00 00                	add    %al,(%rax)
  a02d94:	00 01                	add    %al,(%rcx)
  a02d96:	00 00                	add    %al,(%rax)
  a02d98:	47                   	rex.RXB
  a02d99:	41 24 01             	rex.B and $0x1,%al
  a02d9c:	33 61 31             	xor    0x31(%rcx),%esp
  a02d9f:	00 a5 06 40 00 00    	add    %ah,0x4006(%rbp)
  a02da5:	00 00                	add    %al,(%rax)
  a02da7:	00 a5 06 40 00 00    	add    %ah,0x4006(%rbp)
  a02dad:	00 00                	add    %al,(%rax)
  a02daf:	00 08                	add    %cl,(%rax)
  a02db1:	00 00                	add    %al,(%rax)
  a02db3:	00 10                	add    %dl,(%rax)
  a02db5:	00 00                	add    %al,(%rax)
  a02db7:	00 00                	add    %al,(%rax)
  a02db9:	01 00                	add    %eax,(%rax)
  a02dbb:	00 47 41             	add    %al,0x41(%rdi)
  a02dbe:	24 01                	and    $0x1,%al
  a02dc0:	33 61 31             	xor    0x31(%rcx),%esp
  a02dc3:	00 a5 06 40 00 00    	add    %ah,0x4006(%rbp)
  a02dc9:	00 00                	add    %al,(%rax)
  a02dcb:	00 a5 06 40 00 00    	add    %ah,0x4006(%rbp)
  a02dd1:	00 00                	add    %al,(%rax)
  a02dd3:	00 08                	add    %cl,(%rax)
  a02dd5:	00 00                	add    %al,(%rax)
  a02dd7:	00 10                	add    %dl,(%rax)
  a02dd9:	00 00                	add    %al,(%rax)
  a02ddb:	00 00                	add    %al,(%rax)
  a02ddd:	01 00                	add    %eax,(%rax)
  a02ddf:	00 47 41             	add    %al,0x41(%rdi)
  a02de2:	24 01                	and    $0x1,%al
  a02de4:	33 61 31             	xor    0x31(%rcx),%esp
  a02de7:	00 7e 04             	add    %bh,0x4(%rsi)
  a02dea:	40 00 00             	add    %al,(%rax)
  a02ded:	00 00                	add    %al,(%rax)
  a02def:	00 83 04 40 00 00    	add    %al,0x4004(%rbx)
  a02df5:	00 00                	add    %al,(%rax)
  a02df7:	00 08                	add    %cl,(%rax)
  a02df9:	00 00                	add    %al,(%rax)
  a02dfb:	00 10                	add    %dl,(%rax)
  a02dfd:	00 00                	add    %al,(%rax)
  a02dff:	00 00                	add    %al,(%rax)
  a02e01:	01 00                	add    %eax,(%rax)
  a02e03:	00 47 41             	add    %al,0x41(%rdi)
  a02e06:	24 01                	and    $0x1,%al
  a02e08:	33 61 31             	xor    0x31(%rcx),%esp
  a02e0b:	00 b0 06 40 00 00    	add    %dh,0x4006(%rax)
  a02e11:	00 00                	add    %al,(%rax)
  a02e13:	00 b5 06 40 00 00    	add    %dh,0x4006(%rbp)
  a02e19:	00 00                	add    %al,(%rax)
	...
