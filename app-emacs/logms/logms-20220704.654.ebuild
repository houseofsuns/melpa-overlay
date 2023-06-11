# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="logms"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Log message with clickable links to context"

HOMEPAGE="https://github.com/jcs-elpa/logms"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/f
	app-emacs/s
	app-emacs/ht"
RDEPEND="app-emacs/f
	app-emacs/s
	app-emacs/ht"
