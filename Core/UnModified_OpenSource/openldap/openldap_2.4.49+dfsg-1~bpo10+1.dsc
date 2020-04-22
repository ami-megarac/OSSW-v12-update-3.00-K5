-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openldap
Binary: slapd, slapd-contrib, slapd-smbk5pwd, ldap-utils, libldap-2.4-2, libldap-common, libldap2-dev, slapi-dev
Architecture: any all
Version: 2.4.49+dfsg-1~bpo10+1
Maintainer: Debian OpenLDAP Maintainers <pkg-openldap-devel@lists.alioth.debian.org>
Uploaders: Steve Langasek <vorlon@debian.org>, Torsten Landschoff <torsten@debian.org>, Ryan Tandy <ryan@nardis.ca>
Homepage: http://www.openldap.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/openldap-team/openldap
Vcs-Git: https://salsa.debian.org/openldap-team/openldap.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 10), dpkg-dev (>= 1.17.14), groff-base, heimdal-multidev (>= 7.4.0.dfsg.1-1~) <!pkg.openldap.noslapd>, libdb5.3-dev <!pkg.openldap.noslapd>, libgnutls28-dev, libltdl-dev <!pkg.openldap.noslapd>, libperl-dev (>= 5.8.0) <!pkg.openldap.noslapd>, libsasl2-dev, libwrap0-dev <!pkg.openldap.noslapd>, nettle-dev <!pkg.openldap.noslapd>, perl:any, po-debconf, unixodbc-dev <!pkg.openldap.noslapd>
Build-Conflicts: autoconf2.13, bind-dev, libbind-dev
Package-List:
 ldap-utils deb net optional arch=any
 libldap-2.4-2 deb libs optional arch=any
 libldap-common deb libs optional arch=all
 libldap2-dev deb libdevel optional arch=any
 slapd deb net optional arch=any profile=!pkg.openldap.noslapd
 slapd-contrib deb net optional arch=any profile=!pkg.openldap.noslapd
 slapd-smbk5pwd deb oldlibs optional arch=all profile=!pkg.openldap.noslapd
 slapi-dev deb libdevel optional arch=any profile=!pkg.openldap.noslapd
Checksums-Sha1:
 663422d4e7c5db82120a456ac4080cd6de8fd44a 4844726 openldap_2.4.49+dfsg.orig.tar.gz
 a4144b485354d29348202017ef54c9c3cd6d7e9f 166560 openldap_2.4.49+dfsg-1~bpo10+1.debian.tar.xz
Checksums-Sha256:
 240022395b438f327aa860a631c1d4eef9b17e63ec8965d3aca2aa983e6d81e6 4844726 openldap_2.4.49+dfsg.orig.tar.gz
 96f11fb74b16b98ce555f485e7c6594e04994b8d21255135039c0cd87e56ba13 166560 openldap_2.4.49+dfsg-1~bpo10+1.debian.tar.xz
Files:
 9361bf80ec1f85440e8ac95fe331459e 4844726 openldap_2.4.49+dfsg.orig.tar.gz
 c2d0c859d3bfb897808dc8ef55c02f62 166560 openldap_2.4.49+dfsg-1~bpo10+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEPSfh0nqdQTd5kOFlIp/PEvXWa7YFAl5EQw0PHHJ5YW5AbmFy
ZGlzLmNhAAoJECKfzxL11mu2UYMP/iXapBOzVapc5xRsI4D6MdMU6nhPcKQcK33J
7iM3L29sj0lxV5vhmQ4O81XhEPP67TiQN47Sxv1K1btLWLcSdGY/wbyXdWAjYxNY
QYsehpXVSd0ETn4NIHNAbiwEsum3t6dFfQ5WQ5JQnDiHE6gC8+jZgYpYNTkRptFH
T3YDnYe2lQdodFVoqbDmt2YJ8dCPhf2GyGszDFfR7HnLn4GigXCBeqfnDA7lgcgw
7YmRfuUSbYOn9obqWTt68bUEOiJ7fRc/LFDPugFkJDHrxLshOnnNQ5MeUBTksrQi
hBoggGUAQgGbxhmP6Sa0w0UaQUTJ8FIle0Roc4PikQxLP1Cr2w8Aw4+mn6jj7IMv
agJrQESqTK+cYfGO3zNPxd0090HCBKlyQ7/btIMdrFtfOij1AJhV6yqnP8Tm0KP1
6YKPL+ys6ujsxLe70LfSWu3z0vUDaF0wJiOM7tRTSS9uNrKDrEiaGnMUGpob/Di5
AUcTmLel5TB52rGCbuhi6CCxcuLbJB4ndodancFdrZ4dJTUJ2tGJnMbvO1c2MqP5
ff6LMxN3buTwifJMncWDB8NcZiEDSGIAXB4M8yvqxc8qDYct2plMZKKb3uKJFiuH
t53jY+76d3oMMD4eSJRqGABXtY/C4uThQH7L0q7MYSiKFbGZqgcjcIfPIfPEsnjB
MLXAMgSl
=ySMM
-----END PGP SIGNATURE-----
