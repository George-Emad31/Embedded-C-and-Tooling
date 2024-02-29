/*
 * fifo.h
 *
 *  Created on: Feb 21, 2024
 *      Author: georg
 */

// useer config

#ifndef FIFO_H_
#define FIFO_H_
#include<stdio.h>
#include<stdint.h>
#include<stdlib.h>
//(select element type uint_8 , uint_`16 , uint_32)
#define element_type uint8_t
#define width 5

element_type buffer1 [width];


typedef struct {
	element_type*base;
	unsigned int count;
	element_type*tail;
	element_type*head;
	unsigned int length;
} FIFO_Buf_t;


typedef enum {
	FIFO_no_error,
	FIFO_full,
	FIFO_not_full,
	FIFO_empty,
	FIFO_not_empty,
	FIFO_Null
}Buf_Status;

	Buf_Status	FIFO_init(FIFO_Buf_t*fBuf,element_type*Buf,unsigned int length);
	Buf_Status	FIFO_enqueue(FIFO_Buf_t*fBuf,element_type*item);
	Buf_Status	FIFO_dequeue(FIFO_Buf_t*fBuf,element_type*item);
	Buf_Status	FIFO_IS_FULL(FIFO_Buf_t*fBuf);
	Buf_Status	FIFO_IS_EMPTY(FIFO_Buf_t*fBuf);
	void FIFO_print(FIFO_Buf_t*fBuf);

#endif /* FIFO_H_ */
