# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-growthforecast"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="helm extensions for growthforecast."

HOMEPAGE="https://github.com/daic-h/helm-growthforecast"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm"
RDEPEND="app-emacs/helm"
