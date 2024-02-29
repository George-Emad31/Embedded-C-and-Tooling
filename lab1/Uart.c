#include"stdio.h"
#include"Uart.h"

#define UART0DR (*(volatile unsigned int*const)((unsigned int*)(0x101F1000)))

void Uart_Send_String(unsigned char *P_Tx_string)
{
while (*P_Tx_string != '\0')
{

UART0DR=(unsigned int)*P_Tx_string;
P_Tx_string++;  // to move to next char
}
}
