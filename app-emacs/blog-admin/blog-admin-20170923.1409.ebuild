# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="blog-admin"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Blog admin for emacs with hexo/org-page supported"

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ctable
	app-emacs/s
	app-emacs/f
	app-emacs/names"
RDEPEND="app-emacs/ctable
	app-emacs/s
	app-emacs/f
	app-emacs/names"
