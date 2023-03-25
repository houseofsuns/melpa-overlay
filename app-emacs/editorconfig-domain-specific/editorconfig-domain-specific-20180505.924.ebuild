# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="editorconfig-domain-specific"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Apply brace style and other \"domain-specific\" EditorConfig properties"

HOMEPAGE="https://github.com/lassik/editorconfig-emacs-domain-specific"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/editorconfig"
RDEPEND="app-emacs/editorconfig"
