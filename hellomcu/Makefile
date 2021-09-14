default:
	avr-gcc -Wall -Os -mmcu=at90usb646 -o main.o -c main.c
	avr-gcc main.o -o main.elf
	avr-objcopy -O ihex -j .text -j .data main.elf main.hex

.PHONY: clean
clean:
	rm -f main.o
	rm -f main.elf
	rm -f main.hex

.PHONY: flash
flash:
	sudo dfu-programmer at90usb646 erase
	sudo dfu-programmer at90usb646 flash main.hex --force
	sudo dfu-programmer at90usb646 launch
