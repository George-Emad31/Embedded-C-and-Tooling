
app.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e92d4800 	push	{fp, lr}
   4:	e28db004 	add	fp, sp, #4
   8:	e59f000c 	ldr	r0, [pc, #12]	; 1c <main+0x1c>
   c:	ebfffffe 	bl	0 <Uart_Send_String>
  10:	e3a03000 	mov	r3, #0
  14:	e1a00003 	mov	r0, r3
  18:	e8bd8800 	pop	{fp, pc}
  1c:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

00000000 <string_buffer>:
   0:	7261654c 	rsbvc	r6, r1, #76, 10	; 0x13000000
   4:	6e692d6e 	cdpvs	13, 6, cr2, cr9, cr14, {3}
   8:	7065642d 	rsbvc	r6, r5, sp, lsr #8
   c:	00006874 	andeq	r6, r0, r4, ror r8
	...

Disassembly of section .rodata:

00000000 <string_buffer1>:
   0:	7261654c 	rsbvc	r6, r1, #76, 10	; 0x13000000
   4:	6e692d6e 	cdpvs	13, 6, cr2, cr9, cr14, {3}
   8:	7065642d 	rsbvc	r6, r5, sp, lsr #8
   c:	00006874 	andeq	r6, r0, r4, ror r8
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000008f2 	strdeq	r0, [r0], -r2
   4:	00000004 	andeq	r0, r0, r4
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	000002bb 			; <UNDEFINED> instruction: 0x000002bb
  10:	00003a0c 	andeq	r3, r0, ip, lsl #20
  14:	0001b800 	andeq	fp, r1, r0, lsl #16
  18:	00000000 	andeq	r0, r0, r0
  1c:	00002000 	andeq	r2, r0, r0
  20:	00000000 	andeq	r0, r0, r0
  24:	06010200 	streq	r0, [r1], -r0, lsl #4
  28:	0000009f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
  2c:	18080102 	stmdane	r8, {r1, r8}
  30:	03000003 	movweq	r0, #3
  34:	0000002c 	andeq	r0, r0, ip, lsr #32
  38:	34050202 	strcc	r0, [r5], #-514	; 0xfffffdfe
  3c:	02000003 	andeq	r0, r0, #3
  40:	020a0702 	andeq	r0, sl, #524288	; 0x80000
  44:	04020000 	streq	r0, [r2], #-0
  48:	0000e405 	andeq	lr, r0, r5, lsl #8
  4c:	07040200 	streq	r0, [r4, -r0, lsl #4]
  50:	000001eb 	andeq	r0, r0, fp, ror #3
  54:	91050802 	tstls	r5, r2, lsl #16
  58:	02000000 	andeq	r0, r0, #0
  5c:	00400708 	subeq	r0, r0, r8, lsl #14
  60:	04040000 	streq	r0, [r4], #-0
  64:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
  68:	07040200 	streq	r0, [r4, -r0, lsl #4]
  6c:	0000018b 	andeq	r0, r0, fp, lsl #3
  70:	7b040802 	blvc	102010 <main+0x102010>
  74:	05000002 	streq	r0, [r0, #-2]
  78:	024d0604 	subeq	r0, sp, #4, 12	; 0x400000
  7c:	22020000 	andcs	r0, r2, #0
  80:	00000084 	andeq	r0, r0, r4, lsl #1
  84:	008a0407 	addeq	r0, sl, r7, lsl #8
  88:	e2080000 	and	r0, r8, #0
  8c:	06000003 	streq	r0, [r0], -r3
  90:	000002aa 	andeq	r0, r0, sl, lsr #5
  94:	00462c03 	subeq	r2, r6, r3, lsl #24
  98:	03060000 	movweq	r0, #24576	; 0x6000
  9c:	03000004 	movweq	r0, #4
  a0:	00004672 	andeq	r4, r0, r2, ror r6
  a4:	02550900 	subseq	r0, r5, #0, 18
  a8:	65040000 	strvs	r0, [r4, #-0]
  ac:	00006901 	andeq	r6, r0, r1, lsl #18
  b0:	03040a00 	movweq	r0, #18944	; 0x4a00
  b4:	0000d0a6 	andeq	sp, r0, r6, lsr #1
  b8:	02470b00 	subeq	r0, r7, #0, 22
  bc:	a8030000 	stmdage	r3, {}	; <UNPREDICTABLE>
  c0:	000000a5 	andeq	r0, r0, r5, lsr #1
  c4:	0001980b 	andeq	r9, r1, fp, lsl #16
  c8:	d0a90300 	adcle	r0, r9, r0, lsl #6
  cc:	00000000 	andeq	r0, r0, r0
  d0:	00002c0c 	andeq	r2, r0, ip, lsl #24
  d4:	0000e000 	andeq	lr, r0, r0
  d8:	00690d00 	rsbeq	r0, r9, r0, lsl #26
  dc:	00030000 	andeq	r0, r3, r0
  e0:	a303080e 	movwge	r0, #14350	; 0x380e
  e4:	00000101 	andeq	r0, r0, r1, lsl #2
  e8:	0003da0f 	andeq	sp, r3, pc, lsl #20
  ec:	62a50300 	adcvs	r0, r5, #0, 6
  f0:	00000000 	andeq	r0, r0, r0
  f4:	0003e90f 	andeq	lr, r3, pc, lsl #18
  f8:	b1aa0300 			; <UNDEFINED> instruction: 0xb1aa0300
  fc:	04000000 	streq	r0, [r0], #-0
 100:	035c0600 	cmpeq	ip, #0, 12
 104:	ab030000 	blge	c010c <main+0xc010c>
 108:	000000e0 	andeq	r0, r0, r0, ror #1
 10c:	00014e06 	andeq	r4, r1, r6, lsl #28
 110:	79af0300 	stmibvc	pc!, {r8, r9}	; <UNPREDICTABLE>
 114:	06000000 	streq	r0, [r0], -r0
 118:	00000455 	andeq	r0, r0, r5, asr r4
 11c:	004d1605 	subeq	r1, sp, r5, lsl #12
 120:	5f100000 	svcpl	0x00100000
 124:	18000001 	stmdane	r0, {r0}
 128:	01752f05 	cmneq	r5, r5, lsl #30
 12c:	260f0000 	strcs	r0, [pc], -r0
 130:	05000004 	streq	r0, [r0, #-4]
 134:	00017531 	andeq	r7, r1, r1, lsr r5
 138:	5f110000 	svcpl	0x00110000
 13c:	3205006b 	andcc	r0, r5, #107	; 0x6b
 140:	00000062 	andeq	r0, r0, r2, rrx
 144:	03c50f04 	biceq	r0, r5, #4, 30
 148:	32050000 	andcc	r0, r5, #0
 14c:	00000062 	andeq	r0, r0, r2, rrx
 150:	01480f08 	cmpeq	r8, r8, lsl #30
 154:	32050000 	andcc	r0, r5, #0
 158:	00000062 	andeq	r0, r0, r2, rrx
 15c:	048a0f0c 	streq	r0, [sl], #3852	; 0xf0c
 160:	32050000 	andcc	r0, r5, #0
 164:	00000062 	andeq	r0, r0, r2, rrx
 168:	785f1110 	ldmdavc	pc, {r4, r8, ip}^	; <UNPREDICTABLE>
 16c:	7b330500 	blvc	cc1574 <main+0xcc1574>
 170:	14000001 	strne	r0, [r0], #-1
 174:	22040700 	andcs	r0, r4, #0, 14
 178:	0c000001 	stceq	0, cr0, [r0], {1}
 17c:	00000117 	andeq	r0, r0, r7, lsl r1
 180:	0000018b 	andeq	r0, r0, fp, lsl #3
 184:	0000690d 	andeq	r6, r0, sp, lsl #18
 188:	10000000 	andne	r0, r0, r0
 18c:	00000186 	andeq	r0, r0, r6, lsl #3
 190:	04370524 	ldrteq	r0, [r7], #-1316	; 0xfffffadc
 194:	0f000002 	svceq	0x00000002
 198:	00000088 	andeq	r0, r0, r8, lsl #1
 19c:	00623905 	rsbeq	r3, r2, r5, lsl #18
 1a0:	0f000000 	svceq	0x00000000
 1a4:	00000417 	andeq	r0, r0, r7, lsl r4
 1a8:	00623a05 	rsbeq	r3, r2, r5, lsl #20
 1ac:	0f040000 	svceq	0x00040000
 1b0:	000000b7 	strheq	r0, [r0], -r7
 1b4:	00623b05 	rsbeq	r3, r2, r5, lsl #22
 1b8:	0f080000 	svceq	0x00080000
 1bc:	00000517 	andeq	r0, r0, r7, lsl r5
 1c0:	00623c05 	rsbeq	r3, r2, r5, lsl #24
 1c4:	0f0c0000 	svceq	0x000c0000
 1c8:	0000028e 	andeq	r0, r0, lr, lsl #5
 1cc:	00623d05 	rsbeq	r3, r2, r5, lsl #26
 1d0:	0f100000 	svceq	0x00100000
 1d4:	00000271 	andeq	r0, r0, r1, ror r2
 1d8:	00623e05 	rsbeq	r3, r2, r5, lsl #28
 1dc:	0f140000 	svceq	0x00140000
 1e0:	0000048f 	andeq	r0, r0, pc, lsl #9
 1e4:	00623f05 	rsbeq	r3, r2, r5, lsl #30
 1e8:	0f180000 	svceq	0x00180000
 1ec:	0000033e 	andeq	r0, r0, lr, lsr r3
 1f0:	00624005 	rsbeq	r4, r2, r5
 1f4:	0f1c0000 	svceq	0x001c0000
 1f8:	000004d9 	ldrdeq	r0, [r0], -r9
 1fc:	00624105 	rsbeq	r4, r2, r5, lsl #2
 200:	00200000 	eoreq	r0, r0, r0
 204:	0000c612 	andeq	ip, r0, r2, lsl r6
 208:	05010800 	streq	r0, [r1, #-2048]	; 0xfffff800
 20c:	0002444a 	andeq	r4, r2, sl, asr #8
 210:	013b0f00 	teqeq	fp, r0, lsl #30
 214:	4b050000 	blmi	14021c <main+0x14021c>
 218:	00000244 	andeq	r0, r0, r4, asr #4
 21c:	00000f00 	andeq	r0, r0, r0, lsl #30
 220:	4c050000 	stcmi	0, cr0, [r5], {-0}
 224:	00000244 	andeq	r0, r0, r4, asr #4
 228:	04471380 	strbeq	r1, [r7], #-896	; 0xfffffc80
 22c:	4e050000 	cdpmi	0, 0, cr0, cr5, cr0, {0}
 230:	00000117 	andeq	r0, r0, r7, lsl r1
 234:	f4130100 			; <UNDEFINED> instruction: 0xf4130100
 238:	05000000 	streq	r0, [r0, #-0]
 23c:	00011751 	andeq	r1, r1, r1, asr r7
 240:	00010400 	andeq	r0, r1, r0, lsl #8
 244:	0000770c 	andeq	r7, r0, ip, lsl #14
 248:	00025400 	andeq	r5, r2, r0, lsl #8
 24c:	00690d00 	rsbeq	r0, r9, r0, lsl #26
 250:	001f0000 	andseq	r0, pc, r0
 254:	00029712 	andeq	r9, r2, r2, lsl r7
 258:	05019000 	streq	r9, [r1, #-0]
 25c:	0002925d 	andeq	r9, r2, sp, asr r2
 260:	04260f00 	strteq	r0, [r6], #-3840	; 0xfffff100
 264:	5e050000 	cdppl	0, 0, cr0, cr5, cr0, {0}
 268:	00000292 	muleq	r0, r2, r2
 26c:	03950f00 	orrseq	r0, r5, #0, 30
 270:	5f050000 	svcpl	0x00050000
 274:	00000062 	andeq	r0, r0, r2, rrx
 278:	01430f04 	cmpeq	r3, r4, lsl #30
 27c:	61050000 	mrsvs	r0, (UNDEF: 5)
 280:	00000298 	muleq	r0, r8, r2
 284:	00c60f08 	sbceq	r0, r6, r8, lsl #30
 288:	62050000 	andvs	r0, r5, #0
 28c:	00000204 	andeq	r0, r0, r4, lsl #4
 290:	04070088 	streq	r0, [r7], #-136	; 0xffffff78
 294:	00000254 	andeq	r0, r0, r4, asr r2
 298:	0002a80c 	andeq	sl, r2, ip, lsl #16
 29c:	0002a800 	andeq	sl, r2, r0, lsl #16
 2a0:	00690d00 	rsbeq	r0, r9, r0, lsl #26
 2a4:	001f0000 	andseq	r0, pc, r0
 2a8:	02ae0407 	adceq	r0, lr, #117440512	; 0x7000000
 2ac:	10140000 	andsne	r0, r4, r0
 2b0:	00000348 	andeq	r0, r0, r8, asr #6
 2b4:	d4750508 	ldrbtle	r0, [r5], #-1288	; 0xfffffaf8
 2b8:	0f000002 	svceq	0x00000002
 2bc:	000000b1 	strheq	r0, [r0], -r1
 2c0:	02d47605 	sbcseq	r7, r4, #5242880	; 0x500000
 2c4:	0f000000 	svceq	0x00000000
 2c8:	0000000c 	andeq	r0, r0, ip
 2cc:	00627705 	rsbeq	r7, r2, r5, lsl #14
 2d0:	00040000 	andeq	r0, r4, r0
 2d4:	002c0407 	eoreq	r0, ip, r7, lsl #8
 2d8:	67100000 	ldrvs	r0, [r0, -r0]
 2dc:	68000003 	stmdavs	r0, {r0, r1}
 2e0:	0404b505 	streq	fp, [r4], #-1285	; 0xfffffafb
 2e4:	5f110000 	svcpl	0x00110000
 2e8:	b6050070 			; <UNDEFINED> instruction: 0xb6050070
 2ec:	000002d4 	ldrdeq	r0, [r0], -r4
 2f0:	725f1100 	subsvc	r1, pc, #0, 2
 2f4:	62b70500 	adcsvs	r0, r7, #0, 10
 2f8:	04000000 	streq	r0, [r0], #-0
 2fc:	00775f11 	rsbseq	r5, r7, r1, lsl pc
 300:	0062b805 	rsbeq	fp, r2, r5, lsl #16
 304:	0f080000 	svceq	0x00080000
 308:	000000ed 	andeq	r0, r0, sp, ror #1
 30c:	0038b905 	eorseq	fp, r8, r5, lsl #18
 310:	0f0c0000 	svceq	0x000c0000
 314:	000001fd 	strdeq	r0, [r0], -sp
 318:	0038ba05 	eorseq	fp, r8, r5, lsl #20
 31c:	110e0000 	mrsne	r0, (UNDEF: 14)
 320:	0066625f 	rsbeq	r6, r6, pc, asr r2
 324:	02afbb05 	adceq	fp, pc, #5120	; 0x1400
 328:	0f100000 	svceq	0x00100000
 32c:	00000057 	andeq	r0, r0, r7, asr r0
 330:	0062bc05 	rsbeq	fp, r2, r5, lsl #24
 334:	0f180000 	svceq	0x00180000
 338:	000000d4 	ldrdeq	r0, [r0], -r4
 33c:	0077c305 	rsbseq	ip, r7, r5, lsl #6
 340:	0f1c0000 	svceq	0x001c0000
 344:	00000176 	andeq	r0, r0, r6, ror r1
 348:	0571c505 	ldrbeq	ip, [r1, #-1285]!	; 0xfffffafb
 34c:	0f200000 	svceq	0x00200000
 350:	0000026a 	andeq	r0, r0, sl, ror #4
 354:	059bc705 	ldreq	ip, [fp, #1797]	; 0x705
 358:	0f240000 	svceq	0x00240000
 35c:	000003f1 	strdeq	r0, [r0], -r1
 360:	05bfca05 	ldreq	ip, [pc, #2565]!	; d6d <main+0xd6d>
 364:	0f280000 	svceq	0x00280000
 368:	000004f3 	strdeq	r0, [r0], -r3
 36c:	05d9cb05 	ldrbeq	ip, [r9, #2821]	; 0xb05
 370:	112c0000 			; <UNDEFINED> instruction: 0x112c0000
 374:	0062755f 	rsbeq	r7, r2, pc, asr r5
 378:	02afce05 	adceq	ip, pc, #5, 28	; 0x50
 37c:	11300000 	teqne	r0, r0
 380:	0070755f 	rsbseq	r7, r0, pc, asr r5
 384:	02d4cf05 	sbcseq	ip, r4, #5, 30
 388:	11380000 	teqne	r8, r0
 38c:	0072755f 	rsbseq	r7, r2, pc, asr r5
 390:	0062d005 	rsbeq	sp, r2, r5
 394:	0f3c0000 	svceq	0x003c0000
 398:	000000ab 	andeq	r0, r0, fp, lsr #1
 39c:	05dfd305 	ldrbeq	sp, [pc, #773]	; 6a9 <.debug_info+0x6a9>
 3a0:	0f400000 	svceq	0x00400000
 3a4:	000004bc 			; <UNDEFINED> instruction: 0x000004bc
 3a8:	05efd405 	strbeq	sp, [pc, #1029]!	; 7b5 <.debug_info+0x7b5>
 3ac:	11430000 	mrsne	r0, (UNDEF: 67)
 3b0:	00626c5f 	rsbeq	r6, r2, pc, asr ip
 3b4:	02afd705 	adceq	sp, pc, #1310720	; 0x140000
 3b8:	0f440000 	svceq	0x00440000
 3bc:	00000103 	andeq	r0, r0, r3, lsl #2
 3c0:	0062da05 	rsbeq	sp, r2, r5, lsl #20
 3c4:	0f4c0000 	svceq	0x004c0000
 3c8:	00000114 	andeq	r0, r0, r4, lsl r1
 3cc:	008fdb05 	addeq	sp, pc, r5, lsl #22
 3d0:	0f500000 	svceq	0x00500000
 3d4:	00000025 	andeq	r0, r0, r5, lsr #32
 3d8:	0422de05 	strteq	sp, [r2], #-3589	; 0xfffff1fb
 3dc:	0f540000 	svceq	0x00540000
 3e0:	0000025c 	andeq	r0, r0, ip, asr r2
 3e4:	010ce205 	tsteq	ip, r5, lsl #4
 3e8:	0f580000 	svceq	0x00580000
 3ec:	0000036f 	andeq	r0, r0, pc, ror #6
 3f0:	0101e405 	tsteq	r1, r5, lsl #8
 3f4:	0f5c0000 	svceq	0x005c0000
 3f8:	00000262 	andeq	r0, r0, r2, ror #4
 3fc:	0062e505 	rsbeq	lr, r2, r5, lsl #10
 400:	00640000 	rsbeq	r0, r4, r0
 404:	00006215 	andeq	r6, r0, r5, lsl r2
 408:	00042200 	andeq	r2, r4, r0, lsl #4
 40c:	04221600 	strteq	r1, [r2], #-1536	; 0xfffffa00
 410:	77160000 	ldrvc	r0, [r6, -r0]
 414:	16000000 	strne	r0, [r0], -r0
 418:	0000055f 	andeq	r0, r0, pc, asr r5
 41c:	00006216 	andeq	r6, r0, r6, lsl r2
 420:	04070000 	streq	r0, [r7], #-0
 424:	0000042d 	andeq	r0, r0, sp, lsr #8
 428:	00042203 	andeq	r2, r4, r3, lsl #4
 42c:	03cd1700 	biceq	r1, sp, #0, 14
 430:	04280000 	strteq	r0, [r8], #-0
 434:	5f023905 	svcpl	0x00023905
 438:	18000005 	stmdane	r0, {r0, r2}
 43c:	0000040b 	andeq	r0, r0, fp, lsl #8
 440:	62023b05 	andvs	r3, r2, #5120	; 0x1400
 444:	00000000 	andeq	r0, r0, r0
 448:	0000fc18 	andeq	pc, r0, r8, lsl ip	; <UNPREDICTABLE>
 44c:	02400500 	subeq	r0, r0, #0, 10
 450:	00000646 	andeq	r0, r0, r6, asr #12
 454:	01b01804 	lslseq	r1, r4, #16
 458:	40050000 	andmi	r0, r5, r0
 45c:	00064602 	andeq	r4, r6, r2, lsl #12
 460:	57180800 	ldrpl	r0, [r8, -r0, lsl #16]
 464:	05000001 	streq	r0, [r0, #-1]
 468:	06460240 	strbeq	r0, [r6], -r0, asr #4
 46c:	180c0000 	stmdane	ip, {}	; <UNPREDICTABLE>
 470:	00000390 	muleq	r0, r0, r3
 474:	62024205 	andvs	r4, r2, #1342177280	; 0x50000000
 478:	10000000 	andne	r0, r0, r0
 47c:	00001a18 	andeq	r1, r0, r8, lsl sl
 480:	02430500 	subeq	r0, r3, #0, 10
 484:	00000828 	andeq	r0, r0, r8, lsr #16
 488:	03ac1814 			; <UNDEFINED> instruction: 0x03ac1814
 48c:	46050000 	strmi	r0, [r5], -r0
 490:	00006202 	andeq	r6, r0, r2, lsl #4
 494:	9a183000 	bls	60c008 <main+0x60c008>
 498:	05000003 	streq	r0, [r0, #-3]
 49c:	083d0247 	ldmdaeq	sp!, {r0, r1, r2, r6, r9}
 4a0:	18340000 	ldmdane	r4!, {}	; <UNPREDICTABLE>
 4a4:	0000029f 	muleq	r0, pc, r2	; <UNPREDICTABLE>
 4a8:	62024905 	andvs	r4, r2, #81920	; 0x14000
 4ac:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
 4b0:	0003a218 	andeq	sl, r3, r8, lsl r2
 4b4:	024b0500 	subeq	r0, fp, #0, 10
 4b8:	0000084e 	andeq	r0, r0, lr, asr #16
 4bc:	023f183c 	eorseq	r1, pc, #60, 16	; 0x3c0000
 4c0:	4e050000 	cdpmi	0, 0, cr0, cr5, cr0, {0}
 4c4:	00017502 	andeq	r7, r1, r2, lsl #10
 4c8:	7c184000 	ldcvc	0, cr4, [r8], {-0}
 4cc:	05000001 	streq	r0, [r0, #-1]
 4d0:	0062024f 	rsbeq	r0, r2, pc, asr #4
 4d4:	18440000 	stmdane	r4, {}^	; <UNPREDICTABLE>
 4d8:	0000050d 	andeq	r0, r0, sp, lsl #10
 4dc:	75025005 	strvc	r5, [r2, #-5]
 4e0:	48000001 	stmdami	r0, {r0}
 4e4:	0002b118 	andeq	fp, r2, r8, lsl r1
 4e8:	02510500 	subseq	r0, r1, #0, 10
 4ec:	00000854 	andeq	r0, r0, r4, asr r8
 4f0:	01e3184c 	mvneq	r1, ip, asr #16
 4f4:	54050000 	strpl	r0, [r5], #-0
 4f8:	00006202 	andeq	r6, r0, r2, lsl #4
 4fc:	0c185000 	ldceq	0, cr5, [r8], {-0}
 500:	05000001 	streq	r0, [r0, #-1]
 504:	055f0255 	ldrbeq	r0, [pc, #-597]	; 2b7 <.debug_info+0x2b7>
 508:	18540000 	ldmdane	r4, {}^	; <UNPREDICTABLE>
 50c:	00000326 	andeq	r0, r0, r6, lsr #6
 510:	06027805 	streq	r7, [r2], -r5, lsl #16
 514:	58000008 	stmdapl	r0, {r3}
 518:	00029719 	andeq	r9, r2, r9, lsl r7
 51c:	027c0500 	rsbseq	r0, ip, #0, 10
 520:	00000292 	muleq	r0, r2, r2
 524:	1d190148 	ldfnes	f0, [r9, #-288]	; 0xfffffee0
 528:	05000002 	streq	r0, [r0, #-2]
 52c:	0254027d 	subseq	r0, r4, #-805306361	; 0xd0000007
 530:	014c0000 	mrseq	r0, (UNDEF: 76)
 534:	0004b219 	andeq	fp, r4, r9, lsl r2
 538:	02810500 	addeq	r0, r1, #0, 10
 53c:	00000865 	andeq	r0, r0, r5, ror #16
 540:	dc1902dc 	lfmle	f0, 4, [r9], {220}	; 0xdc
 544:	05000000 	streq	r0, [r0, #-0]
 548:	060b0286 	streq	r0, [fp], -r6, lsl #5
 54c:	02e00000 	rsceq	r0, r0, #0
 550:	0000c119 	andeq	ip, r0, r9, lsl r1
 554:	02880500 	addeq	r0, r8, #0, 10
 558:	00000871 	andeq	r0, r0, r1, ror r8
 55c:	070002ec 	streq	r0, [r0, -ip, ror #5]
 560:	00056504 	andeq	r6, r5, r4, lsl #10
 564:	08010200 	stmdaeq	r1, {r9}
 568:	00000412 	andeq	r0, r0, r2, lsl r4
 56c:	00056503 	andeq	r6, r5, r3, lsl #10
 570:	04040700 	streq	r0, [r4], #-1792	; 0xfffff900
 574:	15000004 	strne	r0, [r0, #-4]
 578:	00000062 	andeq	r0, r0, r2, rrx
 57c:	00000595 	muleq	r0, r5, r5
 580:	00042216 	andeq	r2, r4, r6, lsl r2
 584:	00771600 	rsbseq	r1, r7, r0, lsl #12
 588:	95160000 	ldrls	r0, [r6, #-0]
 58c:	16000005 	strne	r0, [r0], -r5
 590:	00000062 	andeq	r0, r0, r2, rrx
 594:	6c040700 	stcvs	7, cr0, [r4], {-0}
 598:	07000005 	streq	r0, [r0, -r5]
 59c:	00057704 	andeq	r7, r5, r4, lsl #14
 5a0:	009a1500 	addseq	r1, sl, r0, lsl #10
 5a4:	05bf0000 	ldreq	r0, [pc, #0]!	; 5ac <.debug_info+0x5ac>
 5a8:	22160000 	andscs	r0, r6, #0
 5ac:	16000004 	strne	r0, [r0], -r4
 5b0:	00000077 	andeq	r0, r0, r7, ror r0
 5b4:	00009a16 	andeq	r9, r0, r6, lsl sl
 5b8:	00621600 	rsbeq	r1, r2, r0, lsl #12
 5bc:	07000000 	streq	r0, [r0, -r0]
 5c0:	0005a104 	andeq	sl, r5, r4, lsl #2
 5c4:	00621500 	rsbeq	r1, r2, r0, lsl #10
 5c8:	05d90000 	ldrbeq	r0, [r9]
 5cc:	22160000 	andscs	r0, r6, #0
 5d0:	16000004 	strne	r0, [r0], -r4
 5d4:	00000077 	andeq	r0, r0, r7, ror r0
 5d8:	c5040700 	strgt	r0, [r4, #-1792]	; 0xfffff900
 5dc:	0c000005 	stceq	0, cr0, [r0], {5}
 5e0:	0000002c 	andeq	r0, r0, ip, lsr #32
 5e4:	000005ef 	andeq	r0, r0, pc, ror #11
 5e8:	0000690d 	andeq	r6, r0, sp, lsl #18
 5ec:	0c000200 	sfmeq	f0, 4, [r0], {-0}
 5f0:	0000002c 	andeq	r0, r0, ip, lsr #32
 5f4:	000005ff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
 5f8:	0000690d 	andeq	r6, r0, sp, lsl #18
 5fc:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
 600:	00000355 	andeq	r0, r0, r5, asr r3
 604:	da011f05 	ble	48220 <main+0x48220>
 608:	1a000002 	bne	618 <.debug_info+0x618>
 60c:	00000499 	muleq	r0, r9, r4
 610:	0123050c 			; <UNDEFINED> instruction: 0x0123050c
 614:	00000640 	andeq	r0, r0, r0, asr #12
 618:	00042618 	andeq	r2, r4, r8, lsl r6
 61c:	01250500 			; <UNDEFINED> instruction: 0x01250500
 620:	00000640 	andeq	r0, r0, r0, asr #12
 624:	02031800 	andeq	r1, r3, #0, 16
 628:	26050000 	strcs	r0, [r5], -r0
 62c:	00006201 	andeq	r6, r0, r1, lsl #4
 630:	4f180400 	svcmi	0x00180400
 634:	05000003 	streq	r0, [r0, #-3]
 638:	06460127 	strbeq	r0, [r6], -r7, lsr #2
 63c:	00080000 	andeq	r0, r8, r0
 640:	060b0407 	streq	r0, [fp], -r7, lsl #8
 644:	04070000 	streq	r0, [r7], #-0
 648:	000005ff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
 64c:	0000121a 	andeq	r1, r0, sl, lsl r2
 650:	3f050e00 	svccc	0x00050e00
 654:	00068101 	andeq	r8, r6, r1, lsl #2
 658:	03d41800 	bicseq	r1, r4, #0, 16
 65c:	40050000 	andmi	r0, r5, r0
 660:	00068101 	andeq	r8, r6, r1, lsl #2
 664:	20180000 	andscs	r0, r8, r0
 668:	05000004 	streq	r0, [r0, #-4]
 66c:	06810141 	streq	r0, [r1], r1, asr #2
 670:	18060000 	stmdane	r6, {}	; <UNPREDICTABLE>
 674:	00000450 	andeq	r0, r0, r0, asr r4
 678:	3f014205 	svccc	0x00014205
 67c:	0c000000 	stceq	0, cr0, [r0], {-0}
 680:	003f0c00 	eorseq	r0, pc, r0, lsl #24
 684:	06910000 	ldreq	r0, [r1], r0
 688:	690d0000 	stmdbvs	sp, {}	; <UNPREDICTABLE>
 68c:	02000000 	andeq	r0, r0, #0
 690:	05d01b00 	ldrbeq	r1, [r0, #2816]	; 0xb00
 694:	07920259 			; <UNDEFINED> instruction: 0x07920259
 698:	7d180000 	ldcvc	0, cr0, [r8, #-0]
 69c:	05000004 	streq	r0, [r0, #-4]
 6a0:	0069025b 	rsbeq	r0, r9, fp, asr r2
 6a4:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
 6a8:	0000042c 	andeq	r0, r0, ip, lsr #8
 6ac:	5f025c05 	svcpl	0x00025c05
 6b0:	04000005 	streq	r0, [r0], #-5
 6b4:	00023218 	andeq	r3, r2, r8, lsl r2
 6b8:	025d0500 	subseq	r0, sp, #0, 10
 6bc:	00000792 	muleq	r0, r2, r7
 6c0:	04e41808 	strbteq	r1, [r4], #2056	; 0x808
 6c4:	5e050000 	cdppl	0, 0, cr0, cr5, cr0, {0}
 6c8:	00018b02 	andeq	r8, r1, r2, lsl #22
 6cc:	67182400 	ldrvs	r2, [r8, -r0, lsl #8]
 6d0:	05000001 	streq	r0, [r0, #-1]
 6d4:	0062025f 	rsbeq	r0, r2, pc, asr r2
 6d8:	18480000 	stmdane	r8, {}^	; <UNPREDICTABLE>
 6dc:	00000378 	andeq	r0, r0, r8, ror r3
 6e0:	5b026005 	blpl	986fc <main+0x986fc>
 6e4:	50000000 	andpl	r0, r0, r0
 6e8:	0004fa18 	andeq	pc, r4, r8, lsl sl	; <UNPREDICTABLE>
 6ec:	02610500 	rsbeq	r0, r1, #0, 10
 6f0:	0000064c 	andeq	r0, r0, ip, asr #12
 6f4:	03831858 	orreq	r1, r3, #88, 16	; 0x580000
 6f8:	62050000 	andvs	r0, r5, #0
 6fc:	00010102 	andeq	r0, r1, r2, lsl #2
 700:	ff186800 			; <UNDEFINED> instruction: 0xff186800
 704:	05000004 	streq	r0, [r0, #-4]
 708:	01010263 	tsteq	r1, r3, ror #4
 70c:	18700000 	ldmdane	r0!, {}^	; <UNPREDICTABLE>
 710:	0000007a 	andeq	r0, r0, sl, ror r0
 714:	01026405 	tsteq	r2, r5, lsl #8
 718:	78000001 	stmdavc	r0, {r0}
 71c:	0004a818 	andeq	sl, r4, r8, lsl r8
 720:	02650500 	rsbeq	r0, r5, #0, 10
 724:	000007a2 	andeq	r0, r0, r2, lsr #15
 728:	02261880 	eoreq	r1, r6, #128, 16	; 0x800000
 72c:	66050000 	strvs	r0, [r5], -r0
 730:	0007b202 	andeq	fp, r7, r2, lsl #4
 734:	5d188800 	ldcpl	8, cr8, [r8, #-0]
 738:	05000004 	streq	r0, [r0, #-4]
 73c:	00620267 	rsbeq	r0, r2, r7, ror #4
 740:	18a00000 	stmiane	r0!, {}	; <UNPREDICTABLE>
 744:	0000012d 	andeq	r0, r0, sp, lsr #2
 748:	01026805 	tsteq	r2, r5, lsl #16
 74c:	a4000001 	strge	r0, [r0], #-1
 750:	00006b18 	andeq	r6, r0, r8, lsl fp
 754:	02690500 	rsbeq	r0, r9, #0, 10
 758:	00000101 	andeq	r0, r0, r1, lsl #2
 75c:	011c18ac 	tsteq	ip, ip, lsr #17
 760:	6a050000 	bvs	140768 <main+0x140768>
 764:	00010102 	andeq	r0, r1, r2, lsl #2
 768:	2b18b400 	blcs	62d008 <main+0x62d008>
 76c:	05000000 	streq	r0, [r0, #-0]
 770:	0101026b 	tsteq	r1, fp, ror #4
 774:	18bc0000 	ldmne	ip!, {}	; <UNPREDICTABLE>
 778:	0000019f 	muleq	r0, pc, r1	; <UNPREDICTABLE>
 77c:	01026c05 	tsteq	r2, r5, lsl #24
 780:	c4000001 	strgt	r0, [r0], #-1
 784:	00032b18 	andeq	r2, r3, r8, lsl fp
 788:	026d0500 	rsbeq	r0, sp, #0, 10
 78c:	00000062 	andeq	r0, r0, r2, rrx
 790:	650c00cc 	strvs	r0, [ip, #-204]	; 0xffffff34
 794:	a2000005 	andge	r0, r0, #5
 798:	0d000007 	stceq	0, cr0, [r0, #-28]	; 0xffffffe4
 79c:	00000069 	andeq	r0, r0, r9, rrx
 7a0:	650c0019 	strvs	r0, [ip, #-25]	; 0xffffffe7
 7a4:	b2000005 	andlt	r0, r0, #5
 7a8:	0d000007 	stceq	0, cr0, [r0, #-28]	; 0xffffffe4
 7ac:	00000069 	andeq	r0, r0, r9, rrx
 7b0:	650c0007 	strvs	r0, [ip, #-7]
 7b4:	c2000005 	andgt	r0, r0, #5
 7b8:	0d000007 	stceq	0, cr0, [r0, #-28]	; 0xffffffe4
 7bc:	00000069 	andeq	r0, r0, r9, rrx
 7c0:	f01b0017 			; <UNDEFINED> instruction: 0xf01b0017
 7c4:	e6027205 	str	r7, [r2], -r5, lsl #4
 7c8:	18000007 	stmdane	r0, {r0, r1, r2}
 7cc:	00000287 	andeq	r0, r0, r7, lsl #5
 7d0:	e6027505 	str	r7, [r2], -r5, lsl #10
 7d4:	00000007 	andeq	r0, r0, r7
 7d8:	00049f18 	andeq	r9, r4, r8, lsl pc
 7dc:	02760500 	rsbseq	r0, r6, #0, 10
 7e0:	000007f6 	strdeq	r0, [r0], -r6
 7e4:	d40c0078 	strle	r0, [ip], #-120	; 0xffffff88
 7e8:	f6000002 			; <UNDEFINED> instruction: 0xf6000002
 7ec:	0d000007 	stceq	0, cr0, [r0, #-28]	; 0xffffffe4
 7f0:	00000069 	andeq	r0, r0, r9, rrx
 7f4:	690c001d 	stmdbvs	ip, {r0, r2, r3, r4}
 7f8:	06000000 	streq	r0, [r0], -r0
 7fc:	0d000008 	stceq	0, cr0, [r0, #-32]	; 0xffffffe0
 800:	00000069 	andeq	r0, r0, r9, rrx
 804:	f01c001d 			; <UNDEFINED> instruction: 0xf01c001d
 808:	28025705 	stmdacs	r2, {r0, r2, r8, r9, sl, ip, lr}
 80c:	1d000008 	stcne	0, cr0, [r0, #-32]	; 0xffffffe0
 810:	000003cd 	andeq	r0, r0, sp, asr #7
 814:	91026e05 	tstls	r2, r5, lsl #28
 818:	1d000006 	stcne	0, cr0, [r0, #-24]	; 0xffffffe8
 81c:	000004c2 	andeq	r0, r0, r2, asr #9
 820:	c2027705 	andgt	r7, r2, #1310720	; 0x140000
 824:	00000007 	andeq	r0, r0, r7
 828:	0005650c 	andeq	r6, r5, ip, lsl #10
 82c:	00083800 	andeq	r3, r8, r0, lsl #16
 830:	00690d00 	rsbeq	r0, r9, r0, lsl #26
 834:	00180000 	andseq	r0, r8, r0
 838:	00006008 	andeq	r6, r0, r8
 83c:	38040700 	stmdacc	r4, {r8, r9, sl}
 840:	1e000008 	cdpne	0, 0, cr0, cr0, cr8, {0}
 844:	0000084e 	andeq	r0, r0, lr, asr #16
 848:	00042216 	andeq	r2, r4, r6, lsl r2
 84c:	04070000 	streq	r0, [r7], #-0
 850:	00000843 	andeq	r0, r0, r3, asr #16
 854:	01750407 	cmneq	r5, r7, lsl #8
 858:	651e0000 	ldrvs	r0, [lr, #-0]
 85c:	16000008 	strne	r0, [r0], -r8
 860:	00000062 	andeq	r0, r0, r2, rrx
 864:	6b040700 	blvs	10246c <main+0x10246c>
 868:	07000008 	streq	r0, [r0, -r8]
 86c:	00085a04 	andeq	r5, r8, r4, lsl #20
 870:	05ff0c00 	ldrbeq	r0, [pc, #3072]!	; 1478 <main+0x1478>
 874:	08810000 	stmeq	r1, {}	; <UNPREDICTABLE>
 878:	690d0000 	stmdbvs	sp, {}	; <UNPREDICTABLE>
 87c:	02000000 	andeq	r0, r0, #0
 880:	03f71f00 	mvnseq	r1, #0, 30
 884:	07050000 	streq	r0, [r5, -r0]
 888:	00042203 	andeq	r2, r4, r3, lsl #4
 88c:	046a1f00 	strbteq	r1, [sl], #-3840	; 0xfffff100
 890:	08050000 	stmdaeq	r5, {}	; <UNPREDICTABLE>
 894:	00042803 	andeq	r2, r4, r3, lsl #16
 898:	00330c00 	eorseq	r0, r3, r0, lsl #24
 89c:	08a90000 	stmiaeq	r9!, {}	; <UNPREDICTABLE>
 8a0:	690d0000 	stmdbvs	sp, {}	; <UNPREDICTABLE>
 8a4:	63000000 	movwvs	r0, #0
 8a8:	08990300 	ldmeq	r9, {r8, r9}
 8ac:	ca200000 	bgt	800008 <main+0x800008>
 8b0:	01000004 	tsteq	r0, r4
 8b4:	0008a904 	andeq	sl, r8, r4, lsl #18
 8b8:	00030500 	andeq	r0, r3, r0, lsl #10
 8bc:	0c000000 	stceq	0, cr0, [r0], {-0}
 8c0:	0000002c 	andeq	r0, r0, ip, lsr #32
 8c4:	000008cf 	andeq	r0, r0, pc, asr #17
 8c8:	0000690d 	andeq	r6, r0, sp, lsl #18
 8cc:	20006300 	andcs	r6, r0, r0, lsl #6
 8d0:	00000439 	andeq	r0, r0, r9, lsr r4
 8d4:	08bf0501 	ldmeq	pc!, {r0, r8, sl}	; <UNPREDICTABLE>
 8d8:	03050000 	movweq	r0, #20480	; 0x5000
 8dc:	00000000 	andeq	r0, r0, r0
 8e0:	00051221 	andeq	r1, r5, r1, lsr #4
 8e4:	62070100 	andvs	r0, r7, #0, 2
 8e8:	00000000 	andeq	r0, r0, r0
 8ec:	20000000 	andcs	r0, r0, r0
 8f0:	01000000 	mrseq	r0, (UNDEF: 0)
 8f4:	Address 0x000008f4 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10061201 	andne	r1, r6, r1, lsl #4
  10:	02000017 	andeq	r0, r0, #23
  14:	0b0b0024 	bleq	2c00ac <main+0x2c00ac>
  18:	0e030b3e 	vmoveq.16	d3[0], r0
  1c:	26030000 	strcs	r0, [r3], -r0
  20:	00134900 	andseq	r4, r3, r0, lsl #18
  24:	00240400 	eoreq	r0, r4, r0, lsl #8
  28:	0b3e0b0b 	bleq	f82c5c <main+0xf82c5c>
  2c:	00000803 	andeq	r0, r0, r3, lsl #16
  30:	0b000f05 	bleq	3c4c <main+0x3c4c>
  34:	0600000b 	streq	r0, [r0], -fp
  38:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
  3c:	0b3b0b3a 	bleq	ec2d2c <main+0xec2d2c>
  40:	00001349 	andeq	r1, r0, r9, asr #6
  44:	0b000f07 	bleq	3c68 <main+0x3c68>
  48:	0013490b 	andseq	r4, r3, fp, lsl #18
  4c:	00130800 	andseq	r0, r3, r0, lsl #16
  50:	193c0e03 	ldmdbne	ip!, {r0, r1, r9, sl, fp}
  54:	16090000 	strne	r0, [r9], -r0
  58:	3a0e0300 	bcc	380c60 <main+0x380c60>
  5c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  60:	0a000013 	beq	b4 <.debug_abbrev+0xb4>
  64:	0b0b0117 	bleq	2c04c8 <main+0x2c04c8>
  68:	0b3b0b3a 	bleq	ec2d58 <main+0xec2d58>
  6c:	00001301 	andeq	r1, r0, r1, lsl #6
  70:	03000d0b 	movweq	r0, #3339	; 0xd0b
  74:	3b0b3a0e 	blcc	2ce8b4 <main+0x2ce8b4>
  78:	0013490b 	andseq	r4, r3, fp, lsl #18
  7c:	01010c00 	tsteq	r1, r0, lsl #24
  80:	13011349 	movwne	r1, #4937	; 0x1349
  84:	210d0000 	mrscs	r0, (UNDEF: 13)
  88:	2f134900 	svccs	0x00134900
  8c:	0e00000b 	cdpeq	0, 0, cr0, cr0, cr11, {0}
  90:	0b0b0113 	bleq	2c04e4 <main+0x2c04e4>
  94:	0b3b0b3a 	bleq	ec2d84 <main+0xec2d84>
  98:	00001301 	andeq	r1, r0, r1, lsl #6
  9c:	03000d0f 	movweq	r0, #3343	; 0xd0f
  a0:	3b0b3a0e 	blcc	2ce8e0 <main+0x2ce8e0>
  a4:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
  a8:	1000000b 	andne	r0, r0, fp
  ac:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
  b0:	0b3a0b0b 	bleq	e82ce4 <main+0xe82ce4>
  b4:	13010b3b 	movwne	r0, #6971	; 0x1b3b
  b8:	0d110000 	ldceq	0, cr0, [r1, #-0]
  bc:	3a080300 	bcc	200cc4 <main+0x200cc4>
  c0:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  c4:	000b3813 	andeq	r3, fp, r3, lsl r8
  c8:	01131200 	tsteq	r3, r0, lsl #4
  cc:	050b0e03 	streq	r0, [fp, #-3587]	; 0xfffff1fd
  d0:	0b3b0b3a 	bleq	ec2dc0 <main+0xec2dc0>
  d4:	00001301 	andeq	r1, r0, r1, lsl #6
  d8:	03000d13 	movweq	r0, #3347	; 0xd13
  dc:	3b0b3a0e 	blcc	2ce91c <main+0x2ce91c>
  e0:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
  e4:	14000005 	strne	r0, [r0], #-5
  e8:	19270015 	stmdbne	r7!, {r0, r2, r4}
  ec:	15150000 	ldrne	r0, [r5, #-0]
  f0:	49192701 	ldmdbmi	r9, {r0, r8, r9, sl, sp}
  f4:	00130113 	andseq	r0, r3, r3, lsl r1
  f8:	00051600 	andeq	r1, r5, r0, lsl #12
  fc:	00001349 	andeq	r1, r0, r9, asr #6
 100:	03011317 	movweq	r1, #4887	; 0x1317
 104:	3a050b0e 	bcc	142d44 <main+0x142d44>
 108:	01053b0b 	tsteq	r5, fp, lsl #22
 10c:	18000013 	stmdane	r0, {r0, r1, r4}
 110:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 114:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 118:	0b381349 	bleq	e04e44 <main+0xe04e44>
 11c:	0d190000 	ldceq	0, cr0, [r9, #-0]
 120:	3a0e0300 	bcc	380d28 <main+0x380d28>
 124:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 128:	00053813 	andeq	r3, r5, r3, lsl r8
 12c:	01131a00 	tsteq	r3, r0, lsl #20
 130:	0b0b0e03 	bleq	2c3944 <main+0x2c3944>
 134:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 138:	00001301 	andeq	r1, r0, r1, lsl #6
 13c:	0b01131b 	bleq	44db0 <main+0x44db0>
 140:	3b0b3a0b 	blcc	2ce974 <main+0x2ce974>
 144:	00130105 	andseq	r0, r3, r5, lsl #2
 148:	01171c00 	tsteq	r7, r0, lsl #24
 14c:	0b3a0b0b 	bleq	e82d80 <main+0xe82d80>
 150:	1301053b 	movwne	r0, #5435	; 0x153b
 154:	0d1d0000 	ldceq	0, cr0, [sp, #-0]
 158:	3a0e0300 	bcc	380d60 <main+0x380d60>
 15c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 160:	1e000013 	mcrne	0, 0, r0, cr0, cr3, {0}
 164:	19270115 	stmdbne	r7!, {r0, r2, r4, r8}
 168:	00001301 	andeq	r1, r0, r1, lsl #6
 16c:	0300341f 	movweq	r3, #1055	; 0x41f
 170:	3b0b3a0e 	blcc	2ce9b0 <main+0x2ce9b0>
 174:	3f134905 	svccc	0x00134905
 178:	00193c19 	andseq	r3, r9, r9, lsl ip
 17c:	00342000 	eorseq	r2, r4, r0
 180:	0b3a0e03 	bleq	e83994 <main+0xe83994>
 184:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 188:	1802193f 	stmdane	r2, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 18c:	2e210000 	cdpcs	0, 2, cr0, cr1, cr0, {0}
 190:	03193f00 	tsteq	r9, #0, 30
 194:	3b0b3a0e 	blcc	2ce9d4 <main+0x2ce9d4>
 198:	4919270b 	ldmdbmi	r9, {r0, r1, r3, r8, r9, sl, sp}
 19c:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 1a0:	96184006 	ldrls	r4, [r8], -r6
 1a4:	00001942 	andeq	r1, r0, r2, asr #18
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	00000020 	andeq	r0, r0, r0, lsr #32
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000119 	andeq	r0, r0, r9, lsl r1
   4:	01030002 	tsteq	r3, r2
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	63010000 	movwvs	r0, #4096	; 0x1000
  1c:	72705c3a 	rsbsvc	r5, r0, #14848	; 0x3a00
  20:	6172676f 	cmnvs	r2, pc, ror #14
  24:	6966206d 	stmdbvs	r6!, {r0, r2, r3, r5, r6, sp}^
  28:	2073656c 	rsbscs	r6, r3, ip, ror #10
  2c:	36387828 	ldrtcc	r7, [r8], -r8, lsr #16
  30:	6e675c29 	cdpvs	12, 6, cr5, cr7, cr9, {1}
  34:	6f742075 	svcvs	0x00742075
  38:	20736c6f 	rsbscs	r6, r3, pc, ror #24
  3c:	206d7261 	rsbcs	r7, sp, r1, ror #4
  40:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
  44:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
  48:	3220375c 	eorcc	r3, r0, #92, 14	; 0x1700000
  4c:	2d373130 	ldfcss	f3, [r7, #-192]!	; 0xffffff40
  50:	6d2d3471 	cfstrsvs	mvf3, [sp, #-452]!	; 0xfffffe3c
  54:	726f6a61 	rsbvc	r6, pc, #397312	; 0x61000
  58:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
  5c:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
  60:	61652d65 	cmnvs	r5, r5, ror #26
  64:	695c6962 	ldmdbvs	ip, {r1, r5, r6, r8, fp, sp, lr}^
  68:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  6c:	735c6564 	cmpvc	ip, #100, 10	; 0x19000000
  70:	63007379 	movwvs	r7, #889	; 0x379
  74:	72705c3a 	rsbsvc	r5, r0, #14848	; 0x3a00
  78:	6172676f 	cmnvs	r2, pc, ror #14
  7c:	6966206d 	stmdbvs	r6!, {r0, r2, r3, r5, r6, sp}^
  80:	2073656c 	rsbscs	r6, r3, ip, ror #10
  84:	36387828 	ldrtcc	r7, [r8], -r8, lsr #16
  88:	6e675c29 	cdpvs	12, 6, cr5, cr7, cr9, {1}
  8c:	6f742075 	svcvs	0x00742075
  90:	20736c6f 	rsbscs	r6, r3, pc, ror #24
  94:	206d7261 	rsbcs	r7, sp, r1, ror #4
  98:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
  9c:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
  a0:	3220375c 	eorcc	r3, r0, #92, 14	; 0x1700000
  a4:	2d373130 	ldfcss	f3, [r7, #-192]!	; 0xffffff40
  a8:	6d2d3471 	cfstrsvs	mvf3, [sp, #-452]!	; 0xfffffe3c
  ac:	726f6a61 	rsbvc	r6, pc, #397312	; 0x61000
  b0:	62696c5c 	rsbvs	r6, r9, #92, 24	; 0x5c00
  b4:	6363675c 	cmnvs	r3, #92, 14	; 0x1700000
  b8:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
  bc:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
  c0:	61652d65 	cmnvs	r5, r5, ror #26
  c4:	375c6962 	ldrbcc	r6, [ip, -r2, ror #18]
  c8:	312e322e 			; <UNDEFINED> instruction: 0x312e322e
  cc:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
  d0:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
  d4:	70610000 	rsbvc	r0, r1, r0
  d8:	00632e70 	rsbeq	r2, r3, r0, ror lr
  dc:	6c000000 	stcvs	0, cr0, [r0], {-0}
  e0:	2e6b636f 	cdpcs	3, 6, cr6, cr11, cr15, {3}
  e4:	00010068 	andeq	r0, r1, r8, rrx
  e8:	79745f00 	ldmdbvc	r4!, {r8, r9, sl, fp, ip, lr}^
  ec:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
  f0:	00010068 	andeq	r0, r1, r8, rrx
  f4:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
  f8:	2e666564 	cdpcs	5, 6, cr6, cr6, cr4, {3}
  fc:	00020068 	andeq	r0, r2, r8, rrx
 100:	65657200 	strbvs	r7, [r5, #-512]!	; 0xfffffe00
 104:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
 108:	00000100 	andeq	r0, r0, r0, lsl #2
 10c:	02050000 	andeq	r0, r5, #0
 110:	00000000 	andeq	r0, r0, r0
 114:	2f4b4b19 	svccs	0x004b4b19
 118:	01000602 	tsteq	r0, r2, lsl #12
 11c:	Address 0x0000011c is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	6f73645f 	svcvs	0x0073645f
   4:	6e61685f 	mcrvs	8, 3, r6, cr1, cr15, {2}
   8:	00656c64 	rsbeq	r6, r5, r4, ror #24
   c:	7a69735f 	bvc	1a5cd90 <main+0x1a5cd90>
  10:	725f0065 	subsvc	r0, pc, #101	; 0x65
  14:	34646e61 	strbtcc	r6, [r4], #-3681	; 0xfffff19f
  18:	655f0038 	ldrbvs	r0, [pc, #-56]	; ffffffe8 <main+0xffffffe8>
  1c:	6772656d 	ldrbvs	r6, [r2, -sp, ror #10]!
  20:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
  24:	61645f00 	cmnvs	r4, r0, lsl #30
  28:	5f006174 	svcpl	0x00006174
  2c:	74726377 	ldrbtvc	r6, [r2], #-887	; 0xfffffc89
  30:	5f626d6f 	svcpl	0x00626d6f
  34:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
  38:	70610065 	rsbvc	r0, r1, r5, rrx
  3c:	00632e70 	rsbeq	r2, r3, r0, ror lr
  40:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
  44:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
  48:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
  4c:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
  50:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
  54:	5f00746e 	svcpl	0x0000746e
  58:	7366626c 	cmnvc	r6, #108, 4	; 0xc0000006
  5c:	00657a69 	rsbeq	r7, r5, r9, ror #20
  60:	6f6c5f5f 	svcvs	0x006c5f5f
  64:	656c6163 	strbvs	r6, [ip, #-355]!	; 0xfffffe9d
  68:	5f00745f 	svcpl	0x0000745f
  6c:	7472626d 	ldrbtvc	r6, [r2], #-621	; 0xfffffd93
  70:	5f63776f 	svcpl	0x0063776f
  74:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
  78:	775f0065 	ldrbvc	r0, [pc, -r5, rrx]
  7c:	6d6f7463 	cfstrdvs	mvd7, [pc, #-396]!	; fffffef8 <main+0xfffffef8>
  80:	74735f62 	ldrbtvc	r5, [r3], #-3938	; 0xfffff09e
  84:	00657461 	rsbeq	r7, r5, r1, ror #8
  88:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
  8c:	6365735f 	cmnvs	r5, #2080374785	; 0x7c000001
  90:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
  94:	6f6c2067 	svcvs	0x006c2067
  98:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
  9c:	7300746e 	movwvc	r7, #1134	; 0x46e
  a0:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
  a4:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
  a8:	5f007261 	svcpl	0x00007261
  ac:	66756275 			; <UNDEFINED> instruction: 0x66756275
  b0:	61625f00 	cmnvs	r2, r0, lsl #30
  b4:	5f006573 	svcpl	0x00006573
  b8:	5f6d745f 	svcpl	0x006d745f
  bc:	72756f68 	rsbsvc	r6, r5, #104, 30	; 0x1a0
  c0:	735f5f00 	cmpvc	pc, #0, 30
  c4:	6f5f0066 	svcvs	0x005f0066
  c8:	78655f6e 	stmdavc	r5!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
  cc:	615f7469 	cmpvs	pc, r9, ror #8
  d0:	00736772 	rsbseq	r6, r3, r2, ror r7
  d4:	6f6f635f 	svcvs	0x006f635f
  d8:	0065696b 	rsbeq	r6, r5, fp, ror #18
  dc:	67735f5f 			; <UNDEFINED> instruction: 0x67735f5f
  e0:	0065756c 	rsbeq	r7, r5, ip, ror #10
  e4:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
  e8:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
  ec:	6c665f00 	stclvs	15, cr5, [r6], #-0
  f0:	00736761 	rsbseq	r6, r3, r1, ror #14
  f4:	5f73695f 	svcpl	0x0073695f
  f8:	00617863 	rsbeq	r7, r1, r3, ror #16
  fc:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
 100:	5f006e69 	svcpl	0x00006e69
 104:	736b6c62 	cmnvc	fp, #25088	; 0x6200
 108:	00657a69 	rsbeq	r7, r5, r9, ror #20
 10c:	7476635f 	ldrbtvc	r6, [r6], #-863	; 0xfffffca1
 110:	00667562 	rsbeq	r7, r6, r2, ror #10
 114:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
 118:	00746573 	rsbseq	r6, r4, r3, ror r5
 11c:	73626d5f 	cmnvc	r2, #6080	; 0x17c0
 120:	776f7472 			; <UNDEFINED> instruction: 0x776f7472
 124:	735f7363 	cmpvc	pc, #-1946157055	; 0x8c000001
 128:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
 12c:	626d5f00 	rsbvs	r5, sp, #0, 30
 130:	6e656c72 	mcrvs	12, 3, r6, cr5, cr2, {3}
 134:	6174735f 	cmnvs	r4, pc, asr r3
 138:	5f006574 	svcpl	0x00006574
 13c:	72616e66 	rsbvc	r6, r1, #1632	; 0x660
 140:	5f007367 	svcpl	0x00007367
 144:	00736e66 	rsbseq	r6, r3, r6, ror #28
 148:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
 14c:	665f006e 	ldrbvs	r0, [pc], -lr, rrx
 150:	6b636f6c 	blvs	18dbf08 <main+0x18dbf08>
 154:	5f00745f 	svcpl	0x0000745f
 158:	65647473 	strbvs	r7, [r4, #-1139]!	; 0xfffffb8d
 15c:	5f007272 	svcpl	0x00007272
 160:	69676942 	stmdbvs	r7!, {r1, r6, r8, fp, sp, lr}^
 164:	5f00746e 	svcpl	0x0000746e
 168:	6d6d6167 	stfvse	f6, [sp, #-412]!	; 0xfffffe64
 16c:	69735f61 	ldmdbvs	r3!, {r0, r5, r6, r8, r9, sl, fp, ip, lr}^
 170:	61676e67 	cmnvs	r7, r7, ror #28
 174:	725f006d 	subsvc	r0, pc, #109	; 0x6d
 178:	00646165 	rsbeq	r6, r4, r5, ror #2
 17c:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
 180:	5f746c75 	svcpl	0x00746c75
 184:	5f5f006b 	svcpl	0x005f006b
 188:	75006d74 	strvc	r6, [r0, #-3444]	; 0xfffff28c
 18c:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 190:	2064656e 	rsbcs	r6, r4, lr, ror #10
 194:	00746e69 	rsbseq	r6, r4, r9, ror #28
 198:	63775f5f 	cmnvs	r7, #380	; 0x17c
 19c:	5f006268 	svcpl	0x00006268
 1a0:	72736377 	rsbsvc	r6, r3, #-603979775	; 0xdc000001
 1a4:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
 1a8:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
 1ac:	00657461 	rsbeq	r7, r5, r1, ror #8
 1b0:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
 1b4:	0074756f 	rsbseq	r7, r4, pc, ror #10
 1b8:	555c3a43 	ldrbpl	r3, [ip, #-2627]	; 0xfffff5bd
 1bc:	73726573 	cmnvc	r2, #482344960	; 0x1cc00000
 1c0:	6f65675c 	svcvs	0x0065675c
 1c4:	4f5c6772 	svcmi	0x005c6772
 1c8:	7244656e 	subvc	r6, r4, #461373440	; 0x1b800000
 1cc:	5c657669 	stclpl	6, cr7, [r5], #-420	; 0xfffffe5c
 1d0:	6b736544 	blvs	1cd96e8 <main+0x1cd96e8>
 1d4:	5c706f74 	ldclpl	15, cr6, [r0], #-464	; 0xfffffe30
 1d8:	2077654e 	rsbscs	r6, r7, lr, asr #10
 1dc:	646c6f66 	strbtvs	r6, [ip], #-3942	; 0xfffff09a
 1e0:	5f007265 	svcpl	0x00007265
 1e4:	6c747663 	ldclvs	6, cr7, [r4], #-396	; 0xfffffe74
 1e8:	6c006e65 	stcvs	14, cr6, [r0], {101}	; 0x65
 1ec:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 1f0:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 1f4:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 1f8:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 1fc:	69665f00 	stmdbvs	r6!, {r8, r9, sl, fp, ip, lr}^
 200:	5f00656c 	svcpl	0x0000656c
 204:	626f696e 	rsbvs	r6, pc, #1802240	; 0x1b8000
 208:	68730073 	ldmdavs	r3!, {r0, r1, r4, r5, r6}^
 20c:	2074726f 	rsbscs	r7, r4, pc, ror #4
 210:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 214:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 218:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 21c:	74615f00 	strbtvc	r5, [r1], #-3840	; 0xfffff100
 220:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
 224:	735f0030 	cmpvc	pc, #48	; 0x30
 228:	616e6769 	cmnvs	lr, r9, ror #14
 22c:	75625f6c 	strbvc	r5, [r2, #-3948]!	; 0xfffff094
 230:	615f0066 	cmpvs	pc, r6, rrx
 234:	69746373 	ldmdbvs	r4!, {r0, r1, r4, r5, r6, r8, r9, sp, lr}^
 238:	625f656d 	subsvs	r6, pc, #457179136	; 0x1b400000
 23c:	5f006675 	svcpl	0x00006675
 240:	75736572 	ldrbvc	r6, [r3, #-1394]!	; 0xfffffa8e
 244:	5f00746c 	svcpl	0x0000746c
 248:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
 24c:	4f4c5f00 	svcmi	0x004c5f00
 250:	545f4b43 	ldrbpl	r4, [pc], #-2883	; 258 <.debug_str+0x258>
 254:	6e697700 	cdpvs	7, 6, cr7, cr9, cr0, {0}
 258:	00745f74 	rsbseq	r5, r4, r4, ror pc
 25c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
 260:	665f006b 	ldrbvs	r0, [pc], -fp, rrx
 264:	7367616c 	cmnvc	r7, #108, 2
 268:	775f0032 	smmlarvc	pc, r2, r0, r0	; <UNPREDICTABLE>
 26c:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
 270:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 278 <.debug_str+0x278>
 274:	65795f6d 	ldrbvs	r5, [r9, #-3949]!	; 0xfffff093
 278:	6c007261 	sfmvs	f7, 4, [r0], {97}	; 0x61
 27c:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 280:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
 284:	5f00656c 	svcpl	0x0000656c
 288:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
 28c:	5f5f0066 	svcpl	0x005f0066
 290:	6d5f6d74 	ldclvs	13, cr6, [pc, #-464]	; c8 <.debug_str+0xc8>
 294:	5f006e6f 	svcpl	0x00006e6f
 298:	78657461 	stmdavc	r5!, {r0, r5, r6, sl, ip, sp, lr}^
 29c:	5f007469 	svcpl	0x00007469
 2a0:	6964735f 	stmdbvs	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
 2a4:	696e6964 	stmdbvs	lr!, {r2, r5, r6, r8, fp, sp, lr}^
 2a8:	6f5f0074 	svcvs	0x005f0074
 2ac:	745f6666 	ldrbvc	r6, [pc], #-1638	; 2b4 <.debug_str+0x2b4>
 2b0:	72665f00 	rsbvc	r5, r6, #0, 30
 2b4:	696c6565 	stmdbvs	ip!, {r0, r2, r5, r6, r8, sl, sp, lr}^
 2b8:	47007473 	smlsdxmi	r0, r3, r4, r7
 2bc:	4320554e 			; <UNDEFINED> instruction: 0x4320554e
 2c0:	37203131 			; <UNDEFINED> instruction: 0x37203131
 2c4:	312e322e 			; <UNDEFINED> instruction: 0x312e322e
 2c8:	31303220 	teqcc	r0, r0, lsr #4
 2cc:	30393037 	eorscc	r3, r9, r7, lsr r0
 2d0:	72282034 	eorvc	r2, r8, #52	; 0x34
 2d4:	61656c65 	cmnvs	r5, r5, ror #24
 2d8:	20296573 	eorcs	r6, r9, r3, ror r5
 2dc:	4d52415b 	ldfmie	f4, [r2, #-364]	; 0xfffffe94
 2e0:	626d652f 	rsbvs	r6, sp, #197132288	; 0xbc00000
 2e4:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
 2e8:	2d372d64 	ldccs	13, cr2, [r7, #-400]!	; 0xfffffe70
 2ec:	6e617262 	cdpvs	2, 6, cr7, cr1, cr2, {3}
 2f0:	72206863 	eorvc	r6, r0, #6488064	; 0x630000
 2f4:	73697665 	cmnvc	r9, #105906176	; 0x6500000
 2f8:	206e6f69 	rsbcs	r6, lr, r9, ror #30
 2fc:	32353532 	eorscc	r3, r5, #209715200	; 0xc800000
 300:	205d3430 	subscs	r3, sp, r0, lsr r4
 304:	70636d2d 	rsbvc	r6, r3, sp, lsr #26
 308:	72613d75 	rsbvc	r3, r1, #7488	; 0x1d40
 30c:	3632396d 	ldrtcc	r3, [r2], -sp, ror #18
 310:	732d6a65 			; <UNDEFINED> instruction: 0x732d6a65
 314:	00672d20 	rsbeq	r2, r7, r0, lsr #26
 318:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 31c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 320:	61686320 	cmnvs	r8, r0, lsr #6
 324:	6e5f0072 	mrcvs	0, 2, r0, cr15, cr2, {3}
 328:	5f007765 	svcpl	0x00007765
 32c:	72655f68 	rsbvc	r5, r5, #104, 30	; 0x1a0
 330:	006f6e72 	rsbeq	r6, pc, r2, ror lr	; <UNPREDICTABLE>
 334:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
 338:	6e692074 	mcrvs	0, 3, r2, cr9, cr4, {3}
 33c:	5f5f0074 	svcpl	0x005f0074
 340:	795f6d74 	ldmdbvc	pc, {r2, r4, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
 344:	00796164 	rsbseq	r6, r9, r4, ror #2
 348:	62735f5f 	rsbsvs	r5, r3, #380	; 0x17c
 34c:	5f006675 	svcpl	0x00006675
 350:	73626f69 	cmnvc	r2, #420	; 0x1a4
 354:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
 358:	00454c49 	subeq	r4, r5, r9, asr #24
 35c:	73626d5f 	cmnvc	r2, #6080	; 0x17c0
 360:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
 364:	5f00745f 	svcpl	0x0000745f
 368:	4946735f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
 36c:	5f00454c 	svcpl	0x0000454c
 370:	7473626d 	ldrbtvc	r6, [r3], #-621	; 0xfffffd93
 374:	00657461 	rsbeq	r7, r5, r1, ror #8
 378:	6e61725f 	mcrvs	2, 3, r7, cr1, cr15, {2}
 37c:	656e5f64 	strbvs	r5, [lr, #-3940]!	; 0xfffff09c
 380:	5f007478 	svcpl	0x00007478
 384:	656c626d 	strbvs	r6, [ip, #-621]!	; 0xfffffd93
 388:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
 38c:	00657461 	rsbeq	r7, r5, r1, ror #8
 390:	636e695f 	cmnvs	lr, #1556480	; 0x17c000
 394:	6e695f00 	cdpvs	15, 6, cr5, cr9, cr0, {0}
 398:	6c5f0064 	mrrcvs	0, 6, r0, pc, cr4	; <UNPREDICTABLE>
 39c:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
 3a0:	5f5f0065 	svcpl	0x005f0065
 3a4:	61656c63 	cmnvs	r5, r3, ror #24
 3a8:	0070756e 	rsbseq	r7, r0, lr, ror #10
 3ac:	736e755f 	cmnvc	lr, #398458880	; 0x17c00000
 3b0:	69636570 	stmdbvs	r3!, {r4, r5, r6, r8, sl, sp, lr}^
 3b4:	64656966 	strbtvs	r6, [r5], #-2406	; 0xfffff69a
 3b8:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
 3bc:	5f656c61 	svcpl	0x00656c61
 3c0:	6f666e69 	svcvs	0x00666e69
 3c4:	616d5f00 	cmnvs	sp, r0, lsl #30
 3c8:	73647778 	cmnvc	r4, #120, 14	; 0x1e00000
 3cc:	65725f00 	ldrbvs	r5, [r2, #-3840]!	; 0xfffff100
 3d0:	00746e65 	rsbseq	r6, r4, r5, ror #28
 3d4:	6565735f 	strbvs	r7, [r5, #-863]!	; 0xfffffca1
 3d8:	5f5f0064 	svcpl	0x005f0064
 3dc:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
 3e0:	5f5f0074 	svcpl	0x005f0074
 3e4:	6b636f6c 	blvs	18dc19c <main+0x18dc19c>
 3e8:	765f5f00 	ldrbvc	r5, [pc], -r0, lsl #30
 3ec:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xfffff39f
 3f0:	65735f00 	ldrbvs	r5, [r3, #-3840]!	; 0xfffff100
 3f4:	5f006b65 	svcpl	0x00006b65
 3f8:	75706d69 	ldrbvc	r6, [r0, #-3433]!	; 0xfffff297
 3fc:	705f6572 	subsvc	r6, pc, r2, ror r5	; <UNPREDICTABLE>
 400:	5f007274 	svcpl	0x00007274
 404:	736f7066 	cmnvc	pc, #102	; 0x66
 408:	5f00745f 	svcpl	0x0000745f
 40c:	6e727265 	cdpvs	2, 7, cr7, cr2, cr5, {3}
 410:	6863006f 	stmdavs	r3!, {r0, r1, r2, r3, r5, r6}^
 414:	5f007261 	svcpl	0x00007261
 418:	5f6d745f 	svcpl	0x006d745f
 41c:	006e696d 	rsbeq	r6, lr, sp, ror #18
 420:	6c756d5f 	ldclvs	13, cr6, [r5], #-380	; 0xfffffe84
 424:	6e5f0074 	mrcvs	0, 2, r0, cr15, cr4, {3}
 428:	00747865 	rsbseq	r7, r4, r5, ror #16
 42c:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
 430:	5f6b6f74 	svcpl	0x006b6f74
 434:	7473616c 	ldrbtvc	r6, [r3], #-364	; 0xfffffe94
 438:	72747300 	rsbsvc	r7, r4, #0, 6
 43c:	5f676e69 	svcpl	0x00676e69
 440:	66667562 	strbtvs	r7, [r6], -r2, ror #10
 444:	5f007265 	svcpl	0x00007265
 448:	79746e66 	ldmdbvc	r4!, {r1, r2, r5, r6, r9, sl, fp, sp, lr}^
 44c:	00736570 	rsbseq	r6, r3, r0, ror r5
 450:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
 454:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fffff55c <main+0xfffff55c>
 458:	676e6f4c 	strbvs	r6, [lr, -ip, asr #30]!
 45c:	65675f00 	strbvs	r5, [r7, #-3840]!	; 0xfffff100
 460:	74616474 	strbtvc	r6, [r1], #-1140	; 0xfffffb8c
 464:	72655f65 	rsbvc	r5, r5, #404	; 0x194
 468:	675f0072 			; <UNDEFINED> instruction: 0x675f0072
 46c:	61626f6c 	cmnvs	r2, ip, ror #30
 470:	6d695f6c 	stclvs	15, cr5, [r9, #-432]!	; 0xfffffe50
 474:	65727570 	ldrbvs	r7, [r2, #-1392]!	; 0xfffffa90
 478:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
 47c:	6e755f00 	cdpvs	15, 7, cr5, cr5, cr0, {0}
 480:	64657375 	strbtvs	r7, [r5], #-885	; 0xfffffc8b
 484:	6e61725f 	mcrvs	2, 3, r7, cr1, cr15, {2}
 488:	775f0064 	ldrbvc	r0, [pc, -r4, rrx]
 48c:	5f007364 	svcpl	0x00007364
 490:	5f6d745f 	svcpl	0x006d745f
 494:	79616477 	stmdbvc	r1!, {r0, r1, r2, r4, r5, r6, sl, sp, lr}^
 498:	6c675f00 	stclvs	15, cr5, [r7], #-0
 49c:	5f006575 	svcpl	0x00006575
 4a0:	6c616d6e 	stclvs	13, cr6, [r1], #-440	; 0xfffffe48
 4a4:	00636f6c 	rsbeq	r6, r3, ip, ror #30
 4a8:	34366c5f 	ldrtcc	r6, [r6], #-3167	; 0xfffff3a1
 4ac:	75625f61 	strbvc	r5, [r2, #-3937]!	; 0xfffff09f
 4b0:	735f0066 	cmpvc	pc, #102	; 0x66
 4b4:	665f6769 	ldrbvs	r6, [pc], -r9, ror #14
 4b8:	00636e75 	rsbeq	r6, r3, r5, ror lr
 4bc:	75626e5f 	strbvc	r6, [r2, #-3679]!	; 0xfffff1a1
 4c0:	755f0066 	ldrbvc	r0, [pc, #-102]	; 462 <.debug_str+0x462>
 4c4:	6573756e 	ldrbvs	r7, [r3, #-1390]!	; 0xfffffa92
 4c8:	74730064 	ldrbtvc	r0, [r3], #-100	; 0xffffff9c
 4cc:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
 4d0:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
 4d4:	31726566 	cmncc	r2, r6, ror #10
 4d8:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 4e0 <.debug_str+0x4e0>
 4dc:	73695f6d 	cmnvc	r9, #436	; 0x1b4
 4e0:	00747364 	rsbseq	r7, r4, r4, ror #6
 4e4:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
 4e8:	69746c61 	ldmdbvs	r4!, {r0, r5, r6, sl, fp, sp, lr}^
 4ec:	625f656d 	subsvs	r6, pc, #457179136	; 0x1b400000
 4f0:	5f006675 	svcpl	0x00006675
 4f4:	736f6c63 	cmnvc	pc, #25344	; 0x6300
 4f8:	725f0065 	subsvc	r0, pc, #101	; 0x65
 4fc:	5f003834 	svcpl	0x00003834
 500:	6f74626d 	svcvs	0x0074626d
 504:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
 508:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
 50c:	35705f00 	ldrbcc	r5, [r0, #-3840]!	; 0xfffff100
 510:	616d0073 	smcvs	53251	; 0xd003
 514:	5f006e69 	svcpl	0x00006e69
 518:	5f6d745f 	svcpl	0x006d745f
 51c:	7961646d 	stmdbvc	r1!, {r0, r2, r3, r5, r6, sl, sp, lr}^
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	5420554e 	strtpl	r5, [r0], #-1358	; 0xfffffab2
   c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
  10:	726f6620 	rsbvc	r6, pc, #32, 12	; 0x2000000
  14:	6d724120 	ldfvse	f4, [r2, #-128]!	; 0xffffff80
  18:	626d4520 	rsbvs	r4, sp, #32, 10	; 0x8000000
  1c:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
  20:	72502064 	subsvc	r2, r0, #100	; 0x64
  24:	7365636f 	cmnvc	r5, #-1140850687	; 0xbc000001
  28:	73726f73 	cmnvc	r2, #460	; 0x1cc
  2c:	322d3720 	eorcc	r3, sp, #32, 14	; 0x800000
  30:	2d373130 	ldfcss	f3, [r7, #-192]!	; 0xffffff40
  34:	6d2d3471 	cfstrsvs	mvf3, [sp, #-452]!	; 0xfffffe3c
  38:	726f6a61 	rsbvc	r6, pc, #397312	; 0x61000
  3c:	2e372029 	cdpcs	0, 3, cr2, cr7, cr9, {1}
  40:	20312e32 	eorscs	r2, r1, r2, lsr lr
  44:	37313032 			; <UNDEFINED> instruction: 0x37313032
  48:	34303930 	ldrtcc	r3, [r0], #-2352	; 0xfffff6d0
  4c:	65722820 	ldrbvs	r2, [r2, #-2080]!	; 0xfffff7e0
  50:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
  54:	5b202965 	blpl	80a5f0 <main+0x80a5f0>
  58:	2f4d5241 	svccs	0x004d5241
  5c:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
  60:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
  64:	622d372d 	eorvs	r3, sp, #11796480	; 0xb40000
  68:	636e6172 	cmnvs	lr, #-2147483620	; 0x8000001c
  6c:	65722068 	ldrbvs	r2, [r2, #-104]!	; 0xffffff98
  70:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
  74:	32206e6f 	eorcc	r6, r0, #1776	; 0x6f0
  78:	30323535 	eorscc	r3, r2, r5, lsr r5
  7c:	Address 0x0000007c is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000018 	andeq	r0, r0, r8, lsl r0
	...
  1c:	00000020 	andeq	r0, r0, r0, lsr #32
  20:	8b080e42 	blhi	203930 <main+0x203930>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	00040b0c 	andeq	r0, r4, ip, lsl #22

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003141 	andeq	r3, r0, r1, asr #2
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000027 	andeq	r0, r0, r7, lsr #32
  10:	4d524105 	ldfmie	f4, [r2, #-20]	; 0xffffffec
  14:	45363239 	ldrmi	r3, [r6, #-569]!	; 0xfffffdc7
  18:	00532d4a 	subseq	r2, r3, sl, asr #26
  1c:	01080506 	tsteq	r8, r6, lsl #10
  20:	04120109 	ldreq	r0, [r2], #-265	; 0xfffffef7
  24:	01150114 	tsteq	r5, r4, lsl r1
  28:	01180317 	tsteq	r8, r7, lsl r3
  2c:	011a0119 	tsteq	sl, r9, lsl r1
  30:	Address 0x00000030 is out of bounds.

