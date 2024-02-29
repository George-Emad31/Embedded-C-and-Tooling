# @copywrite : Eng.George_Emad
CC=arm-none-eabi-
CFLAGS=-mcpu=cortex-m4 -gdwarf-2
INCS=-I .
LIBS=
SRC=$(wildcard *.c)
OBJ=$(SRC:.c=.o)
AS=$(wildcard *.s)
AsOBJ=$(AS:.s=.o)

all: learn-in-depth.bin
	@echo "=============----------================="
	@echo "=============done gogo ================="
	@echo "=============----------================="

%.o: %.s
	$(CC)as.exe $(CFLAGS) $< -o $@
%.o: %.c
	$(CC)gcc.exe $(CFLAGS) $(INCS) -c $< -o $@

learn-in-depth.elf: $(OBJ) $(AsOBJ)
	$(CC)ld.exe -T linker_script.ld $(LIBS) $(OBJ) $(AsOBJ) -o $@ -Map=Map_file.map
	cp learn-in-depth.elf learn-in-depth.axf
	
learn-in-depth.bin: learn-in-depth.elf
	$(CC)objcopy.exe -O binary $< $@

clean_all:  
	rm *.o *.elf *.bin
	@echo "Everything is clean gogo"

clean:
	rm *.elf *.bin

