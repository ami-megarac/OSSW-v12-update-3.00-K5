-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl1.1, libcrypto1.1-udeb, libssl1.1-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 1.1.1d-0+deb10u2
Maintainer: Debian OpenSSL Team <pkg-openssl-devel@lists.alioth.debian.org>
Uploaders: Christoph Martin <christoph.martin@uni-mainz.de>, Kurt Roeckx <kurt@roeckx.be>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Homepage: https://www.openssl.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/openssl
Vcs-Git: https://salsa.debian.org/debian/openssl.git
Testsuite: autopkgtest
Testsuite-Triggers: perl
Build-Depends: debhelper (>= 11), m4, bc, dpkg-dev (>= 1.15.7)
Package-List:
 libcrypto1.1-udeb udeb debian-installer optional arch=any
 libssl-dev deb libdevel optional arch=any
 libssl-doc deb doc optional arch=all
 libssl1.1 deb libs optional arch=any
 libssl1.1-udeb udeb debian-installer optional arch=any
 openssl deb utils optional arch=any
Checksums-Sha1:
 056057782325134b76d1931c48f2c7e6595d7ef4 8845861 openssl_1.1.1d.orig.tar.gz
 d3bbfe1db19cc36bb17f2b6dc39fa8ade6a8cdd3 488 openssl_1.1.1d.orig.tar.gz.asc
 bce8a3b76ae1561329362edd4de721e21224d639 84848 openssl_1.1.1d-0+deb10u2.debian.tar.xz
Checksums-Sha256:
 1e3a91bc1f9dfce01af26026f856e064eab4c8ee0a8f457b5ae30b40b8b711f2 8845861 openssl_1.1.1d.orig.tar.gz
 f3fd3299a79421fffd51d35f62636b8e987dab1d3033d93a19d7685868e15395 488 openssl_1.1.1d.orig.tar.gz.asc
 418f08b2182c54bad5f049d8b17433055e146c84c793794ebca3d74231b53389 84848 openssl_1.1.1d-0+deb10u2.debian.tar.xz
Files:
 3be209000dbc7e1b95bcdf47980a3baa 8845861 openssl_1.1.1d.orig.tar.gz
 56a525b2d934330e1c2de3bc9b55e4e2 488 openssl_1.1.1d.orig.tar.gz.asc
 0beb92d26e33b46c2b2ee7f8d359f3b6 84848 openssl_1.1.1d-0+deb10u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAl2iM0IACgkQBWQfF1cS
+lv90gv/cwVciDnqEvpaTqlSlg761c9aDpywDXpulK486lvBUGUx54zlSgG54Cv4
ZY15EBWsFnUFObe94dBg8NbFmPRUQw/nfREz38mKE2Q8fLPfRqODCDgHlHSu2saO
KWenA55WlzM57+6y+ZQFWFGL0ohcb5qbYJUksApbkGQrFM0icjSE1kCA/jifZSNJ
sqHvEmHRmzbNOcxGPCtwcppXv5xIbxittlHqI0qh2bf5aK0fuXMJPDbYL3AcLjoO
ozmeIkfO+qM4nJXeJnlUYkOeVTzr32ecyyz5CNdaldjrII0U6kYjtPARGyHX2rTW
mu+swBp08S9KnjuiEEfi9CXwJFhkVnhW/U+cb1chWW6T+JUtOqUaEIZftAGgfJ3o
8552rPXLN3dFNgysuRsu9rgxw47xeGZktt0z79irvxJor1UeUSTsK01vST0AWpP0
3WSTe0KaDJoE1N6+K+UFufdWVneFTEWauwFsNjjNYo11wV53OkBYRW59AyueJJKD
jJETevb5
=BGOH
-----END PGP SIGNATURE-----
