# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="magit-stgit"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="StGit extension for Magit"

HOMEPAGE="https://github.com/stacked-git/magit-stgit"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/magit
	app-emacs/transient"
RDEPEND="app-emacs/magit
	app-emacs/transient"