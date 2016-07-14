# avr-gcc_OSX
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

sh execute.sh

# avr-gcc_Linux
This is a way to compile and burn C files on your AVR microcontroller from Linux

######################
## Install packages ##
######################
---------------------------------
sudo apt-get update

sudo apt-get upgrade all

sudo apt-get install gcc-avr binutils-avr avr-libc

sudo apt-get install gdb-avr

sudo apt-get install avrdude

------------------------------


#############
## Testing ##
#############
------------------------------
- Download the files execute.sh and hello_avr.c from this source and connect your atmega328p

sh execute.sh
