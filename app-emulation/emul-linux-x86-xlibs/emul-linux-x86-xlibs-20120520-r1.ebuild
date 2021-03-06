# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/app-emulation/emul-linux-x86-xlibs/emul-linux-x86-xlibs-20120520.ebuild,v 1.2 2012/07/25 14:34:14 paxtonfettel Exp $

EAPI="4"

inherit emul-linux-x86

LICENSE="FTL GPL-2 MIT"
SRC_URI="$DISTDIR/emul-linux-x86-xlibs-20120520.tar.xz"
KEYWORDS="-* amd64"
IUSE="opengl"
RESTRICT="fetch"
DEPEND=""
RDEPEND="~app-emulation/emul-linux-x86-baselibs-${PV}
	x11-libs/libX11
	opengl? ( app-emulation/emul-linux-x86-opengl )"
