# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="treemacs-magit"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Magit integration for treemacs"

HOMEPAGE="https://github.com/Alexander-Miller/treemacs"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/treemacs
	app-emacs/pfuture
	app-emacs/magit"
RDEPEND="app-emacs/treemacs
	app-emacs/pfuture
	app-emacs/magit"
