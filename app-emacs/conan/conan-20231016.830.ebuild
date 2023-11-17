# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="conan"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Generate flags for c++ using conan 2.0"

HOMEPAGE="https://github.com/Carl2/conan-elisp"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/f"
RDEPEND="app-emacs/s
	app-emacs/f"