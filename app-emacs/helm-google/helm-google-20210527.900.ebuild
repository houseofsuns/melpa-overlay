# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-google"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Emacs Helm Interface for quick Google searches"

HOMEPAGE="https://framagit.org/steckerhalter/helm-google"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm"
RDEPEND="app-emacs/helm"
