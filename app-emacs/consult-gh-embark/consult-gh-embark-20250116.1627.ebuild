# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="consult-gh-embark"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Embark Actions for consult-gh"

HOMEPAGE="https://github.com/armindarvish/consult-gh"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/consult-gh
	app-emacs/embark-consult"
RDEPEND="app-emacs/consult-gh
	app-emacs/embark-consult"