# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="magit-annex"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Control git-annex from Magit"

HOMEPAGE="https://github.com/magit/magit-annex"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/magit"
RDEPEND="app-emacs/magit"
