# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="walkman"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Write HTTP requests in Org mode"

HOMEPAGE="https://github.com/abrochard/walkman"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/transient
	app-emacs/org-mode
	app-emacs/json-mode"
RDEPEND="app-emacs/transient
	app-emacs/org-mode
	app-emacs/json-mode"
