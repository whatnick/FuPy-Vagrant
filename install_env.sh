# Install Litex Build Environment
mkdir src
git clone https://github.com/timvideos/litex-buildenv.git
cd litex-buildenv/

CPU=lm32
PLATFORM=arty
TARGET=base
FIRMWARE=micropython
export CPU PLATFORM TARGET FIRMWARE

# This will install everything apart from Xilinx tools
# Ask Tim
./scripts/download-env.sh