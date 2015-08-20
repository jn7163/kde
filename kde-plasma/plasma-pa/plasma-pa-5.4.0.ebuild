# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit kde5

DESCRIPTION="Plasma applet for audio volume management using PulseAudio"
KEYWORDS="~amd64"
IUSE=""

DEPEND="
	$(add_frameworks_dep kcoreaddons)
	$(add_frameworks_dep kdeclarative)
	$(add_frameworks_dep kglobalaccel)
	$(add_frameworks_dep ki18n)
	dev-qt/qtdbus:5
	dev-qt/qtdeclarative:5
	dev-qt/qtgui:5
	dev-qt/qtwidgets:5
	media-sound/pulseaudio
"

RDEPEND="${DEPEND}"