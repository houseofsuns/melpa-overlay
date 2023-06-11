# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-ivy-search"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Full text search for org files powered by ivy"

HOMEPAGE="https://github.com/beacoder/org-ivy-search"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ivy
	app-emacs/org-mode
	app-emacs/beacon"
RDEPEND="app-emacs/ivy
	app-emacs/org-mode
	app-emacs/beacon"
