-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: net-snmp
Binary: snmpd, snmptrapd, snmp, libsnmp-base, libsnmp30, libsnmp30-dbg, libsnmp-dev, libsnmp-perl, python-netsnmp, tkmib
Architecture: any all
Version: 5.7.3+dfsg-5
Maintainer: Net-SNMP Packaging Team <pkg-net-snmp-devel@lists.alioth.debian.org>
Uploaders: Craig Small <csmall@debian.org>, Thomas Anders <tanders@users.sourceforge.net>, Noah Meyerhans <noahm@debian.org>
Homepage: http://net-snmp.sourceforge.net/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/net-snmp
Vcs-Git: https://salsa.debian.org/debian/net-snmp.git
Build-Depends: debhelper (>= 11), libtool, libwrap0-dev, libssl-dev, perl (>= 5.8), libperl-dev, python-all (>= 2.6.6-3~), python-setuptools (>= 0.6b3), python2.7-dev, autoconf, automake, debianutils (>= 1.13.1), dh-python, bash (>= 2.05), findutils (>= 4.1.20), procps, pkg-config [kfreebsd-i386 kfreebsd-amd64], libbsd-dev [kfreebsd-i386 kfreebsd-amd64], libkvm-dev [kfreebsd-i386 kfreebsd-amd64], libsensors4-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], default-libmysqlclient-dev, libpci-dev
Build-Conflicts: libsnmp-dev
Package-List:
 libsnmp-base deb libs optional arch=all
 libsnmp-dev deb libdevel optional arch=any
 libsnmp-perl deb perl optional arch=any
 libsnmp30 deb libs optional arch=any
 libsnmp30-dbg deb debug optional arch=any
 python-netsnmp deb python optional arch=any
 snmp deb net optional arch=any
 snmpd deb net optional arch=any
 snmptrapd deb net optional arch=any
 tkmib deb net optional arch=all
Checksums-Sha1:
 ebbbc5e9fc5006edd3e62d595366497592d964a2 3371224 net-snmp_5.7.3+dfsg.orig.tar.xz
 280c0178fc901575f78b4746d8879170e296ac46 77572 net-snmp_5.7.3+dfsg-5.debian.tar.xz
Checksums-Sha256:
 073eb05b926a9d23a2eba3270c4e52dd94c0aa27e8b7cf7f1a4e59a4d3da3fb5 3371224 net-snmp_5.7.3+dfsg.orig.tar.xz
 2da5c99764ddc0a4a568b4b8e83b8f23fba6f7a353438d25fd6f4e49e8af25f5 77572 net-snmp_5.7.3+dfsg-5.debian.tar.xz
Files:
 6391ae27eb1ae34ff5530712bb1c4209 3371224 net-snmp_5.7.3+dfsg.orig.tar.xz
 ad957e90207d0669beb2109e4e325def 77572 net-snmp_5.7.3+dfsg-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEXT3w9TizJ8CqeneiAiFmwP88hOMFAlwwP2wACgkQAiFmwP88
hOOOvw/+IpNC+nWWwVcn33AYPFeP6i9Fw3DfZqBr631lm0W3qTFM9nk4VYH+Tx1v
ThK3XomYVdFab1xoEDRrsKYhYWt0zGhAQ14RE7fb/nOoSPJEQNkRvmi5Ts+fOYun
9R6eGgjvWY25ybHpMNdCuMPe2KSnZ+mGpsQaECozMhTfBfqyguN0ugfB9+sslfpi
oKtILrZI0WwGM83s2R3c9wy8IknjoKFmHub2eMJLEUa4sjPEEqRNxrYLR7Pdscvb
Aor+N3DxxA1kY0CC6dx55s+v0zA/XbjjGfRD/N2j+x9ajli42QGYGmMG5W/5i3oI
MDWMdd27pBsao08EDvxzLhLDSdNy4xwnEtnvV8m8lwV+2aTeWUdLuYmrGcHolFfN
j3RksgIi0WF0CuMpBmek/gUvT6q56fWY9wMVS2oxjXWESPrQFrD0unKaVnZLkE8o
DdAaaDaVwk9Jrgpkjb0BsZUdgbZqO+uIn0SLr+FJWnmLAlDfxHAHOsKOJbGPx58f
EsmjIHRo6gIlsiNe0tI6cP1KfSKXjTEUPsRFU8XpfGqSQVcxD4m4cl9tcQ5U/lao
XtGOEfOvtlX0tBohP8s3cbcrvhqElmTCbVe8rcx0GChFnWEYcptfjUbz1KZP5fn4
sXN39DdWGAbmZgPXyrKcY/kKTQq5zvqMDSLYp4/BeM3T/FcOxI4=
=b1Hh
-----END PGP SIGNATURE-----
