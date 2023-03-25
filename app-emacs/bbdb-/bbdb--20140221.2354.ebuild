# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="bbdb-"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="provide interface for more easily search/choice than BBDB."

HOMEPAGE="https://github.com/aki2o/bbdb-"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/bbdb
	app-emacs/log4e
	app-emacs/yaxception"
RDEPEND="app-emacs/bbdb
	app-emacs/log4e
	app-emacs/yaxception"
