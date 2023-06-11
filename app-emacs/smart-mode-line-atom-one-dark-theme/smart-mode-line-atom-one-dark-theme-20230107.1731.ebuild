# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="smart-mode-line-atom-one-dark-theme"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Atom-one-dark theme for smart-mode-line"

HOMEPAGE="https://github.com/daviderestivo/smart-mode-line-atom-one-dark-theme"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/smart-mode-line"
RDEPEND="app-emacs/smart-mode-line"
