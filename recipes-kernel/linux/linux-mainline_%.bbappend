FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI += " \
    file://0001-v3s-force-usb-peripheral.patch \
    file://0001-add-spi.patch \
    file://0001-mtd-spi-nor-gigadevice-add-GD25B512ME-support.patch \
    file://adb.cfg \
    file://spi-flash.cfg \
"


KERNEL_CONFIG_FRAGMENTS += " \
    file://adb.cfg \
    file://spi-flash.cfg \
"
