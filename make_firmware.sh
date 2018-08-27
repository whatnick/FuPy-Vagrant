CPU=lm32
PLATFORM=arty
TARGET=base
FIRMWARE=micropython
export CPU PLATFORM TARGET FIRMWARE

cd src/litex-buildenv/
source scripts/enter-env.sh
make gateware
scripts/build-micropython.sh