# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="evil-lispops"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Operations for editing lisp evilly"

HOMEPAGE="https://github.com/precompute/evil-lispops"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil"
RDEPEND="app-emacs/evil"