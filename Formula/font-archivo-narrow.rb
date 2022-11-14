class FontArchivoNarrow < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/archivonarrow"
  desc "Archivo Narrow"
  homepage "https://fonts.google.com/specimen/Archivo+Narrow"
  def install
    (share/"fonts").install "ArchivoNarrow-Italic[wght].ttf"
    (share/"fonts").install "ArchivoNarrow[wght].ttf"
  end
  test do
  end
end
