/*
 * main.c
 *
 *  Created on: Feb 20, 2024
 *      Author: george
 */


#include <stdio.h>
#include <stdlib.h>
#include "lifo.h"

unsigned int buffer_1 [5];
unsigned int buffer_2 [5];

void main()
{
	int i =0 ,temp=0;
	LIFO_BUF_t Uart_lifo , I2C_lifo;
	// static allocation
	LIFO_init_item(&Uart_lifo,buffer_1,(sizeof(buffer_1)/sizeof(int)));

	for (i=0;i<6;i++)
	{
		if	(LIFO_Add_item(&Uart_lifo ,i) == LIFO_no_error)
			printf("Uart LIFO_Add: %d\n",i);
	}

	for (i=0;i<6;i++)
	{
		if  (LIFO_get_item(&Uart_lifo,&temp) == LIFO_no_error)
			printf("Uart LIFO_get: %d\n",temp);
	}


}
