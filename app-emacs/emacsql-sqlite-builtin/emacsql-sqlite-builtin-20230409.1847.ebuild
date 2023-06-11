# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="emacsql-sqlite-builtin"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="EmacSQL back-end for SQLite using builtin support"

HOMEPAGE="https://github.com/magit/emacsql"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/emacsql"
RDEPEND="app-emacs/emacsql"
