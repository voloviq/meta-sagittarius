FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += " file://mp1-sagittarius-mx_defconfig \
		file://goodix-defaults-values-fixed.patch \
		file://001_add_quectel_200ms_eu_option_c.patch \
		file://0001-Adding-MCLK-DPAM-widget-in-pcm5102a-codecs-driver.patch "

KERNEL_DEFCONFIG = ""
KERNEL_EXTERNAL_DEFCONFIG = "mp1-sagittarius-mx_defconfig"
KERNEL_CONFIG_FRAGMENTS = ""
