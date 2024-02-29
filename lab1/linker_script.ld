ENTRY(reset)


MEMORY 
{
Mem (rwx):ORIGIN =0x0000000, LENGTH =64M
SECTIONS 
{   . = 0x10000;
	.startup :
	{
	startup.o(.text)
	} 	> Mem 
	.data :
	{
	*(.data) 
	} 	> Mem 
	.text :
	{
	*(.text) *(.rodata)
	} > Mem 
	.bss :
	{
	*(.bss) *(COMMON) 
	} > Mem 

. = . + 0x1000; 
Stack_top = . ;
}