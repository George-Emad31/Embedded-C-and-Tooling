#include <stdio.h>

//#define STACK_Start_SP 0x20001000
extern int main(void);
extern unsigned int _S_DATA;
extern unsigned int _E_DATA;
extern unsigned int _S_bss;
extern unsigned int _E_bss;
extern unsigned int _E_text;

//extern unsigned int _stack_top;

void Reset_Handler(){
	//copy data from rom to ram 

	unsigned int DATA_size = (unsigned char*)&_E_DATA - (unsigned char*)&_S_DATA;
	unsigned char *P_src  = (unsigned char*)&_E_text;
	unsigned char *P_dst  = (unsigned char*)&_S_DATA;

		for(int i=0 ;i<DATA_size;i++){
			*((unsigned char *) P_dst++) = *((unsigned char * )P_src++);}
 			/// or P_dst ++ ,,  P_src ++ ;
	// INIT BSS WITH 0 ;
	unsigned int bss_size = (unsigned char*)&_E_bss - (unsigned char*)&_S_bss	;
	P_dst  = (unsigned char*)&_S_bss;
	for(int i=0 ;i<bss_size;i++){
			*((unsigned char *) P_dst++) = (unsigned char )0;
		}
	// jump to main (learn-in- depth);	
	main();
}

void Default_Handler(void){
	Reset_Handler();
}



void NMI_Handler(void) __attribute__((weak, alias("Default_Handler")));
void H_fault_Handler(void) __attribute__((weak, alias("Default_Handler")));
void MM_Fault_Handler(void) __attribute__((weak, alias("Default_Handler")));
void Bus_Fault(void) __attribute__((weak, alias("Default_Handler")));
void Usage_Fault_Handler(void) __attribute__((weak, alias("Default_Handler")));

static unsigned long stack_top[256] ;

//unit32_t vectors[] __attribute__((section(".vectors")))=
void (*const g_p_fn_vector[])() __attribute__((section(".vectors")))=
{
                               //(unit32_t) STACK_Start_SP,
                               //(unit32_t) &_stack_top,
	                            //after bss
 (void (*)()) ((unsigned long)stack_top + sizeof(stack_top)),
 &Reset_Handler,
 &NMI_Handler,
 &H_fault_Handler,
 &MM_Fault_Handler,
 &Bus_Fault,
 &Reset_Handler,
 &Usage_Fault_Handler

};
