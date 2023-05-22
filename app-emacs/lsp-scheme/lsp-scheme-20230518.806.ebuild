# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="lsp-scheme"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Scheme support for lsp-mode"

HOMEPAGE="https://codeberg.org/rgherdt/emacs-lsp-scheme"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/f
	app-emacs/lsp-mode"
RDEPEND="app-emacs/f
	app-emacs/lsp-mode"