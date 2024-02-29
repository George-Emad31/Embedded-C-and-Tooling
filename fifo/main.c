/*
 * main.c
 *
 *  Created on: Feb 21, 2024
 *      Author: georg
 */

#include<stdio.h>
#include<stdint.h>
#include<stdlib.h>
#include"fifo.h"

int main(){
	FIFO_Buf_t UART;
	int i=0 , temp=0;
	if(FIFO_init(&UART,&buffer1,width)==FIFO_no_error)
		{
		printf("Fifo init ------------is done");
			}

	for(i=0;i<width;i++){
		printf("Fifo Enqueue(%d)",i);

		if(	FIFO_enqueue(&UART,i)==FIFO_no_error)
		{
			printf("Fifo Enqueue(%d)---DONE",i);
		}
		else if (FIFO_enqueue(&UART,i)==FIFO_full)
			printf("FIFO IS FULL");
		else
			printf("Fifo ENQUEUE FAILED ");
	}

	 FIFO_print(&UART)
	 {
		 printf("Fifo Dequeue(%d)",i);
		 if(FIFO_dequeue(&UART,&temp)==FIFO_no_error)
		 		{
		 			printf("Fifo Dequeue(%d)---DONE",i);
		 		}
		 		if  (FIFO_dequeue(&UART,&temp)==FIFO_no_error}

	

	return 0 ;
}




