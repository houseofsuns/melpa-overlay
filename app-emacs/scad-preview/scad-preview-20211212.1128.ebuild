# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="scad-preview"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Preview SCAD models in real-time within Emacs"

HOMEPAGE="https://zk-phi.github.io/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/scad-mode"
RDEPEND="app-emacs/scad-mode"
