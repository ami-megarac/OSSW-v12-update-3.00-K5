-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: systemd
Binary: systemd, systemd-sysv, systemd-container, systemd-journal-remote, systemd-coredump, systemd-tests, libpam-systemd, libnss-myhostname, libnss-mymachines, libnss-resolve, libnss-systemd, libsystemd0, libsystemd-dev, udev, libudev1, libudev-dev, udev-udeb, libudev1-udeb
Architecture: linux-any
Version: 244-3~bpo10+1
Maintainer: Debian systemd Maintainers <pkg-systemd-maintainers@lists.alioth.debian.org>
Uploaders: Michael Biebl <biebl@debian.org>, Marco d'Itri <md@linux.it>, Sjoerd Simons <sjoerd@debian.org>, Martin Pitt <mpitt@debian.org>, Felipe Sateler <fsateler@debian.org>
Homepage: https://www.freedesktop.org/wiki/Software/systemd
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/systemd-team/systemd
Vcs-Git: https://salsa.debian.org/systemd-team/systemd.git
Testsuite: autopkgtest
Testsuite-Triggers: acl, apparmor, build-essential, busybox-static, cron, cryptsetup-bin, dbus-user-session, dmeventd, dnsmasq-base, e2fsprogs, evemu-tools, fdisk, gcc, gdm3, iproute2, iputils-ping, isc-dhcp-client, kbd, less, libc-dev, libc6-dev, libcap2-bin, liblz4-tool, locales, make, net-tools, netcat-openbsd, network-manager, perl, pkg-config, plymouth, policykit-1, python3, qemu-system-arm, qemu-system-ppc, qemu-system-s390x, qemu-system-x86, quota, rsyslog, seabios, socat, strace, tree, util-linux, xserver-xorg, xserver-xorg-video-dummy, xz-utils
Build-Depends: debhelper (>= 10.4~), pkg-config, xsltproc, docbook-xsl, docbook-xml, m4, meson (>= 0.49), gettext, gperf, gnu-efi [amd64 i386 arm64], libcap-dev (>= 1:2.24-9~), libpam0g-dev, libapparmor-dev (>= 2.9.0-3+exp2) <!stage1>, libidn2-dev <!stage1>, libiptc-dev <!stage1>, libaudit-dev <!stage1>, libdbus-1-dev (>= 1.3.2) <!nocheck>, libcryptsetup-dev (>= 2:1.6.0) <!stage1>, libselinux1-dev (>= 2.1.9), libacl1-dev, liblzma-dev, liblz4-dev (>= 0.0~r125), liblz4-tool <!nocheck>, libbz2-dev <!stage1>, zlib1g-dev <!stage1> | libz-dev <!stage1>, libcurl4-gnutls-dev <!stage1> | libcurl-dev <!stage1>, libmicrohttpd-dev <!stage1>, libgnutls28-dev <!stage1>, libpcre2-dev <!stage1>, libgcrypt20-dev, libkmod-dev (>= 15), libblkid-dev (>= 2.24), libmount-dev (>= 2.30), libseccomp-dev (>= 2.3.1) [amd64 arm64 armel armhf i386 mips mipsel mips64 mips64el x32 powerpc ppc64 ppc64el s390x], libdw-dev (>= 0.158) <!stage1>, libpolkit-gobject-1-dev <!stage1>, linux-base <!nocheck>, acl <!nocheck>, python3:native, python3-lxml:native, python3-pyparsing <!nocheck>, python3-evdev <!nocheck>, tzdata <!nocheck>, libcap2-bin <!nocheck>, iproute2 <!nocheck>
Package-List:
 libnss-myhostname deb admin optional arch=linux-any
 libnss-mymachines deb admin optional arch=linux-any
 libnss-resolve deb admin optional arch=linux-any
 libnss-systemd deb admin optional arch=linux-any
 libpam-systemd deb admin standard arch=linux-any
 libsystemd-dev deb libdevel optional arch=linux-any
 libsystemd0 deb libs optional arch=linux-any
 libudev-dev deb libdevel optional arch=linux-any
 libudev1 deb libs optional arch=linux-any
 libudev1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 systemd deb admin important arch=linux-any
 systemd-container deb admin optional arch=linux-any profile=!stage1
 systemd-coredump deb admin optional arch=linux-any profile=!stage1
 systemd-journal-remote deb admin optional arch=linux-any profile=!stage1
 systemd-sysv deb admin important arch=linux-any
 systemd-tests deb admin optional arch=linux-any
 udev deb admin important arch=linux-any
 udev-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 b0f677a2eb49512d0b26d35ae56e65263d500c39 8445963 systemd_244.orig.tar.gz
 a1d87fac3908a622c91550677ff1bebf8a2f5728 145488 systemd_244-3~bpo10+1.debian.tar.xz
Checksums-Sha256:
 2207ceece44108a04bdd5459aa74413d765a829848109da6f5f836c25aa393aa 8445963 systemd_244.orig.tar.gz
 8d6f0b7bb1c1938f18b8d548973646f02a1224a7efbeaad5d9d925d35dea7b59 145488 systemd_244-3~bpo10+1.debian.tar.xz
Files:
 413121fe918b252ae62310f6fc7c4b32 8445963 systemd_244.orig.tar.gz
 164e6ae8add85ccae09b9f7e935239c9 145488 systemd_244-3~bpo10+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEECbOsLssWnJBDRcxUauHfDWCPItwFAl4I+SkACgkQauHfDWCP
Itz7kxAAmIP6JmBwmM/okELaQZ0NX9lAW0wZVppAAdWhMEGjrMLKRz75Nh6XrKX0
kHDnxR9VyalEqODg/wuNJgY417vnfbcHV8Z5kw9USZNzXr4gcex+uPQgA+sHzOLh
26noEkuXhtuO0vrYqd3yRn3QUXeKZt9595U4n4xekam09bWVKdV9CC8FFjipf/V4
U06JTFSf2QDfw+OAwuGhQKDc8IkIqgu0xTukNoqCcj/NPBukbyFK4KL+kJwCaaR8
EhCiDXOmcG6auIc8iP2Ad+CLG5PGI3/i+Q5y13shOBsiUUD0IBpgca3cK3LAu1M4
j+tLFIxzsnZ/1iSjpKz1aea/4e48vcqHJ36soaAFj2iSTZIP7PnmMruKGK1V/p0F
oBw88XlVxUjXduhNHKhZxH5IICT634GEmtvvOTYqlyE7X5X4zB9Lb0Nj68REwJyE
dQLgXO6vk3Ra/mWYx9Z1FkfI5Z6E4wMntw2hig0rbXSkD3Feams8WasllSbXpvlU
7LMZtcC4OSy09AC2hOaEeKPlr6kwyPVe4xcj/62rpc2UuRrRzTwfvkITb6/TLzdZ
2lO2SoOlKKcFNnwNZZBab37UVlKUu7zeDL7uQkYbJ11H2HxtiIGwWV19KTWupGqw
6+dlOjxPG7rxVQ71wa4WtkK+YHtFyz+O9CBvU3awhm8nTwochvg=
=x/Sp
-----END PGP SIGNATURE-----
