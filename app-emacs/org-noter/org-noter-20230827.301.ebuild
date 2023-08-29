# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-noter"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A synchronized, Org-mode, document annotator"

HOMEPAGE="https://github.com/org-noter/org-noter"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode"
RDEPEND="app-emacs/org-mode"