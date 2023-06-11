# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="evil-lisp-state"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="An evil state to edit Lisp code"

HOMEPAGE="https://github.com/syl20bnr/evil-lisp-state"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil
	app-emacs/bind-map
	app-emacs/smartparens"
RDEPEND="app-emacs/evil
	app-emacs/bind-map
	app-emacs/smartparens"
