# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="soccer"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Fixtures, results, table etc for soccer"

HOMEPAGE="https://github.com/md-arif-shaikh/soccer"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash"
RDEPEND="app-emacs/dash"