class FontArchivoVfBeta < Formula
  head "https://github.com/google/fonts/trunk/ofl/archivovfbeta", verified: "github.com/google/fonts/", using: :svn
  desc "Archivo VF Beta"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "ArchivoVFBeta-Italic.ttf"
    (share/"fonts").install "ArchivoVFBeta.ttf"
  end
  test do
  end
end
