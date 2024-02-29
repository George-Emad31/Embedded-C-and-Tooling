/*
 * LIFO.h
 *
 *  Created on: Feb 20, 2024
 *      Author: george
 */

#ifndef LIFO_H_
#define LIFO_H_

typedef struct {
	unsigned char*base;
	unsigned int count;
	unsigned char*head;
	unsigned int length;
} LIFO_BUF_t;

typedef enum {
	LIFO_no_error,
	LIFO_full,
	LIFO_not_full,
	LIFO_empty,
	LIFO_not_empty,
	LIFO_Null
}Buffer_Status;

// in  add fn whe pass the obj of structure pass by address of first strucure, them the item we need to add ;
Buffer_Status LIFO_Add_item(LIFO_BUF_t*lBuf,unsigned char item);
// in get fn we pass the obj of structure , them the item address we need to get or read ;
Buffer_Status LIFO_get_item(LIFO_BUF_t*lBuf,unsigned char*item);
Buffer_Status LIFO_init_item(LIFO_BUF_t*lBuf,unsigned int*Buf,unsigned int length);

#endif /* LIFO_H_ */
