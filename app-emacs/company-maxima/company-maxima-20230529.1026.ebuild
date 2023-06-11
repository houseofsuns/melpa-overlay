# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="company-maxima"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Maxima company integration"

HOMEPAGE="https://gitlab.com/sasanidas/maxima"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/maxima
	app-emacs/seq
	app-emacs/company"
RDEPEND="app-emacs/maxima
	app-emacs/seq
	app-emacs/company"
