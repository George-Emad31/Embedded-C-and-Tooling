/*
 * Lifo.c
 *
 *  Created on: Feb 20, 2024
 *      Author: george
 */

#include "lifo.h"
Buffer_Status LIFO_Add_item(LIFO_BUF_t*lBuf,unsigned char item)
{ 	// CHECK FOR VALID LIFO
	if (!lBuf->base||!lBuf->head)
		return LIFO_Null ;
	//check for full OR NOT
	if(lBuf->count == lBuf->length)
		return LIFO_full;
	//  add
	*(lBuf->head)=item;
	lBuf->count++;
	lBuf->head++;
	return LIFO_no_error;

}
Buffer_Status LIFO_get_item(LIFO_BUF_t*lBuf,unsigned char*item)
{
		// CHECK FOR VALID LIFO
		if (!lBuf->base||!lBuf->head)
			return LIFO_Null ;
		//check for empty  OR NOT
		if(lBuf->count == 0)
			return LIFO_empty;
		//gets
		 lBuf->head--;
		*item=*(lBuf->head);
		 lBuf->count--;
		return LIFO_no_error;

}
Buffer_Status LIFO_init_item(LIFO_BUF_t*lBuf
		                     ,unsigned int*Buf
		                     ,unsigned int length)
{
	if (Buf==NUll)
		return LIFO_Null ;

	else {
		lBuf->base=Buf;
		lBuf->count=0;
		lBuf->head=Buf;
		lBuf->length=length;
		return LIFO_no_error;}

}
