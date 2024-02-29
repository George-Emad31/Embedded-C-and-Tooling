
#include"stdio.h"
#include"Uart.h"
unsigned char const string_buffer1[100]="Learn-in-depth";
unsigned char  string_buffer[100]="Learn-in-depth";

int main(void)
{
	Uart_Send_String(string_buffer);
return 0;	
}
