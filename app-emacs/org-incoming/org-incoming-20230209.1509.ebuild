# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-incoming"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Sort incoming PDFs into your org files"

HOMEPAGE="https://github.com/tinloaf/org-incoming"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/datetime
	app-emacs/s"
RDEPEND="app-emacs/dash
	app-emacs/datetime
	app-emacs/s"
