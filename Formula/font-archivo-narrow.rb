class FontArchivoNarrow < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/archivonarrow"
  desc "Archivo Narrow"
  homepage "https://fonts.google.com/specimen/Archivo+Narrow"
  def install
    (share/"fonts").install Dir.glob("ofl/archivonarrow/./**/ArchivoNarrow-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/archivonarrow/./**/ArchivoNarrow\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
