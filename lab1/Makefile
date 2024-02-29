#@copywrite : Eng.George_Emad
CC=arm-none-eabi-
CFLAGS=-mcpu=arm926ej-s -g
INCS=-I .
LIBS=
SRC=  $(wildcard *.c)
OBJ=  $(SRC:.c=.o)
AS =  $(wildcard *.s)
AsOBJ=$(AS:.s=.o) 
all:learn-in-depth.bin
	@eco"=============done gogo ================="



%.o: %.s
	$(CC)as.exe $(CFLAGS) $< -o $@

%.o: %.c
	$(CC)gcc.exe -c  $(CFLAGS)  $(INCS) -c $< -o $@


learn-in-depth.elf:$(OBJ) $(AsOBJ)
	$(CC)ld.exe -T linker_script.ld $(LIBS) $(OBJ) $(AsOBJ) -o $@

learn-in-depth.bin:learn-in-depth.elf
	$(CC)objcopy.exe -O binary  $< $@
 

clean_all:  
	rm *.o *.elf *.bin
clean:
	rm *.elf *.bin

