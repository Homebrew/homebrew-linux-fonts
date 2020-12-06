class FontTexturina < Formula
  head "https://github.com/google/fonts/trunk/ofl/texturina", using: :svn, trust_cert: true, verified: "github.com/google/fonts/"
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
