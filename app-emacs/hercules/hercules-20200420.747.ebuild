# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="hercules"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="An auto-magical, which-key-based hydra banisher."

HOMEPAGE="https://gitlab.com/jjzmajic/hercules"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/which-key"
RDEPEND="app-emacs/which-key"
