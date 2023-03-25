# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="msvc"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Microsoft Visual C/C++ mode"

HOMEPAGE="https://github.com/yaruopooner/msvc"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/cedet
	app-emacs/ac-clang"
RDEPEND="app-emacs/cedet
	app-emacs/ac-clang"
