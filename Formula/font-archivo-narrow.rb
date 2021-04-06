class FontArchivoNarrow < Formula
  head "https://github.com/google/fonts/trunk/ofl/archivonarrow", verified: "github.com/google/fonts/", using: :svn
  desc "Archivo Narrow"
  homepage "https://fonts.google.com/specimen/Archivo+Narrow"
  def install
    (share/"fonts").install "ArchivoNarrow-Italic[wght].ttf"
    (share/"fonts").install "ArchivoNarrow[wght].ttf"
  end
  test do
  end
end
