FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

inherit populate_sdk_qt5

IMAGE_INSTALL += " \
    qtbase-dev \
    qtbase-mkspecs \
    qtbase-tools \
    qtdeclarative-qmlplugins \
    qtquickcontrols2-qmlplugins \
    qtwayland \
    gstreamer1.0 \
    gstreamer1.0-plugins-good \
"

CORE_IMAGE_EXTRA_INSTALL += " \
	net-tools \
	openvpn \
	systemd-networkd-configuration \
	netplan \
	networkmanager \
	iproute2 \
	ppp \
	usb-modeswitch \
	usbotg-gadget-config \
	packagegroup-st-demo \
	usbip \
	ppp-dialin \
	libiio \
	sox \
	libnfc \
	sdcard-raw-tools \
	mpv \
"

IMAGE_ROOTFS_MAXSIZE = "950000"
