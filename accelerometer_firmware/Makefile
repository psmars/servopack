CC=arduino-cli
BOARD=esp8266:esp8266:nodemcu
PROGRAMMER=avrispmkii
PORT=/dev/ttyUSB0
PORT_AVR=usb
CFLAGS=compile --verify --output-dir . --verbose
UFLAGS=upload --input-dir . --verbose

%.hex:%.ino
	$(CC) $(CFLAGS) -b $(BOARD) $<

%.install:%.hex
	$(CC) $(UFLAGS) -b $(BOARD) -p $(PORT) $<

%.avr:%.hex
	$(CC) $(UFLAGS) -b $(BOARD) -p $(PORT_AVR) -P $(PROGRAMMER) $< 

.PHONY: clean

clean:
	rm -rf *~
	rm -rf *bin
	rm -rf *eep
	rm -rf *elf
	rm -rf *hex
	rm -rf *map
