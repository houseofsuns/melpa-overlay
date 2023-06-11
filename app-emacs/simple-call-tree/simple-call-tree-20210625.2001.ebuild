# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="simple-call-tree"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="analyze source code based on font-lock text-properties"

HOMEPAGE="http://www.emacswiki.org/emacs/download/simple-call-tree.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/anaphora"
RDEPEND="app-emacs/anaphora"
