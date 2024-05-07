# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="call-graph"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Generate call graph for c/c++ functions"

HOMEPAGE="https://github.com/beacoder/call-graph"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/hierarchy
	app-emacs/tree-mode
	app-emacs/ivy
	app-emacs/beacon"
RDEPEND="app-emacs/hierarchy
	app-emacs/tree-mode
	app-emacs/ivy
	app-emacs/beacon"