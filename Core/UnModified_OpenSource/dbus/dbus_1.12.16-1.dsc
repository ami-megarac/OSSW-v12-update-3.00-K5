-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: dbus
Binary: dbus, dbus-1-doc, dbus-tests, dbus-udeb, dbus-user-session, dbus-x11, libdbus-1-3, libdbus-1-3-udeb, libdbus-1-dev
Architecture: any all
Version: 1.12.16-1
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders:  Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Michael Biebl <biebl@debian.org>, Loic Minier <lool@dooz.org>, Simon McVittie <smcv@debian.org>,
Homepage: http://dbus.freedesktop.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/utopia-team/dbus
Vcs-Git: https://salsa.debian.org/utopia-team/dbus.git
Testsuite: autopkgtest
Testsuite-Triggers: apparmor, build-essential, gnome-desktop-testing, init, xauth, xvfb
Build-Depends: autoconf-archive (>= 20150224), automake, debhelper (>= 11.1~), dh-exec, libapparmor-dev [linux-any] <!pkg.dbus.minimal>, libaudit-dev [linux-any] <!pkg.dbus.minimal>, libcap-ng-dev [linux-any] <!pkg.dbus.minimal>, libexpat-dev, libglib2.0-dev <!pkg.dbus.minimal>, libnss-wrapper <!nocheck>, libselinux1-dev [linux-any] <!pkg.dbus.minimal>, libsystemd-dev [linux-any] <!pkg.dbus.minimal>, libx11-dev <!pkg.dbus.minimal>, python3 <!nocheck !pkg.dbus.minimal>, python3-dbus <!nocheck !pkg.dbus.minimal>, python3-gi <!nocheck !pkg.dbus.minimal>, valgrind [amd64 arm64 armhf i386 mips64 mips64el mips mipsel powerpc ppc64 ppc64el s390x] <!pkg.dbus.minimal>, xmlto <!nodoc !pkg.dbus.minimal>
Build-Depends-Indep: doxygen <!nodoc>, ducktype <!nodoc>, xsltproc <!nodoc>, yelp-tools <!nodoc>
Package-List:
 dbus deb admin standard arch=any
 dbus-1-doc deb doc optional arch=all profile=!nodoc,!pkg.dbus.minimal
 dbus-tests deb misc optional arch=any profile=!pkg.dbus.minimal
 dbus-udeb udeb debian-installer optional arch=any profile=!noudeb
 dbus-user-session deb admin optional arch=linux-any profile=!pkg.dbus.minimal
 dbus-x11 deb x11 optional arch=any profile=!pkg.dbus.minimal
 libdbus-1-3 deb libs optional arch=any
 libdbus-1-3-udeb udeb debian-installer optional arch=any profile=!noudeb
 libdbus-1-dev deb libdevel optional arch=any
Checksums-Sha1:
 06e3412a7d9c7e345bfcfb027016c634e20f7ece 2093296 dbus_1.12.16.orig.tar.gz
 29f8332a0ad9fa7d4f2adaa99c1936e308e79933 833 dbus_1.12.16.orig.tar.gz.asc
 0f8a973ade5d9de843e602b0cb69e36a29c5283d 64052 dbus_1.12.16-1.debian.tar.xz
Checksums-Sha256:
 54a22d2fa42f2eb2a871f32811c6005b531b9613b1b93a0d269b05e7549fec80 2093296 dbus_1.12.16.orig.tar.gz
 5906e4cb235e8a3a88f5f0566b7775b065dc3e14683c2c379af86b4f428042f9 833 dbus_1.12.16.orig.tar.gz.asc
 61376d1420c56f81538bc3d5dc3492d9ee08714f69d0cbed804d28fc14421e1f 64052 dbus_1.12.16-1.debian.tar.xz
Files:
 2dbeae80dfc9e3632320c6a53d5e8890 2093296 dbus_1.12.16.orig.tar.gz
 127466044bdd38aee9a119b23fc3f0e3 833 dbus_1.12.16.orig.tar.gz.asc
 fbac40d161673f617e36bcdef664966b 64052 dbus_1.12.16-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAlz/xFcACgkQ4FrhR4+B
TE/+gRAAlOa3QBq5G110jVnESOfaW5UsygCNdDLbYIdrtT4df+Jtq676txvFScsK
qIwyAO58PupP29RhK6DtJgbWzCed+O0OmeoAU/0JdG3IUAgUFNMO+n501f01tEfz
rOSH7ZUJSsRYXAlxe3KCzpS6d8y1W6VSBjLkYo23C7B/nimeB/7xLr2P8PXyJ6/y
tZSmat1E0d2xr2FPWSZCiE4S58DdYRQo07eGvXK9DUJfG653IJepOBTLTWxcJb1b
EiS8YqATR9Vpx6xFT2FZ46wtUhfhuoP9LwuJMixyDqjg+RNLbdh8G0PTJUnqrokD
m7GLeS17DosGyptxsXCqjK2KpT58T4X8rLmqL8OFHzB477odYMc3vvu3lI9CBtzL
DQ4Xu/XA8YJGiCpi3+9i1OMxBb9RPndW7q/sHHXDrfxArPEtr8vsoQmsSmw2QwNU
IuDP3DjG3MI08fsJgjejtSFUMs7kXxd/oeFt4SYfX+YSi9USHkSieRrfdto0jin7
EmFalKECg01Hxmd2ykQL0g6/fLyEggsu0iiJgojBf55OdhpViEBwy8yxWuyOAkhe
Qknfa8GrhfK5e2RAmcXExoki0NBfP0fDOv+uJNrnawGMlSYgUI861SxTRQIAKk3H
a2oEmtHHuTSzdAqa4Gta3lLKGhEZBoUTVreQD0LK5/48i27VHZo=
=4Oga
-----END PGP SIGNATURE-----
