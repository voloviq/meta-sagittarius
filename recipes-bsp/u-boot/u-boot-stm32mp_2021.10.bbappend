FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COREBASE}/meta/files/common-licenses/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

SRC_URI += " file://m1-sagittarius-mx-trusted_defconfig \
			file://README \
			"
do_configure:prepend () {
	install -m 0644 ${WORKDIR}/m1-sagittarius-mx-trusted_defconfig ${S}/configs
}

UBOOT_EXTERNAL_DEFCONFIG = "m1-sagittarius-mx-trusted_defconfig"
