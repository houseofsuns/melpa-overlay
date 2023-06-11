# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="flycheck-drstring"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Doc linting for Swift using DrString"

HOMEPAGE="https://github.com/danielmartin/flycheck-drstring"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flycheck
	app-emacs/swift-mode"
RDEPEND="app-emacs/flycheck
	app-emacs/swift-mode"
