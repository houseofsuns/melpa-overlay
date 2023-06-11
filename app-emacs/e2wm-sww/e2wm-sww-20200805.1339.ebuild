# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="e2wm-sww"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Plugin of e2wm.el to switch plugin quickly"

HOMEPAGE="https://github.com/aki2o/e2wm-sww"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/e2wm"
RDEPEND="app-emacs/e2wm"
