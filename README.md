# avr-gcc_OS_X
This is a way to compile and burn C files on your AVR microcontroller from Mac OS X

################################
## Install xcode and homebrew ##
################################
------------------------------
xcode-select --install

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

------------------------------


###############################
## Install gcc and toolchain ##
###############################
------------------------------
brew tap osx-cross/avr

brew install avr-libc

brew install avrdude --with-usb

------------------------------


#############
## Testing ##
#############
------------------------------
- Download the files execute.sh and hello_avr.c from this source and connect your atmega328p

./execute.sh
