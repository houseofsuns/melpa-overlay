# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="geiser-chicken"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Chicken's implementation of the geiser protocols"

HOMEPAGE="https://gitlab.com/emacs-geiser/chicken"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/geiser"
RDEPEND="app-emacs/geiser"
