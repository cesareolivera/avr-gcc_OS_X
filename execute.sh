# Downloaded from:
# http://maxembedded.com/2015/06/setting-up-avr-gcc-toolchain-on-linux-and-mac-os-x/

avr-gcc -Wall -Wextra -Wpedantic -std=gnu99 -mmcu=atmega328p -Os -o go_avr.elf hello_AVR.c
avr-objcopy -j .text -j .data -O ihex go_avr.elf go_avr.hex
avrdude -vvvv -p atmega328p -F -c stk500v1 -P /dev/tty.usbmodem* -b57600 -D -V -U flash:w:go_avr.hex:i

rm go_avr.hex
rm go_avr.elf