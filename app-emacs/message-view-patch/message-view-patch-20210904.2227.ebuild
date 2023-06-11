# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="message-view-patch"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Colorize patch-like emails in mu4e"

HOMEPAGE="https://github.com/seanfarley/message-view-patch"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/magit"
RDEPEND="app-emacs/magit"
