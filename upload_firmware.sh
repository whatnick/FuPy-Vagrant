CPU=lm32
PLATFORM=arty
TARGET=base
FIRMWARE=micropython
export CPU PLATFORM TARGET FIRMWARE

cd src/litex-buildenv/
source scripts/enter-env.sh
#Drop Gateware for lm32 core and Flip-Flop into USBSerial
make firmware-load
#May require pressing the reset button here
make gateware-load
