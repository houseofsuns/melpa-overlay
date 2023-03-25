# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="separedit"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Edit comment/string/docstring/code block in separate buffer"

HOMEPAGE="https://github.com/twlz0ne/separedit.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/edit-indirect"
RDEPEND="app-emacs/dash
	app-emacs/edit-indirect"
