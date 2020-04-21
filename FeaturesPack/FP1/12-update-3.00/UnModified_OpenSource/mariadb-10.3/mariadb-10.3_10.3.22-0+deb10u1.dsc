-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mariadb-10.3
Binary: libmariadb-dev, libmariadbclient-dev, libmariadb-dev-compat, libmariadb3, libmariadbd19, libmariadbd-dev, mariadb-common, mariadb-client-core-10.3, mariadb-client-10.3, mariadb-server-core-10.3, mariadb-server-10.3, mariadb-server, mariadb-client, mariadb-backup, mariadb-plugin-connect, mariadb-plugin-rocksdb, mariadb-plugin-oqgraph, mariadb-plugin-tokudb, mariadb-plugin-mroonga, mariadb-plugin-spider, mariadb-plugin-gssapi-server, mariadb-plugin-gssapi-client, mariadb-plugin-cracklib-password-check, mariadb-test, mariadb-test-data
Architecture: any all
Version: 1:10.3.22-0+deb10u1
Maintainer: Debian MySQL Maintainers <pkg-mysql-maint@lists.alioth.debian.org>
Uploaders: Otto Kekäläinen <otto@debian.org>
Homepage: https://mariadb.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/mariadb-team/mariadb-10.3
Vcs-Git: https://salsa.debian.org/mariadb-team/mariadb-10.3.git
Testsuite: autopkgtest
Build-Depends: bison, chrpath, cmake, cracklib-runtime, debhelper (>= 9.20160709), dh-apparmor, dh-exec, gdb, libaio-dev [linux-any], libarchive-dev, libboost-dev, libcrack2-dev (>= 2.9.0), libgnutls28-dev (>= 3.3.24), libjemalloc-dev [linux-any], libjudy-dev, libkrb5-dev, liblz4-dev, libncurses5-dev (>= 5.0-6~), libpam0g-dev, libpcre3-dev (>= 2:8.35-3.2~), libreadline-gplv2-dev, libreadline-gplv2-dev:native, libsnappy-dev, libsystemd-dev [linux-any], libxml2-dev, libzstd-dev (>= 1.3.3), lsb-release, perl, po-debconf, psmisc, unixodbc-dev, zlib1g-dev (>= 1:1.1.3-5~)
Package-List:
 libmariadb-dev deb libdevel optional arch=any
 libmariadb-dev-compat deb libdevel optional arch=any
 libmariadb3 deb libs optional arch=any
 libmariadbclient-dev deb oldlibs optional arch=any
 libmariadbd-dev deb libdevel optional arch=any
 libmariadbd19 deb libs optional arch=any
 mariadb-backup deb database optional arch=any
 mariadb-client deb database optional arch=all
 mariadb-client-10.3 deb database optional arch=any
 mariadb-client-core-10.3 deb database optional arch=any
 mariadb-common deb database optional arch=all
 mariadb-plugin-connect deb database optional arch=any
 mariadb-plugin-cracklib-password-check deb database optional arch=any
 mariadb-plugin-gssapi-client deb database optional arch=any
 mariadb-plugin-gssapi-server deb database optional arch=any
 mariadb-plugin-mroonga deb database optional arch=any-alpha,any-amd64,any-arm,any-arm64,any-i386,any-ia64,any-mips64el,any-mips64r6el,any-mipsel,any-mipsr6el,any-nios2,any-powerpcel,any-ppc64el,any-sh3,any-sh4,any-tilegx
 mariadb-plugin-oqgraph deb database optional arch=any
 mariadb-plugin-rocksdb deb database optional arch=amd64,arm64,mips64el,ppc64el
 mariadb-plugin-spider deb database optional arch=any
 mariadb-plugin-tokudb deb database optional arch=amd64
 mariadb-server deb database optional arch=all
 mariadb-server-10.3 deb database optional arch=any
 mariadb-server-core-10.3 deb database optional arch=any
 mariadb-test deb database optional arch=any
 mariadb-test-data deb database optional arch=all
Checksums-Sha1:
 f92f517fc2ea893ffb3d599ade219bf0a0045265 72050820 mariadb-10.3_10.3.22.orig.tar.gz
 7a46b0a13588b834b0cfa378fa5e3a6e108f459b 195 mariadb-10.3_10.3.22.orig.tar.gz.asc
 f41d31a50329b4bff51194a810d44ba19bdc4756 222676 mariadb-10.3_10.3.22-0+deb10u1.debian.tar.xz
Checksums-Sha256:
 3200055dbdc27746981b3bb4bc182e2cb79dcf28ea88014b641a5b81280ccec7 72050820 mariadb-10.3_10.3.22.orig.tar.gz
 1ede70600162de2876f875984a1f719665d257334612bae00583ebe658b67ea7 195 mariadb-10.3_10.3.22.orig.tar.gz.asc
 02d3cd28524c640d20226bcca810ca49cc94d8e144f724d77684352211d4bd3b 222676 mariadb-10.3_10.3.22-0+deb10u1.debian.tar.xz
Files:
 f712a5e6fde038d0c9c6d2a2cd88b84e 72050820 mariadb-10.3_10.3.22.orig.tar.gz
 1b596ebaf171191ed000640d1dddc573 195 mariadb-10.3_10.3.22.orig.tar.gz.asc
 9440301a5c081efd0a3bf8c73a478aa8 222676 mariadb-10.3_10.3.22-0+deb10u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmbRSsR88dMO0U+RvvthEn87o2ogFAl420IkACgkQvthEn87o
2oiCdA//XOowH9MyabXsC2xCuFs9dpkAHaoYAntoUuffJdQ1X932Ubr7hM0BFNJC
W/LrHYTgAhIOt5xwERE5mqq7ZsBebaBgMZhb9l320oYTZFDau3o9Zv1phHcuD6Ys
z3f7jv+er2DrvmuZPh9ZsYvVi1AIMOi9anV7yU0Y74EgkyvonmspfoaNKg1mlsR+
lHiP3fg2y000Objo9/sbH4bGDbXkrBqKGxMeYWLTFwq+qwKCXHcdaGktjOH6RxeU
l6uSuVA+XoAHDtR9jBBRWxbhKjQmhCErZOL9Pg8Q82hzSrRkv7mk8BzKx89QP5xn
Btlxb6kwJy/MhxfhpCMqQrOkT7m3V27sGHfnECEr1d+yaXtweijCLRGpX/FGjcmc
ml5iV3sUAaHsXye5c/68DthiI05Sw1OSObKEyMsAiNgeYu5H6lUirEuuP/aXrTzX
ozFi2txTJ3hYMf9pQdPu+5v4VMHoLCKe3/P4y0Py7X2l3gcK62k6mcO+3ftZRjpG
xBgXwevaYUumVBLjX3We5Z/Oome/GWUg/sXm93U6HqJPaOKFRORhJBtMnfhq4mm8
OoAYAyKqb7A5vjdzqD8ghOmIZVgaO0jXP+80UG1M6lhvs6UR2jUiMNjTw/CoUaid
0JqyrDlQUfq1HLEdUsY1JQ99RoWuodocZyfjmYS7ZWvhslDCRmA=
=lDHx
-----END PGP SIGNATURE-----
