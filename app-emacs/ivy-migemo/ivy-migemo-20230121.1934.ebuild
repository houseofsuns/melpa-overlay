# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ivy-migemo"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Use migemo on ivy"

HOMEPAGE="https://github.com/ROCKTAKEY/ivy-migemo"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ivy
	app-emacs/migemo
	app-emacs/nadvice"
RDEPEND="app-emacs/ivy
	app-emacs/migemo
	app-emacs/nadvice"
