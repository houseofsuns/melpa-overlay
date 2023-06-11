# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ptemplate"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Project templates"

HOMEPAGE="https://github.com/nbfalcon/ptemplate"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/yasnippet"
RDEPEND="app-emacs/yasnippet"
