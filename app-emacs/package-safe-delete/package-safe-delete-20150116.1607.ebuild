# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="package-safe-delete"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Safely delete package.el packages"

HOMEPAGE="https://github.com/Fanael/package-safe-delete"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/epl"
RDEPEND="app-emacs/epl"
