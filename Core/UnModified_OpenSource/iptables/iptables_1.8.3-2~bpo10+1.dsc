-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: iptables
Binary: iptables, iptables-dev, libxtables12, libxtables-dev, libiptc0, libiptc-dev, libip4tc2, libip4tc-dev, libip6tc2, libip6tc-dev
Architecture: any
Version: 1.8.3-2~bpo10+1
Maintainer: Debian Netfilter Packaging Team <pkg-netfilter-team@lists.alioth.debian.org>
Uploaders: Arturo Borrero Gonzalez <arturo@debian.org>, Laurence J. Lane <ljlane@debian.org>
Homepage: http://www.netfilter.org/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/pkg-netfilter-team/pkg-iptables
Vcs-Git: https://salsa.debian.org/pkg-netfilter-team/pkg-iptables
Testsuite: autopkgtest
Build-Depends: autoconf, automake, bison, debhelper (>= 10), flex, libmnl-dev, libnetfilter-conntrack-dev, libnetfilter-conntrack3, libnfnetlink-dev, libnftnl-dev (>= 1.1.3), libtool (>= 2.2.6)
Package-List:
 iptables deb net important arch=linux-any
 iptables-dev deb oldlibs optional arch=any
 libip4tc-dev deb libdevel optional arch=linux-any
 libip4tc2 deb libs optional arch=linux-any
 libip6tc-dev deb libdevel optional arch=linux-any
 libip6tc2 deb libs optional arch=linux-any
 libiptc-dev deb libdevel optional arch=linux-any
 libiptc0 deb libs optional arch=linux-any
 libxtables-dev deb libdevel optional arch=linux-any
 libxtables12 deb libs optional arch=linux-any
Checksums-Sha1:
 6df99e90cb4d59032ab2050ebb426fe065249bd3 716257 iptables_1.8.3.orig.tar.bz2
 bf0f5c9dcb87da1efc1ac56d2d7783c698f2a4e6 64588 iptables_1.8.3-2~bpo10+1.debian.tar.xz
Checksums-Sha256:
 a23cac034181206b4545f4e7e730e76e08b5f3dd78771ba9645a6756de9cdd80 716257 iptables_1.8.3.orig.tar.bz2
 21db7bf7ce4edcae9d02c4f288ee3b7a83cd2993f5e12f0133871e94fdd2c361 64588 iptables_1.8.3-2~bpo10+1.debian.tar.xz
Files:
 29de711d15c040c402cf3038c69ff513 716257 iptables_1.8.3.orig.tar.bz2
 689d2790aa3422e21dc4b2bc0e967e1c 64588 iptables_1.8.3-2~bpo10+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE3ZhhqyPcMzOJLgepaOcTmB0VFfgFAl0vD3cACgkQaOcTmB0V
FfgtvxAAi0GxehFKGIUKRuiPmnVjP10o9i6h5+8tJm9D8jDNa6CevBUwIj3d7I8G
ExX5hgP6hGBOuZiOH2AzKAMBNB3BDIVYmKvagGZ+y/44LHIMywR1lgSFtVWSEsAo
l9uQ+E8W0zb5nsumzJF6H8aeqbYx4kFmQBTOh4mM6yy+dHKLl/un4apHEz7v70CC
jjlrGm5/uog2UzQPdmzlZr9EZmBUA0PcgoamkLvfn6818WjmHtOeqxN6rdtjy7vC
M8jMVVuV271Xs/bYlbL8AvhGwZDAPz3klBlP9PP/APUKRZLQvrP04IiG06zwhmxZ
q0TPveFOlW0IfO6MAjoemarc5yeIwlU23KQuZaqV6ucTSRBOMDr6QnXWnu4HWlsE
p+OUNhyYzYvfPKdTSPA0KGI7iyztusOjCZL3Eo6z6Oadgme/s8VCXBvdACsIYeLE
jjQPVBnKlPZcNucFQ38TH47iDtxmvRzUqfJzQ7ViYgO52+oA4g3wm/osUxXk9JVN
PIwVCMGbm9q2pud7DHrT9kJcxyolXM5/vSfVfJ07mbFSFrG4vEEaLLQMfAiAZJ6V
rmZkw6P4vVH5BLtoJ8BUDpSrTyuJCyEgd6mIyVIOl8folBGQne/YTe5iII7MW5rj
UoiwcrYzdAH8fzop0VgbEVwdqGW8q1uhnzt7GlNncdARFoqN6dk=
=9E3M
-----END PGP SIGNATURE-----
