class FontTexturina < Formula
  head "https://github.com/google/fonts/trunk/ofl/texturina", verified: "github.com/google/fonts/", using: :svn
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
