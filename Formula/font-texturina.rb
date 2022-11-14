class FontTexturina < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/texturina"
  desc "Texturina"
  desc "Designed by guillermo torres"
  homepage "https://fonts.google.com/specimen/Texturina"
  def install
    (share/"fonts").install "Texturina-Italic[opsz,wght].ttf"
    (share/"fonts").install "Texturina[opsz,wght].ttf"
  end
  test do
  end
end
