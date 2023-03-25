# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="evil-snipe"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="emulate vim-sneak & vim-seek"

HOMEPAGE="https://github.com/hlissner/evil-snipe"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil"
RDEPEND="app-emacs/evil"
