# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="sisyphus"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Create releases of Emacs packages"

HOMEPAGE="https://github.com/magit/sisyphus"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/elx
	app-emacs/llama
	app-emacs/magit"
RDEPEND="app-emacs/compat
	app-emacs/elx
	app-emacs/llama
	app-emacs/magit"
