FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

PACKAGE_ARCH = "${MACHINE_ARCH}"

SRC_URI:append:raspberrypi4-64 = " file://mm5d91-overlay.dts;subdir=git/arch/${ARCH}/boot/dts/overlays"
#SRC_URI:append:raspberrypi4 = " file://mm5d91-overlay.dts;subdir=git/arch/${ARCH}/boot/dts/overlays"

