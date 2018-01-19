AS=/usr/bin/env /gpasm
CC=/usr/bin/env sdcc
CFLAGS= --debug -mpic14 -p16f1829 --use-non-free
PIC=pk2cmd
MODEL=PIC16F1829
PICFLAGS=-P$(MODEL) -M

HEX_FILES=servopack.hex

all: $(HEX_FILES)

clean:
	$(RM) *.asm *.adb *.cod *.lst *.hex *.p *.d *.lnk *~ *o

off:
	$(PIC) -P$(MODEL) -W

on:
	$(PIC) -P$(MODEL) -T

%.install: %.hex
	$(PIC) $(PICFLAGS) -F$^

%.hex: %.c
	$(CC) $(CFLAGS) $<

