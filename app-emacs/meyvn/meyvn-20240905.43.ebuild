# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="meyvn"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Meyvn client"

HOMEPAGE="https://github.com/danielsz/meyvn-el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/cider
	app-emacs/projectile
	app-emacs/s
	app-emacs/dash
	app-emacs/parseedn
	app-emacs/parseclj
	app-emacs/geiser"
RDEPEND="app-emacs/cider
	app-emacs/projectile
	app-emacs/s
	app-emacs/dash
	app-emacs/parseedn
	app-emacs/parseclj
	app-emacs/geiser"