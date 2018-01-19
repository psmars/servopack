AS=/usr/local/bin/gpasm
CC=/usr/local/bin/sdcc
CFLAGS= --debug -mpic16 -p18f2520 --use-non-free
PIC=pk2cmd
MODEL=PIC18F2520
PICFLAGS=-B/usr/local/share/pk2 -P$(MODEL) -M

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

