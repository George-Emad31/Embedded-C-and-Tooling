/*
 * fifo.c
 *
 *  Created on: Feb 21, 2024
 *      Author: georg
 */
#include<stdio.h>
#include<stdint.h>
#include<stdlib.h>
#include"fifo.h"


Buf_Status	FIFO_init(FIFO_Buf_t*fBuf,element_type*Buf,unsigned int length)
{
	check for the array is null or not
	if (Null == Buf)
		return FIFO_Null;
	else
		fBuf->base=Buf;
	fBuf->count=0;
	fBuf->tail=Buf;
	fBuf->head=Buf;
	fBuf->lenght=lenght;
	return FIFO_no_error;

}
Buf_Status	FIFO_enqueue(FIFO_Buf_t*fBuf,element_type*item)
{
	if (!fBuf->base||!fBuf->head || !fBuf->tail )
		return FIFO_Null;
	else if (FIFO_IS_FULL(fBuf)==FIFO_full)
		return FIFO_full;

	*(fBuf->head)=item;
	fBuf->counter++;
	if(fBuf->head==(fBuf->base+(fBuf->lenght*sizeof(element_type))))
		fBuf->head=fBuf->base;
	else
		fBuf->head++;
	return FIFO_no_error;

}

Buf_Status	FIFO_dequeue(FIFO_Buf_t*fBuf,element_type*item)
{
	if (!fBuf->base||!fBuf->head || !fBuf->tail )
		return FIFO_Null;
	else if (FIFO_IS_EMPTY(fBuf)==FIFO_empty)
		return FIFO_empty;

	*(fBuf->tail)=*item;
	fBuf->counter--;
	if(fBuf->tail==(fBuf->base+(fBuf->lenght*sizeof(element_type))))
		fBuf->tail=fBuf->base;
	else
		fBuf->tail++;
	return FIFO_no_error;
}

Buf_Status	FIFO_IS_FULL(FIFO_Buf_t*fBuf){

	if (!fBuf->base||!fBuf->head || !fBuf->tail )
		return FIFO_Null;
	else if (fBuf->count==fBuf->length)
		return FIFO_full;

}

Buf_Status	FIFO_IS_EMPTY(FIFO_Buf_t*fBuf){

	if (!fBuf->base||!fBuf->head || !fBuf->tail )
		return FIFO_Null;
	else if (fBuf->count==0)
		return FIFO_empty;
}

void FIFO_print(FIFO_Buf_t*fBuf)
{
	int i;
	element_type* temp;
	if (fBuf->count==0)
	{		printf("==================fifo is empty====================");
	}
	else{
		temp=fBuf->tail;
		printf("==================fifo Print====================");
		for (i=0;i<fBuf->count;i++){
			printf("\t  %X  \n ,*temp");
		if(temp==(fBuf->base+(fBuf->lenght*sizeof(element_type))))
			fBuf->temp=fBuf->base;
				else
			temp++;
		}
		printf("==================fifo Print====================");
	}


}

