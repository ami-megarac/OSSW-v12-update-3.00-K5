-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: perl
Binary: perl-base, perl-doc, perl-debug, libperl5.28, libperl-dev, perl-modules-5.28, perl
Architecture: any all
Version: 5.28.1-6
Maintainer: Niko Tyni <ntyni@debian.org>
Uploaders: Dominic Hargreaves <dom@earth.li>
Homepage: http://dev.perl.org/perl5/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/perl-team/interpreter/perl
Vcs-Git: https://salsa.debian.org/perl-team/interpreter/perl.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, db-util, dpkg-dev, gdbmtool, libapt-pkg-perl, pkg-perl-autopkgtest
Build-Depends: file, cpio, libdb-dev, libgdbm-dev (>= 1.18-3), libgdbm-compat-dev, netbase <!nocheck>, procps [!hurd-any] <!nocheck>, zlib1g-dev | libz-dev, libbz2-dev, dpkg-dev (>= 1.17.14), dist (>= 3.5-236), libc6-dev (>= 2.19-9) [s390x]
Package-List:
 libperl-dev deb libdevel optional arch=any
 libperl5.28 deb libs optional arch=any
 perl deb perl standard arch=any
 perl-base deb perl required arch=any essential=yes
 perl-debug deb devel optional arch=any
 perl-doc deb doc optional arch=all
 perl-modules-5.28 deb perl standard arch=all
Checksums-Sha1:
 21339f5f1bcacbaed5cdfe97368eacbc5e55da35 411944 perl_5.28.1.orig-regen-configure.tar.xz
 5fc239bebb8c484c3f5c58e663274ce668981651 12372080 perl_5.28.1.orig.tar.xz
 bf32e155ff03169543a469ec1c185d65e726b04f 178708 perl_5.28.1-6.debian.tar.xz
Checksums-Sha256:
 5873b81af4514d3910ab1a8267b15ff8c0e2100dbae4edfd10b65ef72cd31ef8 411944 perl_5.28.1.orig-regen-configure.tar.xz
 fea7162d4cca940a387f0587b93f6737d884bf74d8a9d7cfd978bc12cd0b202d 12372080 perl_5.28.1.orig.tar.xz
 59a3fd93229c9ca1a1f8a4692eb768f16444494e6bf0d454ea27de5f5a1655cd 178708 perl_5.28.1-6.debian.tar.xz
Files:
 fbf2e774fdcc55c92afe713db38e5e25 411944 perl_5.28.1.orig-regen-configure.tar.xz
 fbb590c305f2f88578f448581b8cf9c4 12372080 perl_5.28.1.orig.tar.xz
 e644f37b42d5b739b1735ef5b9584bee 178708 perl_5.28.1-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCAAvFiEEdqKOQsmBHZHoj7peLsD/s7cwGx8FAlygqeIRHG50eW5pQGRl
Ymlhbi5vcmcACgkQLsD/s7cwGx/qig//YYmqZ6Rx3jlWxzptaRl+q1oYeooMD9hu
DyhQT+EDTIdSMFGB5/fBQXaCXRZ036SwA64gwi7GBMSh4oYom9dsBgZtZh5RIVj5
9UdXJUU9WBFaBu4gluYmK2VLJGXmt1O30EEf5B+lFNmjlYSlog4GES6Wq13CMPZB
iSU6wAzrVWqpUyuf1NOOS1Sh7CJ23O9GC8eD279OrcNRLBJ4DJuFm79juQ9dXjhI
vweSae+7wkE0VjUDblJ1+0v4fwfEbwN+1cwqjjWcb9ydDi36RyArmVYJXHx0JKmO
pCpE8oz07JVqBqcfJCsSG5bjxXRr0YNZWoPrqMOsDwsC7VsXRWNg1Ad4cJOjTJWr
JSEiAdusp0RBuV+CD9x4zuejL/GalV1kiRLXTz3+f2Hx1JiNrTE95YmeKKXxvJO4
j3IhdqZWXH7mRVVf5hRPvBpEsDFrsWHclqONaWWRmYzHxbRRyzt6uA+HwXaVq+e9
mhfimmx13Do+xlgc0GCjBpdGav3/MbVGN31gRhM986uqLFwyveol3EBZrVrVwRA2
+au1SQ6ybR6OlOtxjs1rHTqLsycIiXlqzzmZI5VvN71auNezYHeSD0nAzpfuzZKA
5Di/dIcNVNbJNl5LEvMQz5R211y4C/U1a12JY8HbU18FLa6duSh/8+NUHwwacOhx
s5J31ywrKZU=
=PrSD
-----END PGP SIGNATURE-----
