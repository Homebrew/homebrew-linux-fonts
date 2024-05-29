class FontArchivoNarrow < Formula
  desc "Archivo narrow font"
  homepage "https://fonts.google.com/specimen/Archivo+Narrow"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/archivonarrow"

  def install
    (share/"fonts").install Dir.glob("ofl/archivonarrow/./**/ArchivoNarrow-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/archivonarrow/./**/ArchivoNarrow[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
