FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI += " \
    file://0001-v3s-force-usb-peripheral.patch \
    file://adb.cfg \
"

KERNEL_CONFIG_FRAGMENTS += "file://adb.cfg"
