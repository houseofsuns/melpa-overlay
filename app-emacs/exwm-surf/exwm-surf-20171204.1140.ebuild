# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="exwm-surf"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Interface for Surf (surf.suckless.org) under exwm"

HOMEPAGE="https://github.com/ecraven/exwm-surf"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/exwm"
RDEPEND="app-emacs/exwm"
