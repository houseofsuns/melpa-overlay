# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ox-mdx-deck"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="org-mode to mdx-deck exporter"

HOMEPAGE="https://github.com/WolfeCub/ox-mdx-deck/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ox-hugo"
RDEPEND="app-emacs/ox-hugo"
