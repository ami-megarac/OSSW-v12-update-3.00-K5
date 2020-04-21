-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnutls28
Binary: libgnutls28-dev, libgnutls30, gnutls-bin, gnutls-doc, libgnutlsxx28, libgnutls-openssl27, libgnutls-dane0
Architecture: any all
Version: 3.6.7-4+deb10u2
Maintainer: Debian GnuTLS Maintainers <pkg-gnutls-maint@lists.alioth.debian.org>
Uploaders:  Andreas Metzler <ametzler@debian.org>, Eric Dorland <eric@debian.org>, James Westby <jw+debian@jameswestby.net>, Simon Josefsson <simon@josefsson.org>
Homepage: https://www.gnutls.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnutls-team/gnutls
Vcs-Git: https://salsa.debian.org/gnutls-team/gnutls.git
Testsuite: autopkgtest
Testsuite-Triggers: ca-certificates, datefudge, freebsd-net-tools, net-tools, openssl, softhsm2
Build-Depends: autogen (>= 1:5.16-0), bison, ca-certificates <!nocheck>, chrpath, datefudge <!nocheck>, debhelper (>= 10), freebsd-net-tools [kfreebsd-i386 kfreebsd-amd64] <!nocheck>, libcmocka-dev <!nocheck>, libgmp-dev (>= 2:6), libidn2-dev, libopts25-dev, libp11-kit-dev (>= 0.23.10), libssl-dev <!nocheck>, libtasn1-6-dev (>= 4.9), libunbound-dev (>= 1.5.10-1), libunistring-dev (>= 0.9.7), net-tools [!kfreebsd-i386 !kfreebsd-amd64] <!nocheck>, nettle-dev (>= 3.4.1~rc1), openssl <!nocheck>, pkg-config, softhsm2 <!nocheck>
Build-Depends-Indep: gtk-doc-tools, texinfo (>= 4.8)
Build-Conflicts: libgnutls-dev
Package-List:
 gnutls-bin deb net optional arch=any
 gnutls-doc deb doc optional arch=all
 libgnutls-dane0 deb libs optional arch=any
 libgnutls-openssl27 deb libs optional arch=any
 libgnutls28-dev deb libdevel optional arch=any
 libgnutls30 deb libs optional arch=any
 libgnutlsxx28 deb libs optional arch=any
Checksums-Sha1:
 71f73b9829e44c947bb668b25b8b2e594a065345 8153728 gnutls28_3.6.7.orig.tar.xz
 5911d8f00c70e65d27f8d5244c37ae3b04b6cae7 534 gnutls28_3.6.7.orig.tar.xz.asc
 f48cba986894d6b36b903d5ff5f41f48db6bd49c 77516 gnutls28_3.6.7-4+deb10u2.debian.tar.xz
Checksums-Sha256:
 5b3409ad5aaf239808730d1ee12fdcd148c0be00262c7edf157af655a8a188e2 8153728 gnutls28_3.6.7.orig.tar.xz
 a14d0a7b9295b65ae797a70f8e765024a2e363dca03d008bfce0aec2b3f292b0 534 gnutls28_3.6.7.orig.tar.xz.asc
 72cd1e02b3b3c39c79f69da00a958d906d0332f15067d5c1b4e40bcd897a0d2e 77516 gnutls28_3.6.7-4+deb10u2.debian.tar.xz
Files:
 c4ac669c500df939d4fbfea722367929 8153728 gnutls28_3.6.7.orig.tar.xz
 13b4d4d680c451c29129191ae9250529 534 gnutls28_3.6.7.orig.tar.xz.asc
 d1d25126d6187bf19a0d5d3b16023a7d 77516 gnutls28_3.6.7-4+deb10u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE0uCSA5741Jbt9PpepU8BhUOCFIQFAl4kmaUACgkQpU8BhUOC
FITemw//dCRQqjYdqPKCi2Dxdy08R4m6oRBhHh/8Q9zcqn2AaPdjt2ZprHfoj8bt
ga+mu3j8Mb8P3oUFR7C2h/8U9ZJDV1ciQ0Lgq0Yv/4I0dXGLiYLsedUekgzzDjCO
z3teOtwKLvibLCIoMg6izAkrpK03b6/A1UwJXeI1al8XSIZfQMVqxNYJ3OnX5oFG
fP1KEP5mpI/mbDEQax1MScYU0gMXwvJAtGTlOEgmdsLu1aMSU3NagVqftez6W7UH
gwjXZ+HNDH6VlRY6eQ6DttmB+AC3ECBD7pH+anKz34A02bGu5yZU2qF41ZUq9t8z
uKWZh9EUpUsaXX+wE2blhlmXdtWPVzrjZT1TQErdh3cLnjy7KVRtJxhhJalUpuSG
LkOZ7KfPzhrmI9zWfwd4wpYw42nCQ/inexKOkN1dkovOM68qdQR5I75sCyXM0aUT
2TTMcr2bVbzAGXQnCxDKnysvUvsYfbEyYpkDbC/B4RZHpnZ2SVAVEXPZ9QELVA1v
lPm+AqUm+9TfWqlI7RBqMJyXRPuW+e9BqvNLilM+b47LwD25W29aZgxuuYVvA7aN
sTHu/JBNh6DC0N7yVwkdu7G8hZeOcj4dAKKtcqgNuMizfZE9ijoOYA8Ua1dK1SqR
QoPYdOakhM0tCZLO+C3pi/oIHT0q7eL4SvjsOKowW8RZ5w1qyo8=
=Wrb5
-----END PGP SIGNATURE-----
