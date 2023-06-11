# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="polybar-sesman"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Display active sesman connections in polybar"

HOMEPAGE="https://github.com/markgdawson/polybar-sesman.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/sesman"
RDEPEND="app-emacs/dash
	app-emacs/sesman"
