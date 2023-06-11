# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ido-yes-or-no"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Use Ido to answer yes-or-no questions"

HOMEPAGE="https://github.com/DarwinAwardWinner/ido-yes-or-no"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ido-completing-read+"
RDEPEND="app-emacs/ido-completing-read+"
