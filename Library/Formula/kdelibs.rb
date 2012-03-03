require 'base_kde_formula'

class Kdelibs < BaseKdeFormula
  url 'ftp://ftp.kde.org/pub/kde/stable/4.8.0/src/kdelibs-4.8.0.tar.bz2'
  homepage 'http://www.kde.org/'
  #md5 '46baa210a6f5a0d6af4b7602a4b00994'

  depends_on 'gettext'
  depends_on 'pcre'
  depends_on 'jpeg'
  depends_on 'giflib'
  depends_on 'strigi'
  depends_on 'soprano'
  depends_on 'shared-desktop-ontologies'
  depends_on 'shared-mime-info'
  depends_on 'attica'
  depends_on 'docbook'
  depends_on 'd-bus'
  depends_on 'qt'
  depends_on 'libdbusmenu-qt'

end
