/*learn-in-depth
Unit2_lesson2_lab1
Eng.George emad*/


MEMORY
{
	flash(RX)	:ORIGIN	=0X08000000,LENGTH = 128K
	sram(RWX)	:ORIGIN	=0X20000000,LENGTH = 20K
}


SECTIONS
{
	.text : {
		*(.vectors*)
		*(.text*)
		*(.rodata)
		_E_text = .;
	} > flash
	
	.data : {
	    _S_DATA = .; 
     	*(.data)
     	_E_DATA = .; 
	} > flash
    
	.bss : { 
    	_S_bss = .;
     	*(.bss)
     	_E_bss = .;

    _stack_top = . ;
	} > sram
	