# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="elfeed-summary"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Feed summary interface for elfeed"

HOMEPAGE="https://github.com/SqrtMinusOne/elfeed-summary.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/magit-section
	app-emacs/elfeed"
RDEPEND="app-emacs/magit-section
	app-emacs/elfeed"
