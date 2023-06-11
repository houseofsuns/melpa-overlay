# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-chrome-history"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Browse Chrome History with Helm"

HOMEPAGE="https://github.com/xuchunyang/helm-chrome-history"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm-core"
RDEPEND="app-emacs/helm-core"
