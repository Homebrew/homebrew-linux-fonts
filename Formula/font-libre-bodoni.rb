class FontLibreBodoni < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/librebodoni"
  desc "Libre Bodoni"
  homepage "https://fonts.google.com/specimen/Libre+Bodoni"
  def install
    (share/"fonts").install "LibreBodoni-Italic[wght].ttf"
    (share/"fonts").install "LibreBodoni[wght].ttf"
  end
  test do
  end
end
