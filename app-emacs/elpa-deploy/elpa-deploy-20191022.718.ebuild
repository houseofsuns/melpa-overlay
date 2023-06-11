# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="elpa-deploy"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="ELPA deployment library"

HOMEPAGE="https://github.com/oitofelix/elpa-deploy"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/f"
RDEPEND="app-emacs/f"
