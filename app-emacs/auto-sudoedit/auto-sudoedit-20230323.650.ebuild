# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="auto-sudoedit"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Auto sudo edit by tramp"

HOMEPAGE="https://github.com/ncaq/auto-sudoedit"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/f"
RDEPEND="app-emacs/f"