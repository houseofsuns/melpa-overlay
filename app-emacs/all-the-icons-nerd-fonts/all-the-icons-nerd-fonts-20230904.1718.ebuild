# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="all-the-icons-nerd-fonts"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Nerd font integration for all-the-icons"

HOMEPAGE="https://github.com/mohkale/all-the-icons-nerd-fonts"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/all-the-icons
	app-emacs/nerd-icons"
RDEPEND="app-emacs/all-the-icons
	app-emacs/nerd-icons"
