# Thunderbolt WS1508 - Amlogic Meson8B with 512MB RAM, no video output, headless setup
BOARD_NAME="WS1508"
BOARDFAMILY="meson8b"
BOARD_MAINTAINER=""
BOOTCONFIG="ws1508_defconfig"
DEFAULT_OVERLAYS="usbhost1 usbhost2"
MODULES_BLACKLIST="lima"
DEFAULT_CONSOLE="serial"
SERIALCON="ttyS0"
HAS_VIDEO_OUTPUT="no"
KERNEL_TARGET="legacy,current,edge"
KERNEL_TEST_TARGET="legacy"

# CPU and RAM configuration
CPU_NAME="Amlogic Meson8B"
CPU_ARCH="armv7"
CPU_CORES=4
CPU_FREQUENCY="1.5GHz"  # Cortex-A5 based SoC, approximate max frequency
RAM_SIZE="512MB"

# Device tree overlays
DT_OVERLAYS="meson8b.dts"

# Storage and boot configuration
BOOTLOADER="u-boot"
EMMC_SUPPORT="yes"
SD_CARD_SUPPORT="yes"

# Network setup
NETWORK_CONFIG="dhcp"

# Additional features
HAS_WIFI="no"
HAS_BLUETOOTH="no"
HAS_USB3="no"
