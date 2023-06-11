# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="wiki-nav"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Simple file navigation using [[WikiStrings]]"

HOMEPAGE="http://github.com/rolandwalker/button-lock"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/button-lock
	app-emacs/nav-flash"
RDEPEND="app-emacs/button-lock
	app-emacs/nav-flash"
