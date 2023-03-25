# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="flycheck-clolyze"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Add Clolyze to to flycheck"

HOMEPAGE="https://github.com/DLaps/flycheck-clolyze"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flycheck"
RDEPEND="app-emacs/flycheck"
