USB_VID = 0x239A
USB_PID = 0xED36
USB_PRODUCT = "Eltech Nonthue M0"
USB_MANUFACTURER = "Adafruit Industries LLC"

CHIP_VARIANT = SAMD21G18A
CHIP_FAMILY = samd21

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICES = "W25Q16JVxQ, GD25Q16C"
LONGINT_IMPL = MPZ

# Include these Python libraries in firmware.
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel
