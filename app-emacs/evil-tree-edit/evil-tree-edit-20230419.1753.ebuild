# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="evil-tree-edit"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Evil structural editing for any language!"

HOMEPAGE="https://github.com/ethan-leba/tree-edit"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/tree-edit
	app-emacs/tree-sitter
	app-emacs/evil
	app-emacs/avy
	app-emacs/s"
RDEPEND="app-emacs/tree-edit
	app-emacs/tree-sitter
	app-emacs/evil
	app-emacs/avy
	app-emacs/s"
