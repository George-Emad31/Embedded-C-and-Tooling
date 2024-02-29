/*learn-in-depth*/

section .vectors
 
.word 0x20001000 //stack top address//
.word reset  			/* reset*/
.word Vector_handler          /* reset*/
.word Vector_handler		/* Hard Fault */
.word Vector_handler		/* MM Fault */
.word Vector_handler		/* Bus Fault */
.word Vector_handler		/* Usage Fault*/
.word Vector_handler		/* Reserved*/
.word Vector_handler		/* Reserved*/
.word Vector_handler		/* Reserved*/
.word Vector_handler		/* Reserved*/
.word Vector_handler		/* SV call*/
.word Vector_handler		/* debug Reserved*/
.word Vector_handler		/* PendSV*/
.word Vector_handler		/* sysTick*/
.word Vector_handler		/* IRQ0*/
.word Vector_handler		/* IRQ1*/
.word Vector_handler		/* IRQ2*/
 				/*ON TO  IRQ67*/
 				

.section .text
_reset:
	bl main
	b .

 .thumb_func   // to enable thumb instr 16 b
 Vector_handler:
 	 b _reset  	












