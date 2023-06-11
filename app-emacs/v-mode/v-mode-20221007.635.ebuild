# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="v-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A major mode for the V programming language"

HOMEPAGE="https://github.com/damon-kwok/v-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/hydra"
RDEPEND="app-emacs/dash
	app-emacs/hydra"
