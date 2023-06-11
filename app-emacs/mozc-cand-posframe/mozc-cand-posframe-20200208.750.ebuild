# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="mozc-cand-posframe"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Posframe frontend for mozc.el"

HOMEPAGE="https://github.com/akirak/mozc-posframe"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/posframe
	app-emacs/mozc
	app-emacs/s"
RDEPEND="app-emacs/posframe
	app-emacs/mozc
	app-emacs/s"
