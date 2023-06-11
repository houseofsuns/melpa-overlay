# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="bitbake"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Running bitbake from emacs"

HOMEPAGE="https://github.com/canatella/bitbake-el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/mmm-mode
	app-emacs/s"
RDEPEND="app-emacs/dash
	app-emacs/mmm-mode
	app-emacs/s"
