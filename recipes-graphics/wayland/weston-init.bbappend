FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
            file://linux_desktop.png \
            "
FILES:${PN} += " ${datadir}/weston "


do_install:append() {
    install -m 0644 ${WORKDIR}/linux_desktop.png ${D}${datadir}/weston/backgrounds/linux_desktop.png
}

